local meta = FindMetaTable( "Player" );

GM.AnimTable = { };

GM.AnimTable["models/vortigaunt.mdl"] = { };
GM.AnimTable["models/vortigaunt.mdl"][ACT_MP_STAND_IDLE] 				= ACT_IDLE;
GM.AnimTable["models/vortigaunt.mdl"][ACT_MP_WALK] 						= ACT_WALK;
GM.AnimTable["models/vortigaunt.mdl"][ACT_MP_RUN] 						= ACT_RUN;
GM.AnimTable["models/vortigaunt.mdl"][ACT_MP_CROUCH_IDLE] 				= "CrouchIdle";
GM.AnimTable["models/vortigaunt.mdl"][ACT_MP_CROUCHWALK] 				= ACT_WALK;
GM.AnimTable["models/vortigaunt.mdl"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= ACT_IDLE;
GM.AnimTable["models/vortigaunt.mdl"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE] = ACT_IDLE;
GM.AnimTable["models/vortigaunt.mdl"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/vortigaunt.mdl"][ACT_MP_RELOAD_CROUCH] 			= ACT_IDLE;
GM.AnimTable["models/vortigaunt.mdl"][ACT_MP_JUMP] 						= ACT_RUN;
GM.AnimTable["models/vortigaunt.mdl"][ACT_MP_SWIM_IDLE] 				= ACT_IDLE;
GM.AnimTable["models/vortigaunt.mdl"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/vortigaunt.mdl"][ACT_LAND] 						= ACT_IDLE;

GM.AnimTable["models/vortigaunt.mdl"]["_UNHOLSTERED"] = { };
GM.AnimTable["models/vortigaunt.mdl"]["_UNHOLSTERED"][ACT_MP_STAND_IDLE] 				= ACT_IDLE_ANGRY;
GM.AnimTable["models/vortigaunt.mdl"]["_UNHOLSTERED"][ACT_MP_WALK] 						= ACT_WALK;
GM.AnimTable["models/vortigaunt.mdl"]["_UNHOLSTERED"][ACT_MP_RUN] 						= ACT_RUN;
GM.AnimTable["models/vortigaunt.mdl"]["_UNHOLSTERED"][ACT_MP_CROUCH_IDLE] 				= "CrouchIdle";
GM.AnimTable["models/vortigaunt.mdl"]["_UNHOLSTERED"][ACT_MP_CROUCHWALK] 				= ACT_WALK;
GM.AnimTable["models/vortigaunt.mdl"]["_UNHOLSTERED"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= ACT_IDLE_ANGRY;
GM.AnimTable["models/vortigaunt.mdl"]["_UNHOLSTERED"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE] = ACT_IDLE_ANGRY;
GM.AnimTable["models/vortigaunt.mdl"]["_UNHOLSTERED"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE_ANGRY;
GM.AnimTable["models/vortigaunt.mdl"]["_UNHOLSTERED"][ACT_MP_RELOAD_CROUCH] 			= ACT_IDLE_ANGRY;
GM.AnimTable["models/vortigaunt.mdl"]["_UNHOLSTERED"][ACT_MP_JUMP] 						= ACT_RUN;
GM.AnimTable["models/vortigaunt.mdl"]["_UNHOLSTERED"][ACT_MP_SWIM_IDLE] 				= ACT_IDLE_ANGRY;
GM.AnimTable["models/vortigaunt.mdl"]["_UNHOLSTERED"][ACT_MP_SWIM] 						= ACT_IDLE_ANGRY;
GM.AnimTable["models/vortigaunt.mdl"]["_UNHOLSTERED"][ACT_LAND] 						= ACT_IDLE_ANGRY;

GM.AnimTable["models/vortigaunt_slave.mdl"] = GM.AnimTable["models/vortigaunt.mdl"];
GM.AnimTable["models/vortigaunt_doctor.mdl"] = GM.AnimTable["models/vortigaunt.mdl"];

GM.AnimTable["models/police.mdl"] = {};
GM.AnimTable["models/police.mdl"][ACT_MP_STAND_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/police.mdl"][ACT_MP_WALK] 						= "walk_all";
GM.AnimTable["models/police.mdl"][ACT_MP_RUN] 							= ACT_WALK;
GM.AnimTable["models/police.mdl"][ACT_MP_CROUCH_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/police.mdl"][ACT_MP_CROUCHWALK] 					= ACT_WALK;
GM.AnimTable["models/police.mdl"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= ACT_IDLE;
GM.AnimTable["models/police.mdl"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE]	= ACT_IDLE;
GM.AnimTable["models/police.mdl"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/police.mdl"][ACT_MP_RELOAD_CROUCH] 				= ACT_IDLE;
GM.AnimTable["models/police.mdl"][ACT_MP_JUMP] 						= ACT_WALK;
GM.AnimTable["models/police.mdl"][ACT_MP_SWIM_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/police.mdl"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/police.mdl"][ACT_LAND] 							= ACT_IDLE;

GM.AnimTable["models/stalker.mdl"] = { };
GM.AnimTable["models/stalker.mdl"][ACT_MP_STAND_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/stalker.mdl"][ACT_MP_WALK] 						= ACT_WALK;
GM.AnimTable["models/stalker.mdl"][ACT_MP_RUN] 							= ACT_WALK;
GM.AnimTable["models/stalker.mdl"][ACT_MP_CROUCH_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/stalker.mdl"][ACT_MP_CROUCHWALK] 					= ACT_WALK;
GM.AnimTable["models/stalker.mdl"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= ACT_IDLE;
GM.AnimTable["models/stalker.mdl"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE]	= ACT_IDLE;
GM.AnimTable["models/stalker.mdl"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/stalker.mdl"][ACT_MP_RELOAD_CROUCH] 				= ACT_IDLE;
GM.AnimTable["models/stalker.mdl"][ACT_MP_JUMP] 						= ACT_WALK;
GM.AnimTable["models/stalker.mdl"][ACT_MP_SWIM_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/stalker.mdl"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/stalker.mdl"][ACT_LAND] 							= ACT_IDLE;
GM.AnimTable["models/stalker.mdl"]["Vehicle"] 							= "podconvulse";

GM.AnimTable["models/zombie/classic.mdl"] = GM.AnimTable["models/stalker.mdl"];
GM.AnimTable["models/zombie/poison.mdl"] = GM.AnimTable["models/stalker.mdl"];
GM.AnimTable["models/zombie/classic_torso.mdl"] = GM.AnimTable["models/stalker.mdl"];

GM.AnimTable["models/zombie/fast.mdl"] = { };
GM.AnimTable["models/zombie/fast.mdl"][ACT_MP_STAND_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/zombie/fast.mdl"][ACT_MP_WALK] 						= ACT_WALK;
GM.AnimTable["models/zombie/fast.mdl"][ACT_MP_RUN] 							= ACT_RUN;
GM.AnimTable["models/zombie/fast.mdl"][ACT_MP_CROUCH_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/zombie/fast.mdl"][ACT_MP_CROUCHWALK] 					= ACT_WALK;
GM.AnimTable["models/zombie/fast.mdl"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= ACT_IDLE;
GM.AnimTable["models/zombie/fast.mdl"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE] 	= ACT_IDLE;
GM.AnimTable["models/zombie/fast.mdl"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/zombie/fast.mdl"][ACT_MP_RELOAD_CROUCH] 				= ACT_IDLE;
GM.AnimTable["models/zombie/fast.mdl"][ACT_MP_JUMP] 						= ACT_JUMP;
GM.AnimTable["models/zombie/fast.mdl"][ACT_MP_SWIM_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/zombie/fast.mdl"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/zombie/fast.mdl"][ACT_LAND] 							= ACT_IDLE;

GM.AnimTable["models/antlion.mdl"] = GM.AnimTable["models/zombie/fast.mdl"];

GM.AnimTable["models/headcrabclassic.mdl"] = { };
GM.AnimTable["models/headcrabclassic.mdl"][ACT_MP_STAND_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/headcrabclassic.mdl"][ACT_MP_WALK] 						= ACT_RUN;
GM.AnimTable["models/headcrabclassic.mdl"][ACT_MP_RUN] 							= ACT_RUN;
GM.AnimTable["models/headcrabclassic.mdl"][ACT_MP_CROUCH_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/headcrabclassic.mdl"][ACT_MP_CROUCHWALK] 					= ACT_RUN;
GM.AnimTable["models/headcrabclassic.mdl"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= ACT_IDLE;
GM.AnimTable["models/headcrabclassic.mdl"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE] 	= ACT_IDLE;
GM.AnimTable["models/headcrabclassic.mdl"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/headcrabclassic.mdl"][ACT_MP_RELOAD_CROUCH] 				= ACT_IDLE;
GM.AnimTable["models/headcrabclassic.mdl"][ACT_MP_JUMP] 						= ACT_RANGE_ATTACK1;
GM.AnimTable["models/headcrabclassic.mdl"][ACT_MP_SWIM_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/headcrabclassic.mdl"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/headcrabclassic.mdl"][ACT_LAND] 							= ACT_IDLE;

GM.AnimTable["models/headcrab.mdl"] = GM.AnimTable["models/headcrabclassic.mdl"];
GM.AnimTable["models/lamarr.mdl"] = GM.AnimTable["models/headcrabclassic.mdl"];

GM.AnimTable["models/headcrabblack.mdl"] = { };
GM.AnimTable["models/headcrabblack.mdl"][ACT_MP_STAND_IDLE] 				= ACT_IDLE;
GM.AnimTable["models/headcrabblack.mdl"][ACT_MP_WALK] 						= ACT_RUN;
GM.AnimTable["models/headcrabblack.mdl"][ACT_MP_RUN] 						= ACT_BLACKHEADCRAB_RUN_PANIC;
GM.AnimTable["models/headcrabblack.mdl"][ACT_MP_CROUCH_IDLE] 				= ACT_IDLE;
GM.AnimTable["models/headcrabblack.mdl"][ACT_MP_CROUCHWALK] 				= ACT_RUN;
GM.AnimTable["models/headcrabblack.mdl"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= ACT_IDLE;
GM.AnimTable["models/headcrabblack.mdl"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE] 	= ACT_IDLE;
GM.AnimTable["models/headcrabblack.mdl"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/headcrabblack.mdl"][ACT_MP_RELOAD_CROUCH] 				= ACT_IDLE;
GM.AnimTable["models/headcrabblack.mdl"][ACT_MP_JUMP] 						= ACT_BLACKHEADCRAB_RUN_PANIC;
GM.AnimTable["models/headcrabblack.mdl"][ACT_MP_SWIM_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/headcrabblack.mdl"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/headcrabblack.mdl"][ACT_LAND] 							= ACT_IDLE;

GM.AnimTable["models/antlion_guard.mdl"] = { };
GM.AnimTable["models/antlion_guard.mdl"][ACT_MP_STAND_IDLE] 				= ACT_IDLE;
GM.AnimTable["models/antlion_guard.mdl"][ACT_MP_WALK] 						= ACT_WALK;
GM.AnimTable["models/antlion_guard.mdl"][ACT_MP_RUN] 						= ACT_RUN;
GM.AnimTable["models/antlion_guard.mdl"][ACT_MP_CROUCH_IDLE] 				= ACT_IDLE;
GM.AnimTable["models/antlion_guard.mdl"][ACT_MP_CROUCHWALK] 				= ACT_WALK;
GM.AnimTable["models/antlion_guard.mdl"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= ACT_IDLE;
GM.AnimTable["models/antlion_guard.mdl"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE] 	= ACT_IDLE;
GM.AnimTable["models/antlion_guard.mdl"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/antlion_guard.mdl"][ACT_MP_RELOAD_CROUCH] 				= ACT_IDLE;
GM.AnimTable["models/antlion_guard.mdl"][ACT_MP_JUMP] 						= ACT_RUN;
GM.AnimTable["models/antlion_guard.mdl"][ACT_MP_SWIM_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/antlion_guard.mdl"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/antlion_guard.mdl"][ACT_LAND] 							= ACT_IDLE;

GM.AnimTable["models/pigeon.mdl"] = { };
GM.AnimTable["models/pigeon.mdl"][ACT_MP_STAND_IDLE] 				= ACT_IDLE;
GM.AnimTable["models/pigeon.mdl"][ACT_MP_WALK] 						= ACT_WALK;
GM.AnimTable["models/pigeon.mdl"][ACT_MP_RUN] 						= ACT_RUN;
GM.AnimTable["models/pigeon.mdl"][ACT_MP_CROUCH_IDLE] 				= ACT_IDLE;
GM.AnimTable["models/pigeon.mdl"][ACT_MP_CROUCHWALK] 				= ACT_WALK;
GM.AnimTable["models/pigeon.mdl"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= ACT_IDLE;
GM.AnimTable["models/pigeon.mdl"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE] = ACT_IDLE;
GM.AnimTable["models/pigeon.mdl"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/pigeon.mdl"][ACT_MP_RELOAD_CROUCH] 			= ACT_IDLE;
GM.AnimTable["models/pigeon.mdl"][ACT_MP_JUMP] 						= ACT_HOP;
GM.AnimTable["models/pigeon.mdl"][ACT_MP_SWIM_IDLE] 				= ACT_IDLE;
GM.AnimTable["models/pigeon.mdl"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/pigeon.mdl"][ACT_LAND] 						= ACT_IDLE;

GM.AnimTable["models/crow.mdl"] = GM.AnimTable["models/pigeon.mdl"];
GM.AnimTable["models/seagull.mdl"] = GM.AnimTable["models/pigeon.mdl"];

GM.AnimTable["models/gman.mdl"] = { };
GM.AnimTable["models/gman.mdl"][ACT_MP_STAND_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/gman.mdl"][ACT_MP_WALK] 						= ACT_WALK;
GM.AnimTable["models/gman.mdl"][ACT_MP_RUN] 						= ACT_RUN;
GM.AnimTable["models/gman.mdl"][ACT_MP_CROUCH_IDLE] 				= ACT_IDLE;
GM.AnimTable["models/gman.mdl"][ACT_MP_CROUCHWALK] 					= ACT_WALK;
GM.AnimTable["models/gman.mdl"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= ACT_IDLE;
GM.AnimTable["models/gman.mdl"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE] 	= ACT_IDLE;
GM.AnimTable["models/gman.mdl"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/gman.mdl"][ACT_MP_RELOAD_CROUCH] 				= ACT_IDLE;
GM.AnimTable["models/gman.mdl"][ACT_MP_JUMP] 						= ACT_JUMP;
GM.AnimTable["models/gman.mdl"][ACT_MP_SWIM_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/gman.mdl"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/gman.mdl"][ACT_LAND] 							= ACT_IDLE;

GM.AnimTable["models/gman_high.mdl"] = GM.AnimTable["models/gman.mdl"];
GM.AnimTable["models/breen.mdl"] = GM.AnimTable["models/gman.mdl"];

GM.AnimTable["models/lostcoast/fisherman/fisherman.mdl"] = { };
GM.AnimTable["models/lostcoast/fisherman/fisherman.mdl"][ACT_MP_STAND_IDLE] 				= ACT_IDLE;
GM.AnimTable["models/lostcoast/fisherman/fisherman.mdl"][ACT_MP_WALK] 						= ACT_WALK;
GM.AnimTable["models/lostcoast/fisherman/fisherman.mdl"][ACT_MP_RUN] 						= ACT_RUN;
GM.AnimTable["models/lostcoast/fisherman/fisherman.mdl"][ACT_MP_CROUCH_IDLE] 				= ACT_IDLE;
GM.AnimTable["models/lostcoast/fisherman/fisherman.mdl"][ACT_MP_CROUCHWALK] 				= ACT_WALK;
GM.AnimTable["models/lostcoast/fisherman/fisherman.mdl"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= ACT_IDLE;
GM.AnimTable["models/lostcoast/fisherman/fisherman.mdl"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE] 	= ACT_IDLE;
GM.AnimTable["models/lostcoast/fisherman/fisherman.mdl"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/lostcoast/fisherman/fisherman.mdl"][ACT_MP_RELOAD_CROUCH] 				= ACT_IDLE;
GM.AnimTable["models/lostcoast/fisherman/fisherman.mdl"][ACT_MP_JUMP] 						= ACT_JUMP;
GM.AnimTable["models/lostcoast/fisherman/fisherman.mdl"][ACT_MP_SWIM_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/lostcoast/fisherman/fisherman.mdl"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/lostcoast/fisherman/fisherman.mdl"][ACT_LAND] 							= ACT_LAND;

GM.AnimTable["models/spenser/ssk/new_boar_spen.mdl"] = {};
GM.AnimTable["models/spenser/ssk/new_boar_spen.mdl"][ACT_MP_STAND_IDLE] 					= "STAND_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_boar_spen.mdl"][ACT_MP_WALK] 						= "STAND_WALK_FWD_0";
GM.AnimTable["models/spenser/ssk/new_boar_spen.mdl"][ACT_MP_RUN] 							= "STAND_RUN_FWD_0";
GM.AnimTable["models/spenser/ssk/new_boar_spen.mdl"][ACT_MP_CROUCH_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_boar_spen.mdl"][ACT_MP_CROUCHWALK] 					= "STAND_WALK_FWD_0";
GM.AnimTable["models/spenser/ssk/new_boar_spen.mdl"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= "STAND_ATTACK_0";
GM.AnimTable["models/spenser/ssk/new_boar_spen.mdl"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE]	= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_boar_spen.mdl"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_boar_spen.mdl"][ACT_MP_RELOAD_CROUCH] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_boar_spen.mdl"][ACT_MP_JUMP] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_boar_spen.mdl"][ACT_MP_SWIM_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_boar_spen.mdl"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_boar_spen.mdl"][ACT_LAND] 							= ACT_IDLE;

GM.AnimTable["models/spenser/ssk/new_burer_spen.mdl"] = {};
GM.AnimTable["models/spenser/ssk/new_burer_spen.mdl"][ACT_MP_STAND_IDLE] 					= "STAND_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_burer_spen.mdl"][ACT_MP_WALK] 						= "STAND_WALK_FWD_0";
GM.AnimTable["models/spenser/ssk/new_burer_spen.mdl"][ACT_MP_RUN] 							= "STAND_RUN_FWD_0";
GM.AnimTable["models/spenser/ssk/new_burer_spen.mdl"][ACT_MP_CROUCH_IDLE] 					= "STAND_IDLE_2";
GM.AnimTable["models/spenser/ssk/new_burer_spen.mdl"][ACT_MP_CROUCHWALK] 					= "STAND_STEAL_0";
GM.AnimTable["models/spenser/ssk/new_burer_spen.mdl"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= "STAND_ATTACK_0";
GM.AnimTable["models/spenser/ssk/new_burer_spen.mdl"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE]	= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_burer_spen.mdl"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_burer_spen.mdl"][ACT_MP_RELOAD_CROUCH] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_burer_spen.mdl"][ACT_MP_JUMP] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_burer_spen.mdl"][ACT_MP_SWIM_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_burer_spen.mdl"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_burer_spen.mdl"][ACT_LAND] 							= ACT_IDLE;

GM.AnimTable["models/spenser/ssk/new_chimer_spen.mdl"] = {};
GM.AnimTable["models/spenser/ssk/new_chimer_spen.mdl"][ACT_MP_STAND_IDLE] 					= "STAND_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_chimer_spen.mdl"][ACT_MP_WALK] 						= "TEST_STAND_WALK_1";
GM.AnimTable["models/spenser/ssk/new_chimer_spen.mdl"][ACT_MP_RUN] 							= "STAND_RUN_FWD_0";
GM.AnimTable["models/spenser/ssk/new_chimer_spen.mdl"][ACT_MP_CROUCH_IDLE] 					= "STAND_IDLE_2";
GM.AnimTable["models/spenser/ssk/new_chimer_spen.mdl"][ACT_MP_CROUCHWALK] 					= "STAND_STEAL_0";
GM.AnimTable["models/spenser/ssk/new_chimer_spen.mdl"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= "STAND_ATTACK_0";
GM.AnimTable["models/spenser/ssk/new_chimer_spen.mdl"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE]	= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_chimer_spen.mdl"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_chimer_spen.mdl"][ACT_MP_RELOAD_CROUCH] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_chimer_spen.mdl"][ACT_MP_JUMP] 						= "JUMP_ATTACK_0";
GM.AnimTable["models/spenser/ssk/new_chimer_spen.mdl"][ACT_MP_SWIM_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_chimer_spen.mdl"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_chimer_spen.mdl"][ACT_LAND] 							= ACT_IDLE;

GM.AnimTable["models/spenser/ssk/new_chimer_spen.mdl"]["_UNHOLSTERED"] = {};
GM.AnimTable["models/spenser/ssk/new_chimer_spen.mdl"]["_UNHOLSTERED"][ACT_MP_STAND_IDLE] 				= "STAND_AGRESSIVE_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_chimer_spen.mdl"]["_UNHOLSTERED"][ACT_MP_WALK] 						= "TEST_STAND_WALK_1";
GM.AnimTable["models/spenser/ssk/new_chimer_spen.mdl"]["_UNHOLSTERED"][ACT_MP_RUN] 							= "STAND_RUN_FWD_0";
GM.AnimTable["models/spenser/ssk/new_chimer_spen.mdl"]["_UNHOLSTERED"][ACT_MP_CROUCH_IDLE] 					= "STAND_IDLE_2";
GM.AnimTable["models/spenser/ssk/new_chimer_spen.mdl"]["_UNHOLSTERED"][ACT_MP_CROUCHWALK] 					= "STAND_STEAL_0";
GM.AnimTable["models/spenser/ssk/new_chimer_spen.mdl"]["_UNHOLSTERED"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= "STAND_ATTACK_0";
GM.AnimTable["models/spenser/ssk/new_chimer_spen.mdl"]["_UNHOLSTERED"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE]	= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_chimer_spen.mdl"]["_UNHOLSTERED"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_chimer_spen.mdl"]["_UNHOLSTERED"][ACT_MP_RELOAD_CROUCH] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_chimer_spen.mdl"]["_UNHOLSTERED"][ACT_MP_JUMP] 						= "JUMP_ATTACK_0";
GM.AnimTable["models/spenser/ssk/new_chimer_spen.mdl"]["_UNHOLSTERED"][ACT_MP_SWIM_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_chimer_spen.mdl"]["_UNHOLSTERED"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_chimer_spen.mdl"]["_UNHOLSTERED"][ACT_LAND] 							= ACT_IDLE;

GM.AnimTable["models/spenser/ssk/new_dog_spen.mdl"] = {};
GM.AnimTable["models/spenser/ssk/new_dog_spen.mdl"][ACT_MP_STAND_IDLE] 					= "STAND_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_dog_spen.mdl"][ACT_MP_WALK] 						= "STAND_WALK_FWD_0";
GM.AnimTable["models/spenser/ssk/new_dog_spen.mdl"][ACT_MP_RUN] 							= "STAND_RUN_0";
GM.AnimTable["models/spenser/ssk/new_dog_spen.mdl"][ACT_MP_CROUCH_IDLE] 					= "SIT_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_dog_spen.mdl"][ACT_MP_CROUCHWALK] 					= "STAND_WALK_FWD_0";
GM.AnimTable["models/spenser/ssk/new_dog_spen.mdl"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= "STAND_ATTACK_0";
GM.AnimTable["models/spenser/ssk/new_dog_spen.mdl"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE]	= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_dog_spen.mdl"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_dog_spen.mdl"][ACT_MP_RELOAD_CROUCH] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_dog_spen.mdl"][ACT_MP_JUMP] 						= "JUMP_ATAKA_01";
GM.AnimTable["models/spenser/ssk/new_dog_spen.mdl"][ACT_MP_SWIM_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_dog_spen.mdl"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_dog_spen.mdl"][ACT_LAND] 							= ACT_IDLE;

GM.AnimTable["models/spenser/ssk/new_dog_spen.mdl"]["_UNHOLSTERED"] = {};
GM.AnimTable["models/spenser/ssk/new_dog_spen.mdl"]["_UNHOLSTERED"][ACT_MP_STAND_IDLE] 				= "STAND_GROWL_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_dog_spen.mdl"]["_UNHOLSTERED"][ACT_MP_WALK] 						= "STAND_WALK_FWD_0";
GM.AnimTable["models/spenser/ssk/new_dog_spen.mdl"]["_UNHOLSTERED"][ACT_MP_RUN] 							= "STAND_RUN_0";
GM.AnimTable["models/spenser/ssk/new_dog_spen.mdl"]["_UNHOLSTERED"][ACT_MP_CROUCH_IDLE] 					= "SIT_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_dog_spen.mdl"]["_UNHOLSTERED"][ACT_MP_CROUCHWALK] 					= "STAND_WALK_FWD_0";
GM.AnimTable["models/spenser/ssk/new_dog_spen.mdl"]["_UNHOLSTERED"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= "STAND_ATTACK_0";
GM.AnimTable["models/spenser/ssk/new_dog_spen.mdl"]["_UNHOLSTERED"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE]	= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_dog_spen.mdl"]["_UNHOLSTERED"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_dog_spen.mdl"]["_UNHOLSTERED"][ACT_MP_RELOAD_CROUCH] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_dog_spen.mdl"]["_UNHOLSTERED"][ACT_MP_JUMP] 						= "JUMP_ATAKA_01";
GM.AnimTable["models/spenser/ssk/new_dog_spen.mdl"]["_UNHOLSTERED"][ACT_MP_SWIM_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_dog_spen.mdl"]["_UNHOLSTERED"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_dog_spen.mdl"]["_UNHOLSTERED"][ACT_LAND] 							= ACT_IDLE;

GM.AnimTable["models/spenser/ssk/new_gigant_spen.mdl"] = {};
GM.AnimTable["models/spenser/ssk/new_gigant_spen.mdl"][ACT_MP_STAND_IDLE] 					= "STAND_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_gigant_spen.mdl"][ACT_MP_WALK] 						= "STAND_STEAL_0";
GM.AnimTable["models/spenser/ssk/new_gigant_spen.mdl"][ACT_MP_RUN] 							= "STAND_WALK_FWD_0";
GM.AnimTable["models/spenser/ssk/new_gigant_spen.mdl"][ACT_MP_CROUCH_IDLE] 					= "SIT_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_gigant_spen.mdl"][ACT_MP_CROUCHWALK] 					= "STAND_STEAL_0";
GM.AnimTable["models/spenser/ssk/new_gigant_spen.mdl"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= "STAND_ATTACK_0";
GM.AnimTable["models/spenser/ssk/new_gigant_spen.mdl"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE]	= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_gigant_spen.mdl"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_gigant_spen.mdl"][ACT_MP_RELOAD_CROUCH] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_gigant_spen.mdl"][ACT_MP_JUMP] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_gigant_spen.mdl"][ACT_MP_SWIM_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_gigant_spen.mdl"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_gigant_spen.mdl"][ACT_LAND] 							= ACT_IDLE;

GM.AnimTable["models/spenser/ssk/new_izlom_spen.mdl"] = {};
GM.AnimTable["models/spenser/ssk/new_izlom_spen.mdl"][ACT_MP_STAND_IDLE] 					= "STAND_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_izlom_spen.mdl"][ACT_MP_WALK] 						= "STAND_WALK_FWD_0";
GM.AnimTable["models/spenser/ssk/new_izlom_spen.mdl"][ACT_MP_RUN] 							= "STAND_RUN_0";
GM.AnimTable["models/spenser/ssk/new_izlom_spen.mdl"][ACT_MP_CROUCH_IDLE] 					= "SIT_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_izlom_spen.mdl"][ACT_MP_CROUCHWALK] 					= "STAND_WALK_FWD_0";
GM.AnimTable["models/spenser/ssk/new_izlom_spen.mdl"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= "STAND_ATTACK_0";
GM.AnimTable["models/spenser/ssk/new_izlom_spen.mdl"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE]	= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_izlom_spen.mdl"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_izlom_spen.mdl"][ACT_MP_RELOAD_CROUCH] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_izlom_spen.mdl"][ACT_MP_JUMP] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_izlom_spen.mdl"][ACT_MP_SWIM_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_izlom_spen.mdl"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_izlom_spen.mdl"][ACT_LAND] 							= ACT_IDLE;

GM.AnimTable["models/spenser/ssk/new_kontr_spen.mdl"] = {};
GM.AnimTable["models/spenser/ssk/new_kontr_spen.mdl"][ACT_MP_STAND_IDLE] 					= "IDLE";
GM.AnimTable["models/spenser/ssk/new_kontr_spen.mdl"][ACT_MP_WALK] 						= "WALK";
GM.AnimTable["models/spenser/ssk/new_kontr_spen.mdl"][ACT_MP_RUN] 							= "WALK";
GM.AnimTable["models/spenser/ssk/new_kontr_spen.mdl"][ACT_MP_CROUCH_IDLE] 					= "IDLE";
GM.AnimTable["models/spenser/ssk/new_kontr_spen.mdl"][ACT_MP_CROUCHWALK] 					= "WALK";
GM.AnimTable["models/spenser/ssk/new_kontr_spen.mdl"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= "ATTACK_1";
GM.AnimTable["models/spenser/ssk/new_kontr_spen.mdl"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE]	= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_kontr_spen.mdl"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_kontr_spen.mdl"][ACT_MP_RELOAD_CROUCH] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_kontr_spen.mdl"][ACT_MP_JUMP] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_kontr_spen.mdl"][ACT_MP_SWIM_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_kontr_spen.mdl"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_kontr_spen.mdl"][ACT_LAND] 							= ACT_IDLE;

GM.AnimTable["models/spenser/ssk/new_krovo_spen.mdl"] = {};
GM.AnimTable["models/spenser/ssk/new_krovo_spen.mdl"][ACT_MP_STAND_IDLE] 					= "STAND_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_krovo_spen.mdl"][ACT_MP_WALK] 						= "STAND_WALK_FWD_0";
GM.AnimTable["models/spenser/ssk/new_krovo_spen.mdl"][ACT_MP_RUN] 							= "STAND_RUN_0";
GM.AnimTable["models/spenser/ssk/new_krovo_spen.mdl"][ACT_MP_CROUCH_IDLE] 					= "SIT_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_krovo_spen.mdl"][ACT_MP_CROUCHWALK] 					= "STAND_STEAL_0";
GM.AnimTable["models/spenser/ssk/new_krovo_spen.mdl"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= "ATTACK_1";
GM.AnimTable["models/spenser/ssk/new_krovo_spen.mdl"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE]	= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_krovo_spen.mdl"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_krovo_spen.mdl"][ACT_MP_RELOAD_CROUCH] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_krovo_spen.mdl"][ACT_MP_JUMP] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_krovo_spen.mdl"][ACT_MP_SWIM_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_krovo_spen.mdl"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_krovo_spen.mdl"][ACT_LAND] 							= ACT_IDLE;

GM.AnimTable["models/spenser/ssk/new_krovo_spen.mdl"]["_UNHOLSTERED"] = {};
GM.AnimTable["models/spenser/ssk/new_krovo_spen.mdl"]["_UNHOLSTERED"][ACT_MP_STAND_IDLE] 					= "IDLE_AGRESSIVE";
GM.AnimTable["models/spenser/ssk/new_krovo_spen.mdl"]["_UNHOLSTERED"][ACT_MP_WALK] 						= "STAND_WALK_FWD_0";
GM.AnimTable["models/spenser/ssk/new_krovo_spen.mdl"]["_UNHOLSTERED"][ACT_MP_RUN] 							= "STAND_RUN_1";
GM.AnimTable["models/spenser/ssk/new_krovo_spen.mdl"]["_UNHOLSTERED"][ACT_MP_CROUCH_IDLE] 					= "SIT_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_krovo_spen.mdl"]["_UNHOLSTERED"][ACT_MP_CROUCHWALK] 					= "STAND_STEAL_0";
GM.AnimTable["models/spenser/ssk/new_krovo_spen.mdl"]["_UNHOLSTERED"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= "ATTACK_1";
GM.AnimTable["models/spenser/ssk/new_krovo_spen.mdl"]["_UNHOLSTERED"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE]	= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_krovo_spen.mdl"]["_UNHOLSTERED"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_krovo_spen.mdl"]["_UNHOLSTERED"][ACT_MP_RELOAD_CROUCH] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_krovo_spen.mdl"]["_UNHOLSTERED"][ACT_MP_JUMP] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_krovo_spen.mdl"]["_UNHOLSTERED"][ACT_MP_SWIM_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_krovo_spen.mdl"]["_UNHOLSTERED"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_krovo_spen.mdl"]["_UNHOLSTERED"][ACT_LAND] 							= ACT_IDLE;

GM.AnimTable["models/spenser/ssk/new_plot_spen.mdl"] = {};
GM.AnimTable["models/spenser/ssk/new_plot_spen.mdl"][ACT_MP_STAND_IDLE] 					= "STAND_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_plot_spen.mdl"][ACT_MP_WALK] 						= "STAND_WALK_FWD_0";
GM.AnimTable["models/spenser/ssk/new_plot_spen.mdl"][ACT_MP_RUN] 							= "STAND_RUN_0";
GM.AnimTable["models/spenser/ssk/new_plot_spen.mdl"][ACT_MP_CROUCH_IDLE] 					= "STAND_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_plot_spen.mdl"][ACT_MP_CROUCHWALK] 					= "STAND_CRAWL_0";
GM.AnimTable["models/spenser/ssk/new_plot_spen.mdl"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= "ATTACK_1";
GM.AnimTable["models/spenser/ssk/new_plot_spen.mdl"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE]	= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_plot_spen.mdl"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_plot_spen.mdl"][ACT_MP_RELOAD_CROUCH] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_plot_spen.mdl"][ACT_MP_JUMP] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_plot_spen.mdl"][ACT_MP_SWIM_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_plot_spen.mdl"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_plot_spen.mdl"][ACT_LAND] 							= ACT_IDLE;

GM.AnimTable["models/spenser/ssk/new_poltergeist_spen.mdl"] = {};
GM.AnimTable["models/spenser/ssk/new_poltergeist_spen.mdl"][ACT_MP_STAND_IDLE] 					= "STAND_IDLE_1";
GM.AnimTable["models/spenser/ssk/new_poltergeist_spen.mdl"][ACT_MP_WALK] 						= "STAND_WALK_FWD_0";
GM.AnimTable["models/spenser/ssk/new_poltergeist_spen.mdl"][ACT_MP_RUN] 							= "STAND_WALK_FWD_0";
GM.AnimTable["models/spenser/ssk/new_poltergeist_spen.mdl"][ACT_MP_CROUCH_IDLE] 					= "STAND_IDLE_1";
GM.AnimTable["models/spenser/ssk/new_poltergeist_spen.mdl"][ACT_MP_CROUCHWALK] 					= "STAND_WALK_FWD_0";
GM.AnimTable["models/spenser/ssk/new_poltergeist_spen.mdl"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= "ATTACK_1";
GM.AnimTable["models/spenser/ssk/new_poltergeist_spen.mdl"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE]	= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_poltergeist_spen.mdl"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_poltergeist_spen.mdl"][ACT_MP_RELOAD_CROUCH] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_poltergeist_spen.mdl"][ACT_MP_JUMP] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_poltergeist_spen.mdl"][ACT_MP_SWIM_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_poltergeist_spen.mdl"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_poltergeist_spen.mdl"][ACT_LAND] 							= ACT_IDLE;

GM.AnimTable["models/spenser/ssk/new_psydog_spen.mdl"] = {};
GM.AnimTable["models/spenser/ssk/new_psydog_spen.mdl"][ACT_MP_STAND_IDLE] 					= "STAND_IDLE_1";
GM.AnimTable["models/spenser/ssk/new_psydog_spen.mdl"][ACT_MP_WALK] 						= "WALK";
GM.AnimTable["models/spenser/ssk/new_psydog_spen.mdl"][ACT_MP_RUN] 							= "STAND_RUN_0";
GM.AnimTable["models/spenser/ssk/new_psydog_spen.mdl"][ACT_MP_CROUCH_IDLE] 					= "STAND_IDLE_SCARED_0";
GM.AnimTable["models/spenser/ssk/new_psydog_spen.mdl"][ACT_MP_CROUCHWALK] 					= "WALK";
GM.AnimTable["models/spenser/ssk/new_psydog_spen.mdl"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= "ATTACK_1";
GM.AnimTable["models/spenser/ssk/new_psydog_spen.mdl"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE]	= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_psydog_spen.mdl"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_psydog_spen.mdl"][ACT_MP_RELOAD_CROUCH] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_psydog_spen.mdl"][ACT_MP_JUMP] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_psydog_spen.mdl"][ACT_MP_SWIM_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_psydog_spen.mdl"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_psydog_spen.mdl"][ACT_LAND] 							= ACT_IDLE;

GM.AnimTable["models/spenser/ssk/new_snork_spen.mdl"] = {};
GM.AnimTable["models/spenser/ssk/new_snork_spen.mdl"][ACT_MP_STAND_IDLE] 					= "STAND_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_snork_spen.mdl"][ACT_MP_WALK] 						= "STAND_WALK_FWD_0";
GM.AnimTable["models/spenser/ssk/new_snork_spen.mdl"][ACT_MP_RUN] 							= "STAND_RUN_0";
GM.AnimTable["models/spenser/ssk/new_snork_spen.mdl"][ACT_MP_CROUCH_IDLE] 					= "STAND_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_snork_spen.mdl"][ACT_MP_CROUCHWALK] 					= "STAND_STEAL_0";
GM.AnimTable["models/spenser/ssk/new_snork_spen.mdl"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= "ATTACK_1";
GM.AnimTable["models/spenser/ssk/new_snork_spen.mdl"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE]	= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_snork_spen.mdl"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_snork_spen.mdl"][ACT_MP_RELOAD_CROUCH] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_snork_spen.mdl"][ACT_MP_JUMP] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_snork_spen.mdl"][ACT_MP_SWIM_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_snork_spen.mdl"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_snork_spen.mdl"][ACT_LAND] 							= ACT_IDLE;

GM.AnimTable["models/spenser/ssk/new_tush_spen.mdl"] = {};
GM.AnimTable["models/spenser/ssk/new_tush_spen.mdl"][ACT_MP_STAND_IDLE] 					= "STAND_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_tush_spen.mdl"][ACT_MP_WALK] 						= "STAND_WALK_FWD_0";
GM.AnimTable["models/spenser/ssk/new_tush_spen.mdl"][ACT_MP_RUN] 							= "STAND_RUN_1";
GM.AnimTable["models/spenser/ssk/new_tush_spen.mdl"][ACT_MP_CROUCH_IDLE] 					= "STAND_SCARED";
GM.AnimTable["models/spenser/ssk/new_tush_spen.mdl"][ACT_MP_CROUCHWALK] 					= "STAND_WALK_FWD_1";
GM.AnimTable["models/spenser/ssk/new_tush_spen.mdl"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= "ATTACK_1";
GM.AnimTable["models/spenser/ssk/new_tush_spen.mdl"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE]	= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_tush_spen.mdl"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_tush_spen.mdl"][ACT_MP_RELOAD_CROUCH] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_tush_spen.mdl"][ACT_MP_JUMP] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_tush_spen.mdl"][ACT_MP_SWIM_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_tush_spen.mdl"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_tush_spen.mdl"][ACT_LAND] 							= ACT_IDLE;

GM.AnimTable["models/spenser/ssk/new_zombi_spen.mdl"] = {};
GM.AnimTable["models/spenser/ssk/new_zombi_spen.mdl"][ACT_MP_STAND_IDLE] 					= "STAND_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_zombi_spen.mdl"][ACT_MP_WALK] 						= "STAND_WALK_FWD_0";
GM.AnimTable["models/spenser/ssk/new_zombi_spen.mdl"][ACT_MP_RUN] 							= "STAND_RUN_0";
GM.AnimTable["models/spenser/ssk/new_zombi_spen.mdl"][ACT_MP_CROUCH_IDLE] 					= "SIT_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_zombi_spen.mdl"][ACT_MP_CROUCHWALK] 					= "STAND_WALK_FWD_0";
GM.AnimTable["models/spenser/ssk/new_zombi_spen.mdl"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= "STAND_ATTACK_0";
GM.AnimTable["models/spenser/ssk/new_zombi_spen.mdl"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE]	= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_zombi_spen.mdl"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_zombi_spen.mdl"][ACT_MP_RELOAD_CROUCH] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_zombi_spen.mdl"][ACT_MP_JUMP] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_zombi_spen.mdl"][ACT_MP_SWIM_IDLE] 					= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_zombi_spen.mdl"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_zombi_spen.mdl"][ACT_LAND] 							= ACT_IDLE;

