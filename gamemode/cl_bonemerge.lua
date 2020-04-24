local s_Meta = FindMetaTable("Player")

function s_Meta:CreateNewBonemerge(szModel, iBoneScale)
	if !IsValidModel(szModel) then return end

	local b = ClientsideModel(szModel, RENDERGROUP_OPAQUE)
	if !b then return end
	b:SetModel(szModel)
	b:InvalidateBoneCache()
	b:SetParent(self)
	b:AddEffects(EF_BONEMERGE)
	b:SetupBones()
	function b:Think()
		local ply = self:GetParent()
	
		if IsValid(ply) then
			if !self.LastParent then
				if !self.bLastAliveState then
					self.bLastAliveState = ply:Alive()
				end
				
				if !self.nLastCharID then
					self.nLastCharID = ply:CharID()
				end
			else
				if !self.bLastAliveState then
					self.bLastAliveState = self.LastParent:Alive()
				end
				
				if !self.nLastCharID then
					self.nLastCharID = self.LastParent:CharID()
				end
			end
	
			if ply:GetMoveType() == MOVETYPE_NOCLIP and ply:GetNoDraw() and !self.bLastDrawState then
				self:SetNoDraw(true)
			elseif !ply:GetNoDraw() and self.bLastDrawState then
				self:SetNoDraw(false)
			end

			if !self.LastParent then
				if !ply:Alive() and self.bLastAliveState then
					self.LastParent = ply
					self:SetParent(ply:GetRagdollEntity())
					self:AddEffects(EF_BONEMERGE)
				end
				
				if ply:CharID() != self.nLastCharID then
					GAMEMODE.BonemergeEntities[self] = nil
					ply.BodyHidden = false
					self:Remove()
				end
			else
				if self.LastParent:Alive() and !self.bLastAliveState then
					self:SetParent(self.LastParent)
					self:AddEffects(EF_BONEMERGE)
					self.LastParent = nil
				end
				
				if self.LastParent:CharID() != self.nLastCharID then
					GAMEMODE.BonemergeEntities[self] = nil
					ply.BodyHidden = false
					self:Remove()
				end
			end
		else
			if !IsValid(self.LastParent) then
				GAMEMODE.BonemergeEntities[self] = nil
				self:Remove()
			else
				self:SetParent(self.LastParent)
				self:AddEffects(EF_BONEMERGE)
				self.LastParent = nil
			end
		end
		
		self.bLastDrawState = self:GetNoDraw()
		if !self.LastParent then
			if IsValid(ply) then
				self.bLastAliveState = ply:Alive()
				self.nLastCharID = ply:CharID()
			end
		else
			if !IsValid(self.LastParent) then return end
		
			self.bLastAliveState = self.LastParent:Alive()
			self.nLastCharID = self.LastParent:CharID()
		end
	end
	hook.Add("Think", b, b.Think)
	
	if iBoneScale then
		for i = 0, b:GetBoneCount() - 1 do 
			b:ManipulateBoneScale(i, Vector(iBoneScale, iBoneScale, iBoneScale))
		end
	end
	
	GAMEMODE.BonemergeEntities[b] = b
	return b
end

GM.BonemergeItems = GM.BonemergeItems or {}
GM.BonemergeEntities = GM.BonemergeEntities or {}
GM.BonemergeBodies = GM.BonemergeBodies or {}

function GM:OnReceiveDummyItem(s_iID, s_DummyItem)
	local metaitem = GAMEMODE:GetItemByID(s_DummyItem.szClass)
	GAMEMODE.BonemergeItems[s_iID] = {
		Owner = s_DummyItem.Owner,
		szClass = s_DummyItem.szClass,
		Vars = s_DummyItem.Vars,
		CharID = s_DummyItem.CharID,
	}

	if s_DummyItem.Vars["Equipped"] then
		if metaitem.RemoveBody then
			s_DummyItem.Owner.BodyHidden = true
			if self.BonemergeBodies[s_DummyItem.Owner] then
				self.BonemergeBodies[s_DummyItem.Owner]:Remove()
				self.BonemergeBodies[s_DummyItem.Owner] = nil
			end
		end
	elseif !s_DummyItem.Vars["Equipped"] then
		local owner = GAMEMODE.BonemergeItems[s_iID]["Owner"]
		if owner[s_DummyItem.szClass] then
			owner[s_DummyItem.szClass]:Remove()
			owner[s_DummyItem.szClass] = nil
		end
		
		if metaitem.RemoveBody and !self.BonemergeBodies[s_DummyItem.Owner] then
			s_DummyItem.Owner.BodyHidden = false
			
			if s_DummyItem.Owner.Body then
				self.BonemergeBodies[s_DummyItem.Owner] = s_DummyItem.Owner:CreateNewBonemerge(s_DummyItem.Owner:Body())
			end
		end
	end
	
	-- cant use full item info
	if metaitem.DummyItemUpdate then
		metaitem.DummyItemUpdate(s_DummyItem)
	end
