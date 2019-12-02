--EFFECT
UPGRADE.Base = "weapon"
UPGRADE.Name = "Recoil Reduction"
UPGRADE.Desc = "Reduces the amount of recoil the user experiences, but increases weight."

UPGRADE.IconPage = 1;
UPGRADE.IconX = 1;
UPGRADE.IconY = 8;
UPGRADE.Attachment = "";

UPGRADE.ReduceRecoilUp = 0.75
UPGRADE.ReduceRecoilHorizontal = 0.75

UPGRADE.ReduceWeight = -0.5

UPGRADE.PropertiesTooltip = {
	{
		IconX = 1,
		IconY = 2,
		Text = "-25% Recoil",
	},
	{
		IconX = 1,
		IconY = 7,
		Text = "Increases weight by 0.5kg",
	},
}

--TIER
UPGRADE.RequiredItems = {
	{ "basic_toolkit", 1, false },
	--{ "intrm_toolkit", 1, false },
	--{ "adv_toolkit", 1, false },
	{ "parts_weapon", 2, true },
};

--UPGRADE.RequiredUpgrade = "";
UPGRADE.Incompatible = {

};


--CLASS
UPGRADE.Item = {
    gun_common_m500 = true,
	gun_uncommon_ksg = true,
	gun_rare_spas12 = true,
	gun_uncommon_w1200 = true,
	gun_uncommon_m1014 = true,
}