GM.AnimTable["models/spenser/ssk/new_zomb_01_spen.mdl"] = { };
GM.AnimTable["models/spenser/ssk/new_zomb_01_spen.mdl"][ACT_MP_STAND_IDLE] 				= "IDLE_0_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_zomb_01_spen.mdl"][ACT_MP_WALK] 						= "NORM_TORSO_0_WALK_0";
GM.AnimTable["models/spenser/ssk/new_zomb_01_spen.mdl"][ACT_MP_RUN] 						= ACT_RUN;
GM.AnimTable["models/spenser/ssk/new_zomb_01_spen.mdl"][ACT_MP_CROUCH_IDLE] 				= "IDLE_0_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_zomb_01_spen.mdl"][ACT_MP_CROUCHWALK] 				= "NORM_TORSO_0_WALK_0";
GM.AnimTable["models/spenser/ssk/new_zomb_01_spen.mdl"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_zomb_01_spen.mdl"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE] = ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_zomb_01_spen.mdl"][ACT_MP_RELOAD_STAND] 				= "NORM_TORSO_2_RELOAD_0";
GM.AnimTable["models/spenser/ssk/new_zomb_01_spen.mdl"][ACT_MP_RELOAD_CROUCH] 			= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_zomb_01_spen.mdl"][ACT_MP_JUMP] 						= "IDLE_0_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_zomb_01_spen.mdl"][ACT_MP_SWIM_IDLE] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_zomb_01_spen.mdl"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_zomb_01_spen.mdl"][ACT_LAND] 						= ACT_IDLE;