end

local function BonemergeThink()
	for k,v in next, player.GetAll() do
		if !IsValid(v) then continue end
		if !v.CharID then continue end
		if v:CharID() <= 0 then continue end
		if v:IsDormant() then continue end
		
		if !v.BodyHidden and !IsValid(GAMEMODE.BonemergeBodies[v]) then
			GAMEMODE.BonemergeBodies[v] = v:CreateNewBonemerge(v:Body())
		elseif v.BodyHidden and IsValid(GAMEMODE.BonemergeBodies[v]) then
			GAMEMODE.BonemergeBodies[v]:Remove()
			GAMEMODE.BonemergeBodies[v] = nil
		end
		
		for m,n in next, GAMEMODE.BonemergeItems do
			if n.Owner == v and n.CharID != v:CharID() then
				if v[n.szClass] then
					v[n.szClass]:Remove()
				end
				v[n.szClass] = nil
				GAMEMODE.BonemergeItems[m] = nil
				GAMEMODE.DummyItems[m] = nil
				
				continue
			end
			
			if n.Owner == v and (!v[n.szClass] or !IsValid(v[n.szClass])) and n.Vars["Equipped"] then
				local metaitem = GAMEMODE:GetItemByID(n.szClass)
				if metaitem.Bonemerge then
					local mdl = metaitem.Bonemerge
					local scale
					
					if metaitem.AllowGender then
						if v:Gender() == GENDER_FEMALE then
							mdl = string.StripExtension(mdl).."_f.mdl"
						end
					elseif metaitem.ScaleForGender and v:Gender() == GENDER_FEMALE then
						scale = metaitem.ScaleForGender
					end
			
					v[n.szClass] = v:CreateNewBonemerge(mdl, scale)
					if !v[n.szClass] or !IsValid(v[n.szClass]) then
						continue -- outside of pvs? creation failed.
					end
					
					if metaitem.RemoveBody and GAMEMODE.BonemergeBodies[v] then
						GAMEMODE.BonemergeBodies[v]:Remove()
						GAMEMODE.BonemergeBodies[v] = nil
					end
				
					if metaitem.Bodygroups then
						for _,bodygroup in next, metaitem.Bodygroups do
							-- first key in bodygroup is bodygroup index
							-- second key in bodygroup is bodygroup value
							
							v[n.szClass]:SetBodygroup(bodygroup[1], bodygroup[2])
						end
					end
					
					if metaitem.Submaterials then
						for _,submaterial in next, metaitem.Submaterials do
							v[n.szClass]:SetSubMaterial(submaterial[1], submaterial[2])
						end
					end
					
					if n.Vars["SuitClass"] and GAMEMODE.SuitVariants[n.Vars["SuitClass"]] then
						local suit = GAMEMODE.SuitVariants[n.Vars["SuitClass"]]
						if suit.Submaterial then
							for _,submaterial in next, suit.Submaterial do
								v[n.szClass]:SetSubMaterial(submaterial[1], submaterial[2])
							end
						end
					end
					
					if metaitem.DummyItemUpdate then
						metaitem.DummyItemUpdate(n)
					end
				end
			elseif !n.Vars["Equipped"] and v[n.szClass] then
				v[n.szClass]:Remove()
				v[n.szClass] = nil
			end
		end
	end
end
hook.Add("Think", "STALKER.BonemergeThink", BonemergeThink)

local function DrawBonemergedShadows(ply)
	if !IsValid(ply) or !ply:Alive() then return end
	
	if IsValid(GAMEMODE.BonemergeBodies[ply]) then
		GAMEMODE.BonemergeBodies[ply]:CreateShadow()
	end
	
	for m,n in next, GAMEMODE.BonemergeItems do
		if n.Owner == ply and IsValid(ply[n.szClass]) and n.Vars["Equipped"] then
			ply[n.szClass]:CreateShadow()
		end
	end
end
hook.Add("PostPlayerDraw", "STALKER.DrawBonemergedShadows", DrawBonemergedShadows)