ITEM.Name = "Magpul MOE AKM"
ITEM.Desc = "An AKM dressed up with magpul polymer furniture and magazines.  Not quite as iconic but gets the job done like any AK does. Uses 7.62x39mm"
ITEM.Model = "models/weapons/tfa_ins2/w_makm.mdl"
ITEM.WeaponClass = "tfa_ins2_makm"
ITEM.Weight = 2.75
ITEM.SafetyPos = Vector(0,0,0)
ITEM.SafetyAng = Angle(-12.4, 0, 0)
ITEM.JamChance = 0.05
ITEM.DegradeRate = 0.010
ITEM.FOV 			= 15;
ITEM.CamPos 		= Vector( 69.65, 30.36, 50 );
ITEM.LookAt 		= Vector( -8.03, -8.03, -11.25 );
ITEM.SelfRepairCondition = 75
ITEM.AmmoType = "762x39"
ITEM.License = LICENSE_BLACK;
ITEM.BulkPrice = 100000
ITEM.Vars = {
	Equipped = false,
	CurrentAttachments = {},
	Upgrades = {
		generic_opt_mount = true,
	},
	Durability = 100,
	Clip1 = 0,
};