GM.AnimTable["models/spenser/ssk/new_zomb_01_spen.mdl"]["_UNHOLSTERED"] = { };
GM.AnimTable["models/spenser/ssk/new_zomb_01_spen.mdl"]["_UNHOLSTERED"][ACT_MP_STAND_IDLE] 				= "NORM_TORSO_2_AIM_0";
GM.AnimTable["models/spenser/ssk/new_zomb_01_spen.mdl"]["_UNHOLSTERED"][ACT_MP_WALK] 						= "NORM_TORSO_2_AIM_FWD";
GM.AnimTable["models/spenser/ssk/new_zomb_01_spen.mdl"]["_UNHOLSTERED"][ACT_MP_RUN] 						= "NORM_TORSO_2_AIM_FWD";
GM.AnimTable["models/spenser/ssk/new_zomb_01_spen.mdl"]["_UNHOLSTERED"][ACT_MP_CROUCH_IDLE] 				= "NORM_TORSO_2_AIM_0";
GM.AnimTable["models/spenser/ssk/new_zomb_01_spen.mdl"]["_UNHOLSTERED"][ACT_MP_CROUCHWALK] 				= "NORM_TORSO_2_AIM_FWD";
GM.AnimTable["models/spenser/ssk/new_zomb_01_spen.mdl"]["_UNHOLSTERED"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= ACT_IDLE_ANGRY;
GM.AnimTable["models/spenser/ssk/new_zomb_01_spen.mdl"]["_UNHOLSTERED"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE] = ACT_IDLE_ANGRY;
GM.AnimTable["models/spenser/ssk/new_zomb_01_spen.mdl"]["_UNHOLSTERED"][ACT_MP_RELOAD_STAND] 				= "NORM_TORSO_2_RELOAD_0";
GM.AnimTable["models/spenser/ssk/new_zomb_01_spen.mdl"]["_UNHOLSTERED"][ACT_MP_RELOAD_CROUCH] 			= ACT_IDLE_ANGRY;
GM.AnimTable["models/spenser/ssk/new_zomb_01_spen.mdl"]["_UNHOLSTERED"][ACT_MP_JUMP] 						= ACT_RUN;
GM.AnimTable["models/spenser/ssk/new_zomb_01_spen.mdl"]["_UNHOLSTERED"][ACT_MP_SWIM_IDLE] 				= ACT_IDLE_ANGRY;
GM.AnimTable["models/spenser/ssk/new_zomb_01_spen.mdl"]["_UNHOLSTERED"][ACT_MP_SWIM] 						= ACT_IDLE_ANGRY;
GM.AnimTable["models/spenser/ssk/new_zomb_01_spen.mdl"]["_UNHOLSTERED"][ACT_LAND] 						= ACT_IDLE_ANGRY;

GM.AnimTable["models/spenser/ssk/new_zomb_02_spen.mdl"] = { };
GM.AnimTable["models/spenser/ssk/new_zomb_02_spen.mdl"][ACT_MP_STAND_IDLE] 				= "IDLE_0_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_zomb_02_spen.mdl"][ACT_MP_WALK] 						= "NORM_TORSO_0_WALK_0";
GM.AnimTable["models/spenser/ssk/new_zomb_02_spen.mdl"][ACT_MP_RUN] 						= ACT_RUN;
GM.AnimTable["models/spenser/ssk/new_zomb_02_spen.mdl"][ACT_MP_CROUCH_IDLE] 				= "IDLE_0_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_zomb_02_spen.mdl"][ACT_MP_CROUCHWALK] 				= "NORM_TORSO_0_WALK_0";
GM.AnimTable["models/spenser/ssk/new_zomb_02_spen.mdl"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_zomb_02_spen.mdl"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE] = ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_zomb_02_spen.mdl"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_zomb_02_spen.mdl"][ACT_MP_RELOAD_CROUCH] 			= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_zomb_02_spen.mdl"][ACT_MP_JUMP] 						= "IDLE_0_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_zomb_02_spen.mdl"][ACT_MP_SWIM_IDLE] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_zomb_02_spen.mdl"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_zomb_02_spen.mdl"][ACT_LAND] 						= ACT_IDLE;

