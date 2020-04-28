ITEM.Name = "LR-300"
ITEM.Desc = "A buffer tube-less AR-15 allowing for a folding stock. Can be made very short while still being a useful rifle. Fires 5.56x45mm."
ITEM.Model = "models/weapons/tfa_ins2/w_zm_lr300.mdl"
ITEM.WeaponClass = "tfa_ins2_zm_lr300"
ITEM.Weight = 3
ITEM.SafetyPos = Vector(0,0,0)
ITEM.SafetyAng = Angle(-12.4, 0, 0)
ITEM.JamChance = 0.04
ITEM.DegradeRate = 0.07
ITEM.FOV 			= 20;
ITEM.CamPos 		= Vector( 50, 50, 50 );
ITEM.LookAt 		= Vector( 0, 0, 0 );
ITEM.SelfRepairCondition = 90
ITEM.AmmoType = "556x45"
ITEM.License = LICENSE_BLACK;
ITEM.BulkPrice = 270000
ITEM.Vars = {
	Equipped = false,
	CurrentAttachments = {},
	Upgrades = {
		generic_opt_mount = true,
	},
	Durability = 100,
	Clip1 = 0,
};