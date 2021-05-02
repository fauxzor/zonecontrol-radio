ITEM.Name =  "Stack of Documents";
ITEM.Desc =  "A bundle of important folders. These can be sold for a reward.";
ITEM.Model =  "models/stalker/item/handhelds/files3.mdl";
ITEM.Weight =  1;
ITEM.FOV =  20;
ITEM.CamPos =  Vector( 50, 50, 50 );
ITEM.LookAt =  Vector( 0, 0, 0 );
ITEM.BulkPrice =  2000
ITEM.W = 2
ITEM.H = 2
ITEM.Rarity = 2
ITEM.AllowRandomSpawn = false
ITEM.IsSellable = true

function ITEM:GetSellPrice()
	return 400
end