GM.AnimTable["models/spenser/ssk/new_zomb_02_spen.mdl"]["_UNHOLSTERED"] = { };
GM.AnimTable["models/spenser/ssk/new_zomb_02_spen.mdl"]["_UNHOLSTERED"][ACT_MP_STAND_IDLE] 				= "NORM_TORSO_2_AIM_0";
GM.AnimTable["models/spenser/ssk/new_zomb_02_spen.mdl"]["_UNHOLSTERED"][ACT_MP_WALK] 						= "NORM_TORSO_2_AIM_FWD";
GM.AnimTable["models/spenser/ssk/new_zomb_02_spen.mdl"]["_UNHOLSTERED"][ACT_MP_RUN] 						= "NORM_TORSO_2_AIM_FWD";
GM.AnimTable["models/spenser/ssk/new_zomb_02_spen.mdl"]["_UNHOLSTERED"][ACT_MP_CROUCH_IDLE] 				= "NORM_TORSO_2_AIM_0";
GM.AnimTable["models/spenser/ssk/new_zomb_02_spen.mdl"]["_UNHOLSTERED"][ACT_MP_CROUCHWALK] 				= "NORM_TORSO_2_AIM_FWD";
GM.AnimTable["models/spenser/ssk/new_zomb_02_spen.mdl"]["_UNHOLSTERED"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= ACT_IDLE_ANGRY;
GM.AnimTable["models/spenser/ssk/new_zomb_02_spen.mdl"]["_UNHOLSTERED"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE] = ACT_IDLE_ANGRY;
GM.AnimTable["models/spenser/ssk/new_zomb_02_spen.mdl"]["_UNHOLSTERED"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE_ANGRY;
GM.AnimTable["models/spenser/ssk/new_zomb_02_spen.mdl"]["_UNHOLSTERED"][ACT_MP_RELOAD_CROUCH] 			= ACT_IDLE_ANGRY;
GM.AnimTable["models/spenser/ssk/new_zomb_02_spen.mdl"]["_UNHOLSTERED"][ACT_MP_JUMP] 						= ACT_RUN;
GM.AnimTable["models/spenser/ssk/new_zomb_02_spen.mdl"]["_UNHOLSTERED"][ACT_MP_SWIM_IDLE] 				= ACT_IDLE_ANGRY;
GM.AnimTable["models/spenser/ssk/new_zomb_02_spen.mdl"]["_UNHOLSTERED"][ACT_MP_SWIM] 						= ACT_IDLE_ANGRY;
GM.AnimTable["models/spenser/ssk/new_zomb_02_spen.mdl"]["_UNHOLSTERED"][ACT_LAND] 						= ACT_IDLE_ANGRY;

GM.AnimTable["models/spenser/ssk/new_zomb_03_spen.mdl"] = { };
GM.AnimTable["models/spenser/ssk/new_zomb_03_spen.mdl"][ACT_MP_STAND_IDLE] 				= "IDLE_0_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_zomb_03_spen.mdl"][ACT_MP_WALK] 						= "NORM_TORSO_0_WALK_0";
GM.AnimTable["models/spenser/ssk/new_zomb_03_spen.mdl"][ACT_MP_RUN] 						= ACT_RUN;
GM.AnimTable["models/spenser/ssk/new_zomb_03_spen.mdl"][ACT_MP_CROUCH_IDLE] 				= "IDLE_0_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_zomb_03_spen.mdl"][ACT_MP_CROUCHWALK] 				= "NORM_TORSO_0_WALK_0";
GM.AnimTable["models/spenser/ssk/new_zomb_03_spen.mdl"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_zomb_03_spen.mdl"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE] = ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_zomb_03_spen.mdl"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_zomb_03_spen.mdl"][ACT_MP_RELOAD_CROUCH] 			= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_zomb_03_spen.mdl"][ACT_MP_JUMP] 						= "IDLE_0_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_zomb_03_spen.mdl"][ACT_MP_SWIM_IDLE] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_zomb_03_spen.mdl"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_zomb_03_spen.mdl"][ACT_LAND] 						= ACT_IDLE;

