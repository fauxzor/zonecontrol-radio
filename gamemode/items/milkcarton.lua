-- This file was converted to Kingston item system by Niggerlicious conversion kit --
ITEM.Name =  "Milk Carton";
ITEM.Desc =  "A carton of old, spoiled milk. Probably bad for you.";
ITEM.Model =  "models/props_junk/garbage_milkcarton002a.mdl";
ITEM.Weight =  1;
ITEM.FOV =  12;
ITEM.CamPos =  Vector( 50, 50, 50 );
ITEM.LookAt =  Vector( 0, 0, 0 );
ITEM.BulkPrice =  20;
ITEM.License =  LICENSE_FOOD;
ITEM.functions = {}
ITEM.functions.Use = {
	SelectionName = "Drink",
	RemoveOnUse = true,
	OnUse = function(self)
		local ply = self:Owner()		
		if( CLIENT ) then
			
			GAMEMODE:AddChat( Color( 200, 200, 200, 255 ), "CombineControl.ChatNormal", "You drink the carton of milk.", { CB_ALL, CB_IC } );
			
		else
			
		end
		
		return true
	end,
	CanRun = function(item)
		return true
	end,
}
