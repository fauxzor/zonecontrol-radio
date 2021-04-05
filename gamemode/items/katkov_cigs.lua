
ITEM.Name =  "Katkovite Victorys";
ITEM.Desc =  "A local pack of premium smokes produced in the Zone. You swore you thought this guy made booze, too.";
ITEM.Model =  "models/kali/miscstuff/stalker/sensor_d.mdl";
ITEM.ItemSubmaterials = {
	{ 0 , "models/props_canal/metalcrate001d" }
}
ITEM.Weight =  0.5;
ITEM.FOV =  14;
ITEM.CamPos =  Vector( 50, 50, 50 );
ITEM.LookAt =  Vector( 0, 0, 0 );
ITEM.BulkPrice =  600;
ITEM.License =  "X";
ITEM.functions = {}
ITEM.functions.unpack = {
    SelectionName = "Open",
    RemoveOnUse = true,
    CanRun = function(item)
        return true
    end,
    OnUse = function(item)
        if CLIENT then
            LocalPlayer():Notify(nil, COLOR_NOTIF, "You open the pack of cigarettes.")
        else
            item:Owner():GiveItem("cigarettes", {Stacked = 20})
        end

        return true
    end,
}