GM.AnimTable["models/spenser/ssk/new_zomb_03_spen.mdl"]["_UNHOLSTERED"] = { };
GM.AnimTable["models/spenser/ssk/new_zomb_03_spen.mdl"]["_UNHOLSTERED"][ACT_MP_STAND_IDLE] 				= "NORM_TORSO_2_AIM_0";
GM.AnimTable["models/spenser/ssk/new_zomb_03_spen.mdl"]["_UNHOLSTERED"][ACT_MP_WALK] 						= "NORM_TORSO_2_AIM_FWD";
GM.AnimTable["models/spenser/ssk/new_zomb_03_spen.mdl"]["_UNHOLSTERED"][ACT_MP_RUN] 						= "NORM_TORSO_2_AIM_FWD";
GM.AnimTable["models/spenser/ssk/new_zomb_03_spen.mdl"]["_UNHOLSTERED"][ACT_MP_CROUCH_IDLE] 				= "NORM_TORSO_2_AIM_0";
GM.AnimTable["models/spenser/ssk/new_zomb_03_spen.mdl"]["_UNHOLSTERED"][ACT_MP_CROUCHWALK] 				= "NORM_TORSO_2_AIM_FWD";
GM.AnimTable["models/spenser/ssk/new_zomb_03_spen.mdl"]["_UNHOLSTERED"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= ACT_IDLE_ANGRY;
GM.AnimTable["models/spenser/ssk/new_zomb_03_spen.mdl"]["_UNHOLSTERED"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE] = ACT_IDLE_ANGRY;
GM.AnimTable["models/spenser/ssk/new_zomb_03_spen.mdl"]["_UNHOLSTERED"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE_ANGRY;
GM.AnimTable["models/spenser/ssk/new_zomb_03_spen.mdl"]["_UNHOLSTERED"][ACT_MP_RELOAD_CROUCH] 			= ACT_IDLE_ANGRY;
GM.AnimTable["models/spenser/ssk/new_zomb_03_spen.mdl"]["_UNHOLSTERED"][ACT_MP_JUMP] 						= ACT_RUN;
GM.AnimTable["models/spenser/ssk/new_zomb_03_spen.mdl"]["_UNHOLSTERED"][ACT_MP_SWIM_IDLE] 				= ACT_IDLE_ANGRY;
GM.AnimTable["models/spenser/ssk/new_zomb_03_spen.mdl"]["_UNHOLSTERED"][ACT_MP_SWIM] 						= ACT_IDLE_ANGRY;
GM.AnimTable["models/spenser/ssk/new_zomb_03_spen.mdl"]["_UNHOLSTERED"][ACT_LAND] 						= ACT_IDLE_ANGRY;

GM.AnimTable["models/spenser/ssk/new_zomb_04_spen.mdl"] = { };
GM.AnimTable["models/spenser/ssk/new_zomb_04_spen.mdl"][ACT_MP_STAND_IDLE] 				= "IDLE_0_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_zomb_04_spen.mdl"][ACT_MP_WALK] 						= "NORM_TORSO_0_WALK_0";
GM.AnimTable["models/spenser/ssk/new_zomb_04_spen.mdl"][ACT_MP_RUN] 						= ACT_RUN;
GM.AnimTable["models/spenser/ssk/new_zomb_04_spen.mdl"][ACT_MP_CROUCH_IDLE] 				= "IDLE_0_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_zomb_04_spen.mdl"][ACT_MP_CROUCHWALK] 				= "NORM_TORSO_0_WALK_0";
GM.AnimTable["models/spenser/ssk/new_zomb_04_spen.mdl"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_zomb_04_spen.mdl"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE] = ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_zomb_04_spen.mdl"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_zomb_04_spen.mdl"][ACT_MP_RELOAD_CROUCH] 			= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_zomb_04_spen.mdl"][ACT_MP_JUMP] 						= "IDLE_0_IDLE_0";
GM.AnimTable["models/spenser/ssk/new_zomb_04_spen.mdl"][ACT_MP_SWIM_IDLE] 				= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_zomb_04_spen.mdl"][ACT_MP_SWIM] 						= ACT_IDLE;
GM.AnimTable["models/spenser/ssk/new_zomb_04_spen.mdl"][ACT_LAND] 						= ACT_IDLE;

