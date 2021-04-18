AddCSLuaFile();

ENT.Base = "base_anim";
ENT.Type = "anim";

ENT.PrintName		= "";
ENT.Author			= "";
ENT.Contact			= "";
ENT.Purpose			= "";
ENT.Instructions	= "";

ENT.Spawnable			= false;
ENT.AdminSpawnable		= false;
ENT.LootCategory		= LOOT_COMMON;

function ENT:PostEntityPaste( ply, ent, tab )
	
	GAMEMODE:LogSecurity( ply:SteamID(), "n/a", ply:VisibleRPName(), "Tried to duplicate " .. ent:GetClass() .. "!" );
	ent:Remove();
	
end

function ENT:Initialize()
	if( CLIENT ) then return end
	
	self:SetModel( "models/props_combine/breenglobe.mdl" );
	self:SetCollisionGroup( COLLISION_GROUP_PASSABLE_DOOR );
	self:DrawShadow(false)
end

if CLIENT then
	function ENT:Draw()
		if !LocalPlayer():IsAdmin() then return end
		if !IsValid(LocalPlayer():GetActiveWeapon()) then return end
		if LocalPlayer():GetActiveWeapon():GetClass() != "gmod_tool" then return end

		render.SetColorMaterial()
		render.DrawSphere(self:GetPos(), 25, 25, 25, Color(0,255,0, 100))
	end
end

function ENT:SetLootCategory(cat)
	self.LootCategory = cat
end

function ENT:CanPhysgun()
	
	return false;
	
end

function ENT:Think()
	if !self.NextLootSpawn then
		self.NextLootSpawn = CurTime() + math.random(1200, 3600)
	end

	if self.NextLootSpawn <= CurTime() then
		local lootItems = {}

		for class,item in next, GAMEMODE.Items do
			if item.Rarity and item.Rarity == self.LootCategory and item.AllowRandomSpawn then
				table.insert(lootItems, class)
			end
		end

		local randomItem = table.Random(lootItems)

		GAMEMODE:CreateNewItemEntity(randomItem, self:GetPos() + self:GetAngles():Up() * 10, Angle(0,0,0))

		self.NextLootSpawn = CurTime() + math.random(1200, 3600)
	end
end

if SERVER then
	local GM = gmod.GetGamemode()

	function GM:LoadLootSpawns()
		local data = file.Read("zonecontrol/lootspawns.txt", "DATA")

		if !data or #data == 0 then return end

		local spawns = util.JSONToTable(data)
		if spawns then
			for _,data in ipairs(spawns) do
				local spawn = ents.Create("loot_spawner")
				spawn:SetPos(data.Pos)
				spawn:SetLootCategory(data.LootCategory)
				spawn:Spawn()
			end
		end
	end

	function GM:SaveLootSpawns()
		if !file.IsDir("zonecontrol", "DATA") then
			file.CreateDir("zonecontrol")
		end

		local data = {}
		for _,spawn in ipairs(ents.FindByClass("loot_spawner")) do
			table.insert(
				data,
				{
					Pos = spawn:GetPos(),
					LootCategory = spawn.LootCategory
				}
			)
		end

		file.Write("zonecontrol/lootspawns.txt", util.TableToJSON(data))
	end

	hook.Add("InitPostEntity", "STALKER.LoadLootSpawns", function()
		hook.Run("LoadLootSpawns")
	end)

	hook.Add("ShutDown", "STALKER.SaveLootSpawns", function()
		hook.Run("SaveLootSpawns")
	end)
end