GM.AnimTable["models/spenser/ssk/new_zomb_04_spen.mdl"]["_UNHOLSTERED"] = { };
GM.AnimTable["models/spenser/ssk/new_zomb_04_spen.mdl"]["_UNHOLSTERED"][ACT_MP_STAND_IDLE] 				= "NORM_TORSO_2_AIM_0";
GM.AnimTable["models/spenser/ssk/new_zomb_04_spen.mdl"]["_UNHOLSTERED"][ACT_MP_WALK] 						= "NORM_TORSO_2_AIM_FWD";
GM.AnimTable["models/spenser/ssk/new_zomb_04_spen.mdl"]["_UNHOLSTERED"][ACT_MP_RUN] 						= "NORM_TORSO_2_AIM_FWD";
GM.AnimTable["models/spenser/ssk/new_zomb_04_spen.mdl"]["_UNHOLSTERED"][ACT_MP_CROUCH_IDLE] 				= "NORM_TORSO_2_AIM_0";
GM.AnimTable["models/spenser/ssk/new_zomb_04_spen.mdl"]["_UNHOLSTERED"][ACT_MP_CROUCHWALK] 				= "NORM_TORSO_2_AIM_FWD";
GM.AnimTable["models/spenser/ssk/new_zomb_04_spen.mdl"]["_UNHOLSTERED"][ACT_MP_ATTACK_STAND_PRIMARYFIRE] 	= ACT_IDLE_ANGRY;
GM.AnimTable["models/spenser/ssk/new_zomb_04_spen.mdl"]["_UNHOLSTERED"][ACT_MP_ATTACK_CROUCH_PRIMARYFIRE] = ACT_IDLE_ANGRY;
GM.AnimTable["models/spenser/ssk/new_zomb_04_spen.mdl"]["_UNHOLSTERED"][ACT_MP_RELOAD_STAND] 				= ACT_IDLE_ANGRY;
GM.AnimTable["models/spenser/ssk/new_zomb_04_spen.mdl"]["_UNHOLSTERED"][ACT_MP_RELOAD_CROUCH] 			= ACT_IDLE_ANGRY;
GM.AnimTable["models/spenser/ssk/new_zomb_04_spen.mdl"]["_UNHOLSTERED"][ACT_MP_JUMP] 						= ACT_RUN;
GM.AnimTable["models/spenser/ssk/new_zomb_04_spen.mdl"]["_UNHOLSTERED"][ACT_MP_SWIM_IDLE] 				= ACT_IDLE_ANGRY;
GM.AnimTable["models/spenser/ssk/new_zomb_04_spen.mdl"]["_UNHOLSTERED"][ACT_MP_SWIM] 						= ACT_IDLE_ANGRY;
GM.AnimTable["models/spenser/ssk/new_zomb_04_spen.mdl"]["_UNHOLSTERED"][ACT_LAND] 						= ACT_IDLE_ANGRY;


function GM:HandlePlayerNonPlayermodel( ply, vel )
	
	if( !self.AnimTable[ply:GetModel()] ) then return end
	
	local tab = self.AnimTable[string.lower( ply:GetModel() )];
	
	if( ply:GetActiveWeapon() != NULL and !ply:Holstered() ) then
		
		if( tab["_UNHOLSTERED"] ) then
			
			tab = tab["_UNHOLSTERED"];
			
		end
		
	end
	
	if( tab[ply.CalcIdeal] ) then
		
		if( type( tab[ply.CalcIdeal] ) == "number" ) then
			
			ply.CalcIdeal = tab[ply.CalcIdeal];
			
		else
			
			ply.CalcSeqOverride = ply:LookupSequence( tab[ply.CalcIdeal] );
			
		end
		
	end
	
	local wep = ply:GetActiveWeapon();
	
	if( wep and wep:IsValid() and wep != NULL and string.find( wep:GetClass(), "weapon_cc_vortbroom" ) ) then
		
		if( ply.CalcIdeal == ACT_IDLE or ply.CalcIdeal == ACT_IDLE_ANGRY ) then
			
			ply.CalcSeqOverride = ply:LookupSequence( "sweep_idle" );
			
		elseif( ply.CalcIdeal == ACT_WALK ) then
			
			ply.CalcSeqOverride = ply:LookupSequence( "Walk_all_HoldBroom" );
			
		end
		
	end
	
end

function GM:CalcMainActivity( ply, vel )
	
	if( SERVER ) then
		
		if( ply:KeyDown( IN_ATTACK2 ) ) then
			
			ply:SetInAttack2( true );
			
		else
			
			ply:SetInAttack2( false );
			
		end
		
	end
	
	ply.CalcIdeal = ACT_MP_STAND_IDLE;
	ply.CalcSeqOverride = -1;
	
	self:HandlePlayerLanding( ply, vel, ply.m_bWasOnGround );
	
	if( self:HandlePlayerNoClipping( ply, vel ) or
		self:HandlePlayerDriving( ply ) or
		self:HandlePlayerVaulting( ply, vel ) or
		self:HandlePlayerJumping( ply, vel ) or
		self:HandlePlayerDucking( ply, vel ) or
		self:HandlePlayerSwimming( ply, vel ) ) then
		
	else
		
		local len2d = vel:Length2D();
		if( len2d > ply:GetRunSpeed() / math.sqrt( 2 ) - 8 ) then
			
			ply.CalcIdeal = ACT_MP_RUN;
			
		elseif( len2d > 0.5 ) then
			
			ply.CalcIdeal = ACT_MP_WALK;
			
		end
		
	end
	
	ply.m_bWasOnGround = ply:IsOnGround();
	ply.m_bWasNoclipping = ( ply:GetMoveType() == MOVETYPE_NOCLIP && !ply:InVehicle() );
	
	self:HandlePlayerNonPlayermodel( ply, vel );
	
	return ply.CalcIdeal, ply.CalcSeqOverride;
	
end

function GM:UpdateAnimation( ply, vel, max )
	
	self.BaseClass:UpdateAnimation( ply, vel, max );
	
	if( CLIENT ) then
		
		if( self.AnimTable[ply:GetModel()] ) then
		
			ply:SetIK( false );
			
		else
			
			ply:SetIK( true );
			
		end
		
		local moveang = Vector( vel.x, vel.y, 0 ):Angle();
		local eyeang = Vector( ply:GetAimVector().x, ply:GetAimVector().y, 0 ):Angle();
		
		local diff = moveang.y - eyeang.y;
		
		if( diff > 180 ) then diff = diff - 360; end
		if( diff < -180 ) then diff = diff + 360; end
		
		ply:SetPoseParameter( "move_yaw", diff );
		
	end
	
	if( CLIENT ) then
		
		self:FistAnimation( ply );
		self:RadioAnimation( ply );
		
	end
	
end

function GM:GrabEarAnimation( ply )
end

function GM:FistAnimation( ply )
	
	ply.FistWeight = ply.FistWeight or 0;
	
	if( ply:IsPlayingTaunt() ) then return end
	
	if( ply:GetActiveWeapon() and ply:GetActiveWeapon():IsValid() and ply:GetActiveWeapon() != NULL and ply:GetActiveWeapon().SecondaryBlock and !ply:Holstered() and ply:InAttack2() ) then
		
		ply.FistWeight = math.Approach( ply.FistWeight, 1, FrameTime() * 5.0 );
		
	else
		
		ply.FistWeight = math.Approach( ply.FistWeight, 0, FrameTime() * 5.0 );
		
	end
	
	if( ply.FistWeight > 0 ) then
		
		ply:AnimRestartGesture( GESTURE_SLOT_VCD, ACT_HL2MP_FIST_BLOCK, true );
		ply:AnimSetGestureWeight( GESTURE_SLOT_VCD, ply.FistWeight );
		
	end
	
end

function GM:RadioAnimation( ply )
	
	ply.RadioWeight = ply.RadioWeight or 0;
	
	if( ply:IsPlayingTaunt() ) then return end
	
	if( ply:Typing() == 2 ) then
		
		ply.RadioWeight = math.Approach( ply.RadioWeight, 1, FrameTime() * 5.0 );
		
	else
		
		ply.RadioWeight = math.Approach( ply.RadioWeight, 0, FrameTime() * 5.0 );
		
	end
	
	if( ply.RadioWeight > 0 ) then
		
		ply:AnimRestartGesture( GESTURE_SLOT_VCD, ACT_GMOD_IN_CHAT, true );
		ply:AnimSetGestureWeight( GESTURE_SLOT_VCD, ply.RadioWeight );
		
	end
	
end

function nPlayVCD( ent, seq )
	
	if( SERVER ) then return end
	
	local ent = net.ReadEntity();
	local seq = net.ReadString();
	
	if( ent and ent:IsValid() ) then
		
		ent:AddVCDSequenceToGestureSlot( GESTURE_SLOT_CUSTOM, ent:LookupSequence( seq ), 0, true );
		
	end
	
end
netstream.Hook( "nPlayVCD", nPlayVCD );

function meta:PlayVCD( seq, sendtoself )
	
	if( CLIENT ) then
		
		self:AddVCDSequenceToGestureSlot( GESTURE_SLOT_CUSTOM, self:LookupSequence( seq ), 0, true );
		
	else
		
		local rf = { };
		
		for _, v in pairs( player.GetAll() ) do
			
			if( v != self or sendtoself ) then
				
				table.insert( rf, v );
				
			end
			
		end
		
		netstream.Start( rf, "nPlayVCD", self, seq );
		
	end
	
end

function GM:GetValidGestures( ply )
	
	local tab = { };
	
	if( !ply or !ply:IsValid() ) then return tab end
	
	if( ply:HasPlayerModel() ) then
		
		tab["Gesture: Forward"] = ACT_SIGNAL_FORWARD;
		tab["Gesture: Halt"] = ACT_SIGNAL_HALT;
		tab["Gesture: Group"] = ACT_SIGNAL_GROUP;
		
	end
	
	if( ply:HasVortigauntModel() ) then
		
		tab["Gesture: Go Away"] = "g_labwork_goaway";
		tab["Gesture: Follow Me"] = "g_follow_me";
		
	end
	
	if( ply:GetModel() == "models/gman.mdl" or ply:GetModel() == "models/gman_high.mdl" ) then
		
		tab["Gesture: Adjust Tie"] = "g_tiefidget";
		
	end
	
	if( ply:GetModel() == "models/breen.mdl" ) then
		
		tab["Head Gesture: Accent Down"] = "b_bg_acctdwn";
		tab["Head Gesture: Accent Up"] = "b_bg_acctup";
		tab["Head Gesture: Down Head Straight"] = "b_bg_dwnheadstrt";
		tab["Head Gesture: Down Head Tilt Left"] = "b_bg_dwnheadtiltleft";
		tab["Head Gesture: Down Head Tilt Right"] = "b_bg_dwnheadtiltrt";
		tab["Head Gesture: Laugh"] = "b_bg_laugh";
		tab["Head Gesture: Lean Back Chin Down"] = "b_bg_leanbk_chindwn";
		tab["Head Gesture: Lean Forward Chin Out"] = "b_bg_leanfwd_chinout";
		tab["Head Gesture: Shake"] = "b_hg_hshake";
		tab["Head Gesture: Sigh"] = "b_bg_sigh";
		tab["Head Gesture: Tilt Roll"] = "b_hg_tiltroll";
		tab["Head Gesture: Tilt Roll Up"] = "b_hg_tiltrollup";
		tab["Head Gesture: Up Head Down"] = "b_bg_upheaddwn";
		tab["Gesture: Chop Out"] = "b_g_chopout";
		tab["Gesture: Chop Out Big"] = "b_gesture01";
		tab["Gesture: Hip Back"] = "b_bg_hipback";
		tab["Gesture: Hip Forward"] = "b_bg_hipfwd";
		tab["Gesture: Palms Out"] = "b_g_palmsout";
		tab["Gesture: Palms Up"] = "b_g_palmsup";
		tab["Gesture: Pray"] = "b_g_pray";
		tab["Gesture: Right Hand Chop Down"] = "b_g_rthd_chopdwn";
		tab["Gesture: Right Hand Chop Down Big"] = "b_gesture02";
		tab["Gesture: Right Hand To Head"] = "b_g_rthd_tohead";
		tab["Gesture: Shrug"] = "b_g_shrug";
		tab["Gesture: Sweep Out"] = "b_g_sweepout";
		tab["Gesture: Up Shrug"] = "b_g_upshrug";
		tab["Gesture: Wave"] = "b_g_wave";
		tab["Gesture: Wave Off"] = "b_g_waveoff";
		
	end
	
	return tab;
	
end

function GM:GetValidExpressions( ply )
	
	local tab = { };
	
	if( !ply or !ply:IsValid() ) then return tab end
	
	if( ply:HasPlayerModel() ) then
		
		tab["Expression: Scared"] = "scenes/expressions/citizen_scared_idle_01.vcd";
		tab["Expression: Angry"] = "scenes/expressions/citizen_angry_idle_01.vcd";
		tab["Expression: Furious"] = "scenes/expressions/citizen_angry_combat_01.vcd";
		
	end
	
	return tab;
	
end

function nPlaySignal( ply, mode, act, targ )

	if( !table.HasValue( GAMEMODE:GetValidGestures( ply ), act ) ) then return end
	
	if( SERVER ) then
		
		if( mode == 0 ) then
			
			local rf = { };
			
			for _, v in pairs( player.GetAll() ) do
				
				if( v != ply ) then
					
					table.insert( rf, v );
					
				end
				
			end

			netstream.Start( rf, "nPlaySignal", false, act, ply );
			
		else
			
			ply:PlayVCD( act );
			
		end
		
	else
		
		if( !table.HasValue( GAMEMODE:GetValidGestures( targ ), act ) ) then return end
		
		if( targ and targ:IsValid() ) then
			
			if( mode == 0 ) then
				
				targ:AnimRestartGesture( GESTURE_SLOT_CUSTOM, act, true );
				
			else
				
				targ:PlayVCD( act );
				
			end
			
		end
		
	end
	
end
netstream.Hook( "nPlaySignal", nPlaySignal );

function meta:PlaySignal( act, sendtoself )
	
	if( !table.HasValue( GAMEMODE:GetValidGestures( self ), act ) ) then return end
	
	local mode = nil;
	if( type( act ) == "number" ) then
		mode = 0;
	else
		mode = 1;
	end
	
	if( CLIENT ) then
		
		if( mode == 0 ) then
			
			self:AnimRestartGesture( GESTURE_SLOT_CUSTOM, act, true );
			
		else
			
			self:PlayVCD( act );
			
		end
		
		netstream.Start( "nPlaySignal", mode == 1, act );
		
	else
		
		local rf = { };
		
		for _, v in pairs( player.GetAll() ) do
			
			if( v != self or sendtoself ) then
				
				table.insert( rf, v );
				
			end
			
		end
		
		netstream.Start( rf, "nPlaySignal", mode == 1, act, self );
		
	end
	
end

function nPlayExpression( ply, exp )
	
	if( !table.HasValue( GAMEMODE:GetValidExpressions( ply ), exp ) ) then return end
	
	if( SERVER ) then
		
		ply:PlayScene( exp, 0 );
		
	end
	
end
netstream.Hook( "nPlayExpression", nPlayExpression );

function nSayVoice( ply, voice, submenuindex )
	
	if( !ply.NextVoice ) then ply.NextVoice = 0 end
	
	if( CurTime() >= ply.NextVoice and GAMEMODE.VoicesEnabled ) then
		
		if( submenuindex == 0 ) then
		
			if( !GAMEMODE.Voices[ply:Gender()] ) then return end
			if( !GAMEMODE.Voices[ply:Gender()][voice] ) then return end
			
			ply:EmitSound( GAMEMODE.Voices[ply:Gender()][voice][2] );
			
		else

			if( !GAMEMODE.Voices[ply:Gender()] ) then return end
			if( !GAMEMODE.Voices[ply:Gender()][voice] ) then return end
			if( !GAMEMODE.Voices[ply:Gender()][voice][2] ) then return end
			if( !GAMEMODE.Voices[ply:Gender()][voice][2][submenuindex] ) then return end
			if( !GAMEMODE.Voices[ply:Gender()][voice][2][submenuindex][2] ) then return end
			
			ply:EmitSound( GAMEMODE.Voices[ply:Gender()][voice][2][submenuindex][2] );
			
		end
		
		ply.NextVoice = CurTime() + GAMEMODE.VoiceDelay;
		
	end
	
end
netstream.Hook( "nSayVoice", nSayVoice );
