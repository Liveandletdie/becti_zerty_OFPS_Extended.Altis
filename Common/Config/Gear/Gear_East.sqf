private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "West";

_i = [];
_u = [];
_p = [];

//--- Magazines (vanilla only here, CUP further down)
_i = _i		+ ["ATMine_Range_Mag"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["APERSMine_Range_Mag"];
_u = _u		+ [1];
_p = _p		+ [75];

_i = _i		+ ["APERSBoundingMine_Range_Mag"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["SLAMDirectionalMine_Wire_Mag"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["APERSTripMine_Wire_Mag"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["SatchelCharge_Remote_Mag"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ ["DemoCharge_Remote_Mag"];
_u = _u		+ [1];
_p = _p		+ [75];

_i = _i		+ ["ClaymoreDirectionalMine_Remote_Mag"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["Laserbatteries"];
_u = _u		+ [2];
_p = _p		+ [5];




_i = _i		+ ["6Rnd_45ACP_Cylinder"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["10Rnd_762x54_Mag"];  //Rahim 
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["20Rnd_556x45_UW_mag"];  //SDAR
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["20Rnd_762x51_Mag"];
_u = _u		+ [1];
_p = _p		+ [30];

_i = _i		+ ["30Rnd_45ACP_Mag_SMG_01"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["30Rnd_45ACP_Mag_SMG_01_tracer_green"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["30Rnd_556x45_Stanag"];  //TRG
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["30Rnd_556x45_Stanag_Tracer_Red"]; //TRG
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["30Rnd_556x45_Stanag_Tracer_Green"]; //TRG
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["30Rnd_556x45_Stanag_Tracer_Yellow"]; //TRG
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["30Rnd_65x39_caseless_green"];  //Katiba
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["30Rnd_65x39_caseless_green_mag_Tracer"]; //Katiba
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["150Rnd_762x54_Box"];  //Zafir
_u = _u		+ [2];
_p = _p		+ [80];

_i = _i		+ ["150Rnd_762x54_Box_Tracer"];  //Zafir
_u = _u		+ [2];
_p = _p		+ [80];

_i = _i		+ ["RPG32_F"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["RPG32_HE_F"];
_u = _u		+ [2];
_p = _p		+ [90];

_i = _i		+ ["Titan_AA"];
_u = _u		+ [4];
_p = _p		+ [100];

_i = _i		+ ["Titan_AP"];
_u = _u		+ [5];
_p = _p		+ [100];

_i = _i		+ ["Titan_AT"];
_u = _u		+ [5];
_p = _p		+ [120];

_i = _i		+ ["16Rnd_9x21_Mag"];  //Rook 40
_u = _u		+ [0];
_p = _p		+ [1];

_i = _i		+ ["30Rnd_9x21_Mag"];  //PDW & STING
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["9Rnd_45ACP_Mag"];  //ACPC2
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["O_IR_Grenade"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["HandGrenade"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["MiniGrenade"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["HandGrenade_Stone"];
_u = _u		+ [0];
_p = _p		+ [1];

_i = _i		+ ["SmokeShell"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["SmokeShellRed"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["SmokeShellGreen"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["SmokeShellYellow"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["SmokeShellPurple"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["SmokeShellOrange"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["Chemlight_green"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["Chemlight_red"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["Chemlight_yellow"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["Chemlight_blue"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["FlareWhite_F"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["FlareGreen_F"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["FlareRed_F"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["FlareYellow_F"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["1Rnd_HE_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i		+ ["1Rnd_Smoke_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokeRed_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokeGreen_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokeYellow_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokePurple_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokeBlue_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokeOrange_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["UGL_FlareWhite_F"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["UGL_FlareGreen_F"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["UGL_FlareRed_F"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["UGL_FlareYellow_F"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["UGL_FlareCIR_F"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["3Rnd_HE_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["3Rnd_Smoke_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_SmokeRed_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_SmokeGreen_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_SmokeYellow_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_SmokePurple_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_SmokeBlue_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_SmokeOrange_Grenade_shell"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_UGL_FlareWhite_F"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_UGL_FlareGreen_F"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_UGL_FlareRed_F"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_UGL_FlareYellow_F"];
_u = _u		+ [1];
_p = _p		+ [15];

_i = _i		+ ["3Rnd_UGL_FlareCIR_F"];
_u = _u		+ [1];
_p = _p		+ [20];

//--- Weapons (Nested array elements are defined but skiped in the gear menu)
_i = _i		+ ["hgun_PDW2000_F"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ [["hgun_PDW2000_Holo_F"]];
_u = _u		+ [2];
_p = _p		+ [200];

_i = _i		+ ["arifle_TRG21_F"];
_u = _u		+ [1];
_p = _p		+ [200];

_i = _i		+ ["arifle_TRG20_F"];
_u = _u		+ [1];
_p = _p		+ [200];

_i = _i		+ ["arifle_TRG21_GL_F"];
_u = _u		+ [1];
_p = _p		+ [400];

_i = _i		+ ["SMG_02_F"];  //Sting
_u = _u		+ [0];
_p = _p		+ [200];

_i = _i		+ ["arifle_SDAR_F"];
_u = _u		+ [1];
_p = _p		+ [200];

_i = _i		+ ["arifle_Katiba_F"];
_u = _u		+ [3];
_p = _p		+ [300];

_i = _i		+ ["arifle_Katiba_C_F"];
_u = _u		+ [3];
_p = _p		+ [300];

_i = _i		+ ["arifle_Katiba_GL_F"];
_u = _u		+ [3];
_p = _p		+ [400];



_i = _i		+ ["LMG_Zafir_F"];
_u = _u		+ [2];
_p = _p		+ [950];

_i = _i		+ ["srifle_DMR_01_F"];  //Rahim 7.62
_u = _u		+ [2];
_p = _p		+ [500];

_i = _i		+ ["srifle_GM6_F"];
_u = _u		+ [5];
_p = _p		+ [1250];

_i = _i		+ ["srifle_GM6_camo_F"];
_u = _u		+ [5];
_p = _p		+ [1250];

_i = _i		+ ["5Rnd_127x108_Mag"];
_u = _u		+ [5];
_p = _p		+ [30];

_i = _i		+ ["5Rnd_127x108_APDS_Mag"];
_u = _u		+ [5];
_p = _p		+ [150];

_i = _i		+ ["launch_RPG32_F"];
_u = _u		+ [2];
_p = _p		+ [650];

_i = _i		+ ["launch_O_Titan_F"];
_u = _u		+ [4];
_p = _p		+ [2500];

_i = _i		+ ["launch_O_Titan_short_F"];
_u = _u		+ [5];
_p = _p		+ [3000];

_i = _i		+ ["hgun_Rook40_F"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["hgun_ACPC2_F"];  //ACP
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["hgun_Pistol_heavy_02_F"];
_u = _u		+ [1];
_p = _p		+ [10];

//--- Uniforms
_i = _i		+ ["U_O_CombatUniform_ocamo"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["U_O_OfficerUniform_ocamo"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["U_O_GhillieSuit"];
_u = _u		+ [3];
_p = _p		+ [600];

_i = _i		+ ["U_O_PilotCoveralls"];
_u = _u		+ [1];
_p = _p		+ [100];

_i = _i		+ ["U_O_CombatUniform_oucamo"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["U_O_SpecopsUniform_ocamo"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ ["U_O_SpecopsUniform_blk"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ ["U_O_Wetsuit"];
_u = _u		+ [2];
_p = _p		+ [450];

/*
_i = _i		+ ["U_OG_Guerilla1_1"];
_u = _u		+ [1];
_p = _p		+ [150];


_i = _i		+ ["U_OG_Guerilla2_1"];
_u = _u		+ [1];
_p = _p		+ [150];


_i = _i		+ ["U_OG_Guerilla2_2"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["U_OG_Guerilla2_3"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["U_OG_Guerilla3_1"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["U_OG_Guerilla3_2"];
_u = _u		+ [1];
_p = _p		+ [150];



_i = _i		+ ["U_OG_Guerrilla_6_1"];
_u = _u		+ [1];
_p = _p		+ [50];

*/





//--- Vests
_i = _i		+ ["V_BandollierB_khk"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["V_BandollierB_cbr"];
_u = _u		+ [0];
_p = _p		+ [200];


_i = _i		+ ["V_Chestrig_khk"];
_u = _u		+ [0];
_p = _p		+ [300];

_i = _i		+ ["V_TacVest_brn"];
_u = _u		+ [1];
_p = _p		+ [400];

_i = _i		+ ["V_HarnessO_brn"];
_u = _u		+ [1];
_p = _p		+ [450];

_i = _i		+ ["V_HarnessOGL_brn"];
_u = _u		+ [2];
_p = _p		+ [500];

_i = _i		+ ["V_HarnessOSpec_brn"];
_u = _u		+ [2];
_p = _p		+ [500];

_i = _i		+ ["V_HarnessO_gry"];
_u = _u		+ [2];
_p = _p		+ [450];

_i = _i		+ ["V_HarnessOGL_gry"];
_u = _u		+ [2];
_p = _p		+ [500];

_i = _i		+ ["V_HarnessOSpec_gry"];
_u = _u		+ [2];
_p = _p		+ [500];

_i = _i		+ ["V_RebreatherIR"];
_u = _u		+ [1];
_p = _p		+ [200];





//--- Backpacks
_i = _i		+ ["B_AssaultPack_khk"];
_u = _u		+ [0];
_p = _p		+ [200];

_i = _i		+ ["B_FieldPack_ocamo"];
_u = _u		+ [0];
_p = _p		+ [400];

_i = _i		+ ["B_FieldPack_oucamo"];
_u = _u		+ [0];
_p = _p		+ [400];

_i = _i		+ ["B_Kitbag_cbr"];
_u = _u		+ [1];
_p = _p		+ [500];

_i = _i		+ ["B_Carryall_ocamo"];
_u = _u		+ [3];
_p = _p		+ [800];

_i = _i		+ ["B_Carryall_mcamo"];
_u = _u		+ [3];
_p = _p		+ [800];

_i = _i		+ ["B_Carryall_cbr"];
_u = _u		+ [3];
_p = _p		+ [800];

_i = _i		+ ["B_Carryall_khk"];
_u = _u		+ [3];
_p = _p		+ [800];

_i = _i		+ ["B_Carryall_oli"];
_u = _u		+ [3];
_p = _p		+ [800];

_i = _i		+ ["B_Carryall_oucamo"];
_u = _u		+ [3];
_p = _p		+ [800];




_i = _i		+ ["B_Parachute"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["O_UAV_01_backpack_F"];
_u = _u		+ [2];
_p = _p		+ [3000];

_i = _i		+ ["O_HMG_01_support_F"];
_u = _u		+ [1];
_p = _p		+ [100];

_i = _i		+ ["O_HMG_01_support_high_F"];
_u = _u		+ [1];
_p = _p		+ [100];

_i = _i		+ ["O_HMG_01_weapon_F"];
_u = _u		+ [1];
_p = _p		+ [1400];

_i = _i		+ ["O_GMG_01_weapon_F"];
_u = _u		+ [2];
_p = _p		+ [1700];

_i = _i		+ ["O_HMG_01_high_weapon_F"];
_u = _u		+ [1];
_p = _p		+ [1400];

_i = _i		+ ["O_GMG_01_high_weapon_F"];
_u = _u		+ [2];
_p = _p		+ [1700];

_i = _i		+ ["O_HMG_01_A_weapon_F"];
_u = _u		+ [3];
_p = _p		+ [3000];

_i = _i		+ ["O_GMG_01_A_weapon_F"];
_u = _u		+ [3];
_p = _p		+ [3000];

_i = _i		+ ["O_HMG_01_support_F"];
_u = _u		+ [3];
_p = _p		+ [500];

_i = _i		+ ["O_GMG_01_support_F"];
_u = _u		+ [3];
_p = _p		+ [500];

if !(MADE_FOR_STRATIS) then {
_i = _i		+ ["O_Mortar_01_support_F"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["O_Mortar_01_weapon_F"];
_u = _u		+ [3];
_p = _p		+ [9900];
};


//--- Glasses
_i = _i		+ ["G_Combat"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["G_Diving"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["G_Shades_Black"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["G_Goggles_VR"];
_u = _u		+ [3];
_p = _p		+ [2000];
/*
_i = _i		+ ["G_Tactical_Clear"];
_u = _u		+ [3];
_p = _p		+ [2000];

_i = _i		+ ["G_Tactical_Black"];
_u = _u		+ [3];
_p = _p		+ [2000];

*/
_i = _i		+ ["G_Sport_Blackred"];
_u = _u		+ [0];
_p = _p		+ [5];




_i = _i		+ ["G_Aviator"];
_u = _u		+ [1];
_p = _p		+ [10];

_i = _i		+ ["G_Spectacles"];
_u = _u		+ [1];
_p = _p		+ [10];







_i = _i		+ ["G_Balaclava_blk"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["G_Balaclava_combat"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["G_Balaclava_lowprofile"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["G_Balaclava_oli"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["G_Bandanna_aviator"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["G_Bandanna_blk"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["G_Bandanna_khk"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["G_Bandanna_oli"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["G_Bandanna_shades"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["G_Bandanna_sport"];
_u = _u		+ [2];
_p = _p		+ [5];

_i = _i		+ ["G_Bandanna_tan"];
_u = _u		+ [2];
_p = _p		+ [5];

//--- Helms
_i = _i		+ ["H_HelmetO_ocamo"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetO_oucamo"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetSpecO_ocamo"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetSpecO_blk"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetLeaderO_ocamo"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetLeaderO_oucamo"];
_u = _u		+ [2];
_p = _p		+ [150];


_i = _i		+ ["H_PilotHelmetHeli_O"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["H_CrewHelmetHeli_O"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["H_HelmetCrew_O"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["H_PilotHelmetFighter_O"];
_u = _u		+ [1];
_p = _p		+ [150];


_i = _i		+ ["H_MilCap_mcamo"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_MilCap_ocamo"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_MilCap_oucamo"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_MilCap_gry"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_MilCap_dgtl"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Beret_02"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Beret_Colonel"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Beret_blk"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_headphones"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_marshal"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_gry"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_cbr"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_khk_hs"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_khk"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_mcamo"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_sgg"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_sand"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_surfer"];
_u = _u		+ [1];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_surfer_blk"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_surfer_grn"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Bandanna_camo"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Watchcap_blk"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Watchcap_cbr"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Watchcap_camo"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Watchcap_khk"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Booniehat_khk_hs"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Booniehat_mcamo"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Booniehat_oli"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Booniehat_tan"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Booniehat_dgtl"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_grn_BI"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_blk"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_blu"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_blk_CMMG"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_grn"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_blk_ION"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_oli"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_oli_hs"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_police"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_press"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_red"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_surfer"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_tan"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_khaki_specops_UK"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_usblack"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_tan_specops_US"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_blk_Raven"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Cap_brn_SPECOPS"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Hat_brown"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Hat_checker"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Hat_grey"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Hat_tan"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Shemag_olive"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_Shemag_olive_hs"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_ShemagOpen_tan"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["H_ShemagOpen_khk"];
_u = _u		+ [0];
_p = _p		+ [5];




//--- Accessories
_i = _i		+ ["muzzle_snds_acp"];
_u = _u		+ [1];
_p = _p		+ [500];

_i = _i		+ ["muzzle_snds_H"];
_u = _u		+ [2];
_p = _p		+ [1000];

_i = _i		+ ["muzzle_snds_H_MG"];
_u = _u		+ [3];
_p = _p		+ [1200];

_i = _i		+ ["muzzle_snds_H_SW"];
_u = _u		+ [3];
_p = _p		+ [1200];

_i = _i		+ ["muzzle_snds_B"];
_u = _u		+ [3];
_p = _p		+ [1500];

_i = _i		+ ["muzzle_snds_L"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["muzzle_snds_M"];
_u = _u		+ [2];
_p = _p		+ [1000];

_i = _i		+ ["optic_arco"];
_u = _u		+ [1];
_p = _p		+ [500];

_i = _i		+ ["optic_Holosight"];
_u = _u		+ [0];
_p = _p		+ [200];

_i = _i		+ ["optic_MRCO"];
_u = _u		+ [1];
_p = _p		+ [500];

_i = _i		+ ["optic_Aco"];
_u = _u		+ [0];
_p = _p		+ [200];

_i = _i		+ ["optic_ACO_grn"];
_u = _u		+ [0];
_p = _p		+ [200];


_i = _i		+ ["optic_SOS"];
_u = _u		+ [2];
_p = _p		+ [1200];


_i = _i		+ ["optic_NVS"];
_u = _u		+ [2];
_p = _p		+ [200];

_i = _i		+ ["optic_Nightstalker"];
_u = _u		+ [3];
_p = _p		+ [2000];

_i = _i		+ ["optic_tws"];
_u = _u		+ [3];
_p = _p		+ [1000];

_i = _i		+ ["optic_tws_mg"];
_u = _u		+ [3];
_p = _p		+ [1100];

_i = _i		+ ["optic_DMS"];
_u = _u		+ [2];
_p = _p		+ [700];

_i = _i		+ ["optic_LRPS"];
_u = _u		+ [2];
_p = _p		+ [1500];


_i = _i		+ ["optic_MRD"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["optic_Yorris"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["acc_flashlight"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["acc_pointer_IR"];
_u = _u		+ [0];
_p = _p		+ [20];

//--- Items
_i = _i		+ ["NVGoggles_OPFOR"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["Binocular"];
_u = _u		+ [0];
_p = _p		+ [5];


_i = _i		+ ["Rangefinder"];
_u = _u		+ [0];
_p = _p		+ [50];


_i = _i		+ ["Laserdesignator_02"];
_u = _u		+ [2];
_p = _p		+ [500];

_i = _i		+ ["MineDetector"];
_u = _u		+ [0];
_p = _p		+ [250];

_i = _i		+ ["ItemGPS"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["O_UavTerminal"];
_u = _u		+ [0];
_p = _p		+ [400];

_i = _i		+ ["ItemMap"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["itemradio"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i		+ ["itemcompass"];
_u = _u		+ [0];
_p = _p		+ [1];

_i = _i		+ ["itemwatch"];
_u = _u		+ [0];
_p = _p		+ [1];

_i = _i		+ ["Toolkit"];
_u = _u		+ [0];
_p = _p		+ [500];

_i = _i		+ ["FirstAidKit"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["Medikit"];
_u = _u		+ [0];
_p = _p		+ [500];


_i = _i		+ ["hgun_Pistol_Signal_F"];
_u = _u		+ [0];
_p = _p		+ [15];
_i = _i		+ ["6Rnd_GreenSignal_F"];
_u = _u		+ [0];
_p = _p		+ [5];
_i = _i		+ ["6Rnd_RedSignal_F"];
_u = _u		+ [0];
_p = _p		+ [5];


// marksman dlc
//guilies
_i = _i		+ ["U_O_FullGhillie_sard"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["U_O_FullGhillie_ard"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["U_O_FullGhillie_lsh"];
_u = _u		+ [3];
_p = _p		+ [200];


//bipods
_i = _i		+ ["bipod_02_F_blk"];
_u = _u		+ [1];
_p = _p		+ [20];
_i = _i		+ ["bipod_02_F_tan"];
_u = _u		+ [1];
_p = _p		+ [20];
_i = _i		+ ["bipod_02_F_hex"];
_u = _u		+ [1];
_p = _p		+ [20];

//optics

_i = _i		+ ["optic_KHS_blk"];
_u = _u		+ [3];
_p = _p		+ [1300];

_i = _i		+ ["optic_KHS_tan"];
_u = _u		+ [3];
_p = _p		+ [1300];

_i = _i		+ ["optic_KHS_hex"];
_u = _u		+ [3];
_p = _p		+ [1300];

_i = _i		+ ["optic_KHS_old"];
_u = _u		+ [3];
_p = _p		+ [1300];

//weaps & ammo

_i = _i		+ ["srifle_DMR_06_camo_F"];
_u = _u		+ [2];
_p = _p		+ [600];

_i = _i		+ ["srifle_DMR_06_olive_F"];
_u = _u		+ [2];
_p = _p		+ [600];

_i = _i		+ [["srifle_DMR_06_camo_khs_F"]];
_u = _u		+ [2];
_p = _p		+ [600];

_i = _i		+ ["20Rnd_762x51_Mag"];
_u = _u		+ [2];
_p = _p		+ [15];

_i = _i		+ ["MMG_01_hex_F"];  //Navid
_u = _u		+ [5];
_p = _p		+ [1000];

_i = _i		+ ["MMG_01_tan_F"];  //Navid
_u = _u		+ [5];
_p = _p		+ [1000];

_i = _i		+ ["150Rnd_93x64_Mag"];  //Navid
_u = _u		+ [5];
_p = _p		+ [50];

_i = _i		+ ["srifle_DMR_05_blk_F"];  //Cyrus 9.3mm
_u = _u		+ [4];
_p = _p		+ [900];

_i = _i		+ ["srifle_DMR_05_hex_F"];  //Cyrus 9.3mm
_u = _u		+ [4];
_p = _p		+ [900];

_i = _i		+ ["srifle_DMR_05_tan_f"];  //Cyrus 9.3mm
_u = _u		+ [4];
_p = _p		+ [900];

_i = _i		+ ["10Rnd_93x64_DMR_05_Mag"];  //Cyrus 9.3mm
_u = _u		+ [4];
_p = _p		+ [15];

_i = _i		+ ["srifle_DMR_04_F"];  //ASP-1 KIR
_u = _u		+ [5];
_p = _p		+ [1000];

_i = _i		+ ["srifle_DMR_04_Tan_F"];  //ASP-1 KIR
_u = _u		+ [5];
_p = _p		+ [1000];

_i = _i		+ ["10Rnd_127x54_Mag"];  //ASP-1 KIR
_u = _u		+ [5];
_p = _p		+ [5];


//static designator

_i = _i		+ ["O_Static_Designator_02_weapon_F"];
_u = _u		+ [2];
_p = _p		+ [1000];

// bipods
_i = _i		+ ["bipod_02_F_blk"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["bipod_02_F_tan"];
_u = _u		+ [1];
_p = _p		+ [20];

_i = _i		+ ["bipod_02_F_hex"];
_u = _u		+ [1];
_p = _p		+ [20];

//silencers

_i = _i		+ ["muzzle_snds_93mmg"];
_u = _u		+ [3];
_p = _p		+ [1000];

_i = _i		+ ["muzzle_snds_93mmg_tan"];
_u = _u		+ [3];
_p = _p		+ [1000];


//TFR

_i = _i + ["tf_mr3000_rhs"];
_u = _u + [0];
_p = _p + [55];

_i = _i + ["tf_fadak"];
_u = _u + [0];
_p = _p + [500];

_i = _i + ["tf_pnr1000a"];
_u = _u + [0];
_p = _p + [100];

_i = _i + ["tf_mr3000"];
_u = _u + [0];
_p = _p + [200];

_i = _i + ["tf_mr3000_multicam"];
_u = _u + [0];
_p = _p + [200];

_i = _i + ["tf_mr6000l"];
_u = _u + [0];
_p = _p + [1000];


//************************C.U.P Stuff************************

//RIFLES
	
//AK Family

_i = _i + ["CUP_arifle_AK47"];  
_u = _u + [0];
_p = _p + [50];		

_i = _i + ["CUP_arifle_AK74"];  
_u = _u + [0];
_p = _p + [75];

_i = _i + ["CUP_arifle_AK74M"];
_u = _u + [0];
_p = _p + [75];

_i = _i + ["CUP_arifle_AK74_GL"];
_u = _u + [0];
_p = _p + [100];

_i = _i + ["CUP_arifle_AKS"];
_u = _u + [1];
_p = _p + [100];

_i = _i + ["CUP_arifle_AKS_Gold"];
_u = _u + [1];
_p = _p + [600];

_i = _i + ["CUP_arifle_AKS74"];
_u = _u + [1];
_p = _p + [100];

_i = _i + ["CUP_arifle_AKS74U"];
_u = _u + [1];
_p = _p + [100];

_i = _i + ["CUP_arifle_AK107"];
_u = _u + [1];
_p = _p + [150];

_i = _i + ["CUP_arifle_AK107_GL"];
_u = _u + [1];
_p = _p + [175];

_i = _i + ["CUP_arifle_AKM"];
_u = _u + [1];
_p = _p + [100];

//CZ Family

_i = _i + ["CUP_arifle_CZ805_A1"];
_u = _u + [2];
_p = _p + [200];

_i = _i + ["CUP_arifle_CZ805_GL"];
_u = _u + [2];
_p = _p + [225];

_i = _i + ["CUP_arifle_CZ805_A2"];
_u = _u + [2];
_p = _p + [200];

_i = _i + ["CUP_arifle_CZ805_B"];
_u = _u + [2];
_p = _p + [200];

_i = _i + ["CUP_arifle_CZ805_B_GL"];
_u = _u + [2];
_p = _p + [225];

//VZ 58 Family

_i = _i + ["CUP_arifle_Sa58P"];
_u = _u + [4];
_p = _p + [100];

_i = _i + ["CUP_arifle_Sa58V"];
_u = _u + [4];
_p = _p + [100];

_i = _i + ["CUP_arifle_Sa58RIS1"];
_u = _u + [4];
_p = _p + [150];

_i = _i + ["CUP_arifle_Sa58RIS2"];
_u = _u + [4];
_p = _p + [150];

_i = _i + ["CUP_arifle_Sa58RIS2_gl"];
_u = _u + [4];
_p = _p + [175];

_i = _i + ["CUP_arifle_Sa58P_des"];
_u = _u + [4];
_p = _p + [150];

_i = _i + ["CUP_arifle_Sa58V_camo"];
_u = _u + [4];
_p = _p + [150];

_i = _i + ["CUP_arifle_Sa58RIS1_des"];
_u = _u + [4];
_p = _p + [150];

_i = _i + ["CUP_arifle_Sa58RIS2_camo"];
_u = _u + [4];
_p = _p + [150];

//XM8 Family
		
_i = _i + ["CUP_arifle_XM8_Carbine"];
_u = _u + [2];
_p = _p + [200];

_i = _i + ["CUP_arifle_XM8_Railed"];
_u = _u + [2];
_p = _p + [180];

_i = _i + ["CUP_arifle_XM8_Carbine_GL"];
_u = _u + [2];
_p = _p + [225];

_i = _i + ["CUP_arifle_XM8_Compact"];
_u = _u + [2];
_p = _p + [200];

_i = _i + ["CUP_arifle_XM8_Carbine_FG"];
_u = _u + [2];
_p = _p + [200];

_i = _i + ["CUP_arifle_xm8_SAW"]; 
_u = _u + [2];
_p = _p + [250];

_i = _i + ["CUP_arifle_xm8_sharpshooter"]; 
_u = _u + [2];
_p = _p + [260];

//Machine Guns

//RPK Family

_i = _i + ["CUP_RPK_74"];
_u = _u + [1];
_p = _p + [350];

//PKP Family

_i = _i + ["CUP_lmg_Pecheneg"];
_u = _u + [3];
_p = _p + [400];

//PKM Family

_i = _i + ["CUP_lmg_PKM"];
_u = _u + [2];
_p = _p + [400];

//UK59 Family

_i = _i + ["CUP_lmg_UK59"];
_u = _u + [4];
_p = _p + [400];


//Sniper Rifles

//CZ550 Family

_i = _i + ["CUP_srifle_CZ550"];
_u = _u + [0];
_p = _p + [75];

//CZ750 Family

_i = _i + ["CUP_srifle_CZ750"];
_u = _u + [2];
_p = _p + [300];

//SVD Family

_i = _i + ["CUP_SVD"];
_u = _u + [2];
_p = _p + [250];

_i = _i + ["CUP_SVD_CAMO"];
_u = _u + [2];
_p = _p + [250];

_i = _i + ["CUP_srifle_SVD"];
_u = _u + [2];
_p = _p + [250];

_i = _i + ["CUP_srifle_SVD_des"];
_u = _u + [2];
_p = _p + [250];

_i = _i + ["CUP_srifle_SVD_des_ghillie_pso"];
_u = _u + [2];
_p = _p + [270];

_i = _i + ["CUP_srifle_SVD_wdl_ghillie"];
_u = _u + [2];
_p = _p + [270];

//VSS Family

_i = _i + ["CUP_srifle_VSSVintorez"];
_u = _u + [3];
_p = _p + [300];

//KSVK Family

_i = _i + ["CUP_srifle_ksvk"];
_u = _u + [3];
_p = _p + [400];


//Shotguns
	
//Saiga Family

_i = _i + ["CUP_sgun_Saiga12K"];
_u = _u + [2];
_p = _p + [100];


//Small Machine Guns (SMGs)
	
//Bizon Family

_i = _i + ["CUP_smg_bizon"];
_u = _u + [1];
_p = _p + [30];

//Scorpion Family

_i = _i + ["CUP_smg_EVO"];
_u = _u + [1];
_p = _p + [30];

//Handguns
	
//CZ75 Family

_i = _i + ["CUP_hgun_Compact"];
_u = _u + [3];
_p = _p + [10];

_i = _i + ["CUP_hgun_Duty"];
_u = _u + [3];
_p = _p + [10];

_i = _i + ["CUP_hgun_Duty_M3X"];
_u = _u + [3];
_p = _p + [10];

_i = _i + ["CUP_hgun_Phantom"];
_u = _u + [3];
_p = _p + [10];

_i = _i + ["CUP_CZ_75_D_COMPACT"];
_u = _u + [3];
_p = _p + [10];

_i = _i + ["CUP_CZ_75_P_07_DUTY"];
_u = _u + [3];
_p = _p + [10];

_i = _i + ["CUP_CZ_75_SP_01_PHANTOM"];
_u = _u + [3];
_p = _p + [10];


//Makarov Family

_i = _i + ["CUP_hgun_Makarov"];
_u = _u + [2];
_p = _p + [5];

_i = _i + ["CUP_MakarovSD"];
_u = _u + [3];
_p = _p + [10];

//PB 6P9 Family

_i = _i + ["CUP_hgun_PB6P9"];
_u = _u + [1];
_p = _p + [10];

//SA-61 Family

_i = _i + ["CUP_hgun_SA61"];
_u = _u + [1];
_p = _p + [10];

//Launchers
	
//Anti-air
		
//9K32 Strela
			
_i = _i + ["CUP_launch_9K32Strela"];
_u = _u + [2];
_p = _p + [1200];


//9K38 IGLA Family

_i = _i + ["CUP_launch_Igla"];
_u = _u + [2];
_p = _p + [1500];


//Anti Tank
		
//M47 Dragon Family
		
_i = _i + ["CUP_launch_M47"];
_u = _u + [3];
_p = _p + [1000];

//METIS Family

_i = _i + ["CUP_launch_Metis"];
_u = _u + [4];
_p = _p + [2500];


//RPG-7 Family

_i = _i + ["CUP_launch_RPG7V"];
_u = _u + [1];
_p = _p + [700];


//RPG-18 Family

_i = _i + ["CUP_launch_RPG18"];
_u = _u + [0];
_p = _p + [200];

//---Caliber 5.45x39mm

_i = _i		+ ["CUP_30Rnd_545x39_AK_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_TE1_Green_Tracer_545x39_AK_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_TE1_Red_Tracer_545x39_AK_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_TE1_White_Tracer_545x39_AK_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_TE1_Yellow_Tracer_545x39_AK_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber 5.56x45mm

_i = _i		+ ["CUP_20Rnd_556x45_Stanag"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["30Rnd_556x45_Stanag"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["30Rnd_556x45_Stanag_Tracer_Red"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["30Rnd_556x45_Stanag_Tracer_Green"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["30Rnd_556x45_Stanag_Tracer_Yellow"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_556x45_Stanag"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_556x45_G36"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_TE1_Red_Tracer_556x45_G36"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_TE1_Green_Tracer_556x45_G36"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_TE1_Yellow_Tracer_556x45_G36"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_100Rnd_556x45_BetaCMag"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_100Rnd_TE1_Yellow_Tracer_556x45_BetaCMag"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_100Rnd_TE4_Green_Tracer_556x45_M249"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_100Rnd_TE4_Red_Tracer_556x45_M249"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_100Rnd_TE4_Yellow_Tracer_556x45_M249"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_200Rnd_TE4_Yellow_Tracer_556x45_M249"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_200Rnd_TE1_Red_Tracer_556x45_M249"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_200Rnd_TE4_Green_Tracer_556x45_L110A1"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_200Rnd_TE4_Red_Tracer_556x45_L110A1"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_200Rnd_TE4_Yellow_Tracer_556x45_L110A1"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber .303

_i = _i		+ ["CUP_10x_303_M"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber 7.62x39mm

_i = _i		+ ["CUP_30Rnd_Sa58_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_Sa58_M_TracerG"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_Sa58_M_TracerR"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_Sa58_M_TracerY"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_762x39_AK47_M"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber 7.62x51mm

_i = _i		+ ["CUP_5Rnd_762x51_M24"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_5x_22_LR_17_HMR_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_10Rnd_762x51_CZ750"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_10Rnd_762x51_CZ750_Tracer"];
_u = _u		+ [0];
_p = _p		+ [10];

//--20Rnd_762x51_Mag
_i = _i		+ ["CUP_20Rnd_762x51_FNFAL_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_762x51_DMR"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_Yellow_Tracer_762x51_DMR"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_Red_Tracer_762x51_DMR"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_Green_Tracer_762x51_DMR"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_White_Tracer_762x51_DMR"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_762x51_B_SCAR"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_Yellow_Tracer_762x51_SCAR"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_White_Tracer_762x51_SCAR"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_762x51_B_M110"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_Yellow_Tracer_762x51_M110"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_Red_Tracer_762x51_M110"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_Green_Tracer_762x51_M110"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_White_Tracer_762x51_M110"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_762x51_CZ805B"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_Yellow_Tracer_762x51_CZ805B"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_Red_Tracer_762x51_CZ805B"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_Green_Tracer_762x51_CZ805B"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_TE1_White_Tracer_762x51_CZ805B"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_100Rnd_TE4_White_Tracer_762x51_M240_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_200Rnd_TE4_White_Tracer_762x51_M240_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_200Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_200Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber 7.62x54mm

_i = _i		+ ["CUP_10Rnd_762x54_SVD_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_50Rnd_UK59_762x54R_Tracer"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber 7.65x17mm

_i = _i		+ ["CUP_10Rnd_B_765x17_Ball_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_B_765x17_Ball_M"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber .338

_i = _i		+ ["CUP_5Rnd_86x70_L115A1"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber 9x18mm

_i = _i		+ ["CUP_8Rnd_9x18_Makarov_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_8Rnd_9x18_MakarovSD_M"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber 9x19mm

_i = _i		+ ["CUP_10Rnd_9x19_Compact"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_15Rnd_9x19_M9"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_17Rnd_9x19_glock17"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_18Rnd_9x19_Phantom"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_9x19_EVO"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_9x19_UZI"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_30Rnd_9x19_MP5"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_64Rnd_9x19_Bizon_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_64Rnd_Green_Tracer_9x19_Bizon_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_64Rnd_Red_Tracer_9x19_Bizon_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_64Rnd_White_Tracer_9x19_Bizon_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_64Rnd_Yellow_Tracer_9x19_Bizon_M"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber 9x21mm

_i = _i		+ ["16Rnd_9x21_Mag"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["30Rnd_9x21_Mag"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber 9x39mm

_i = _i		+ ["CUP_10Rnd_9x39_SP5_VSS_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_9x39_SP5_VSS_M"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber .45

_i = _i		+ ["CUP_6Rnd_45ACP_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_7Rnd_45ACP_1911"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber 12.7x99mm

_i = _i		+ ["CUP_5Rnd_127x99_as50_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_10Rnd_127x99_M107"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber 12.7x108mm

_i = _i		+ ["CUP_5Rnd_127x108_KSVK_M"];
_u = _u		+ [0];
_p = _p		+ [10];


//---Caliber 12Gauge/Shotguns

_i = _i		+ ["CUP_8Rnd_B_Saiga12_74Slug_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_8Rnd_B_Saiga12_74Pellets_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_8Rnd_B_Beneli_74Slug"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_8Rnd_B_Beneli_74Pellets"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_B_AA12_Pellets"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_B_AA12_74Slug"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_20Rnd_B_AA12_HE"];
_u = _u		+ [0];
_p = _p		+ [10];


//--- Caliber 40mm Grenades

_i = _i		+ ["1Rnd_HE_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_1Rnd_HE_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_1Rnd_HEDP_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_1Rnd_HE_GP25_M"];
_u = _u		+ [0];
_p = _p		+ [10];


//--- Smoke

_i = _i		+ ["1Rnd_Smoke_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_1Rnd_SMOKE_GP25_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_1Rnd_Smoke_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokeRed_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_1Rnd_SmokeRed_GP25_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_1Rnd_SmokeRed_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokeGreen_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_1Rnd_SmokeGreen_GP25_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_1Rnd_SmokeGreen_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokeYellow_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_1Rnd_SmokeYellow_GP25_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_1Rnd_SmokeYellow_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokePurple_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokeBlue_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["1Rnd_SmokeOrange_Grenade_shell"];
_u = _u		+ [0];
_p = _p		+ [10];


//--- Flares

_i = _i		+ ["UGL_FlareWhite_F"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_FlareWhite_GP25_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_FlareWhite_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["UGL_FlareRed_F"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_FlareRed_GP25_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_FlareRed_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["UGL_FlareGreen_F"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_FlareGreen_GP25_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_FlareGreen_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["UGL_FlareYellow_F"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_FlareYellow_GP25_M"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_FlareYellow_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["UGL_FlareCIR_F"];
_u = _u		+ [0];
_p = _p		+ [10];


//--- Magazine 6 Rounds

_i = _i		+ ["CUP_6Rnd_HE_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_6Rnd_Smoke_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_6Rnd_SmokeRed_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_6Rnd_SmokeGreen_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_6Rnd_SmokeYellow_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_6Rnd_FlareWhite_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_6Rnd_FlareGreen_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_6Rnd_FlareRed_M203"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_6Rnd_FlareYellow_M203"];
_u = _u		+ [0];
_p = _p		+ [10];


//--- Handgrenades

_i = _i		+ ["CUP_HandGrenade_M67"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_HandGrenade_L109A1_HE"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_HandGrenade_L109A2_HE"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_HandGrenade_RGD5"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_HandGrenade_RGO"];
_u = _u		+ [0];
_p = _p		+ [10];


//--- Bombs Mines IEDS

_i = _i		+ ["CUP_TimeBomb_M"];
_u = _u		+ [1];
_p = _p		+ [300];

_i = _i		+ ["CUP_Mine_M"];
_u = _u		+ [1];
_p = _p		+ [300];

_i = _i		+ ["CUP_MineE_M"];
_u = _u		+ [1];
_p = _p		+ [300];

_i = _i		+ ["CUP_PipeBomb_M"];
_u = _u		+ [1];
_p = _p		+ [300];

_i = _i		+ ["CUP_IED_V1_M"];
_u = _u		+ [1];
_p = _p		+ [300];

_i = _i		+ ["CUP_IED_V2_M"];
_u = _u		+ [1];
_p = _p		+ [300];

_i = _i		+ ["CUP_IED_V3_M"];
_u = _u		+ [1];
_p = _p		+ [300];

_i = _i		+ ["CUP_IED_V4_M"];
_u = _u		+ [1];
_p = _p		+ [300];


//--- Rockets Bombs

_i = _i		+ ["CUP_Strela_2_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_Stinger_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_Igla_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_Javelin_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_M136_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_Dragon_EP1_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_MAAWS_HEDP_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_MAAWS_HEAT_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_AT13_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_NLAW_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_RPG18_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_PG7V_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_PG7VL_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_PG7VR_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_OG7_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_SMAW_HEDP_M_N"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_SMAW_HEAA_M_N"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_R_SMAW_HEDP_N"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_R_SMAW_HEAA_N"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_PG9_AT_M"];
_u = _u		+ [0];
_p = _p		+ [150];

_i = _i		+ ["CUP_OG9_HE_M"];
_u = _u		+ [0];
_p = _p		+ [150];

//--CUP Attachments

//--Kobra Optics

_i = _i		+ ["CUP_optic_Kobra"];
_u = _u		+ [2];
_p = _p		+ [20];


//--Holo Optics

_i = _i		+ ["CUP_optic_HoloBlack"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["CUP_optic_HoloWdl"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["CUP_optic_HoloDesert"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i		+ ["CUP_optic_Eotech533"];
_u = _u		+ [2];
_p = _p		+ [50];

_i = _i		+ ["CUP_optic_Eotech533Grey"];
_u = _u		+ [2];
_p = _p		+ [50];


//--CCO Aimpoint Optics

_i = _i		+ ["CUP_optic_CompM4"];
_u = _u		+ [3];
_p = _p		+ [75];

_i = _i		+ ["CUP_optic_CompM2_Black"];
_u = _u		+ [3];
_p = _p		+ [75];

_i = _i		+ ["CUP_optic_CompM2_Woodland"];
_u = _u		+ [3];
_p = _p		+ [75];

_i = _i		+ ["CUP_optic_CompM2_Woodland2"];
_u = _u		+ [3];
_p = _p		+ [75];

_i = _i		+ ["CUP_optic_CompM2_Desert"];
_u = _u		+ [3];
_p = _p		+ [75];

//--Trijicon RedDot Optics

_i = _i		+ ["CUP_optic_TrijiconRx01_desert"];
_u = _u		+ [1];
_p = _p		+ [75];

_i = _i		+ ["CUP_optic_TrijiconRx01_black"];
_u = _u		+ [1];
_p = _p		+ [75];


//--Schmidt and Bender ShortDot Optics

_i = _i		+ ["CUP_optic_SB_11_4x20_PM"];
_u = _u		+ [3];
_p = _p		+ [200];


//--Meopta Optics

_i = _i		+ ["CUP_optic_ZDDot"];
_u = _u		+ [1];
_p = _p		+ [50];

_i = _i		+ ["CUP_optic_MRad"];
_u = _u		+ [1];
_p = _p		+ [50];


//--Trijicon RCO and ACOG Optics

_i = _i		+ ["CUP_optic_RCO"];
_u = _u		+ [1];
_p = _p		+ [75];

_i = _i		+ ["CUP_optic_RCO_desert"];
_u = _u		+ [1];
_p = _p		+ [75];

_i = _i		+ ["CUP_optic_ACOG"];
_u = _u		+ [1];
_p = _p		+ [75];


//--Midrange Optics

_i = _i		+ ["CUP_optic_SUSAT"];
_u = _u		+ [3];
_p = _p		+ [150];

_i = _i		+ ["CUP_optic_ElcanM145"];
_u = _u		+ [3];
_p = _p		+ [150];

_i = _i		+ ["CUP_optic_ELCAN_SpecterDR"];
_u = _u		+ [3];
_p = _p		+ [150];

_i = _i		+ ["CUP_optic_CWS"];
_u = _u		+ [3];
_p = _p		+ [150];


//--PSO Optics

_i = _i		+ ["CUP_optic_PSO_1"];
_u = _u		+ [1];
_p = _p		+ [150];

_i = _i		+ ["CUP_optic_PSO_3"];
_u = _u		+ [4];
_p = _p		+ [150];


//--DMR Sniper Optics

_i = _i		+ ["CUP_optic_SB_3_12x50_PMII"];
_u = _u		+ [4];
_p = _p		+ [200];

_i = _i		+ ["CUP_optic_LeupoldMk4"];
_u = _u		+ [4];
_p = _p		+ [200];

_i = _i		+ ["CUP_optic_Leupold_VX3"];
_u = _u		+ [4];
_p = _p		+ [200];

_i = _i		+ ["CUP_optic_LeupoldM3LR"];
_u = _u		+ [4];
_p = _p		+ [200];

_i = _i		+ ["CUP_optic_LeupoldMk4_10x40_LRT_Desert"];
_u = _u		+ [4];
_p = _p		+ [200];

_i = _i		+ ["CUP_optic_LeupoldMk4_10x40_LRT_Woodland"];
_u = _u		+ [4];
_p = _p		+ [200];

_i = _i		+ ["CUP_optic_LeupoldMk4_CQ_T"];
_u = _u		+ [4];
_p = _p		+ [200];

_i = _i		+ ["CUP_optic_LeupoldMk4_MRT_tan"];
_u = _u		+ [4];
_p = _p		+ [200];

_i = _i		+ ["CUP_optic_PechenegScope"];
_u = _u		+ [4];
_p = _p		+ [200];


//--Nightvision TWS Optics

_i = _i		+ ["CUP_optic_AN_PAS_13c1"];
_u = _u		+ [5];
_p = _p		+ [1000];

_i = _i		+ ["CUP_optic_AN_PAS_13c2"];
_u = _u		+ [5];
_p = _p		+ [1000];

_i = _i		+ ["CUP_optic_GOSHAWK"];
_u = _u		+ [5];
_p = _p		+ [1000];

_i = _i		+ ["CUP_optic_AN_PVS_10"];
_u = _u		+ [5];
_p = _p		+ [1000];

_i = _i		+ ["CUP_optic_AN_PVS_4"];
_u = _u		+ [5];
_p = _p		+ [1000];

_i = _i		+ ["CUP_optic_NSPU"];
_u = _u		+ [5];
_p = _p		+ [1000];


//--Launcher Optics

_i = _i		+ ["CUP_optic_MAAWS_Scope"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["CUP_optic_SMAW_Scope"];
_u = _u		+ [0];
_p = _p		+ [100];


//--Muzzle Attachment
//--Silencer Attachment

_i = _i		+ ["CUP_muzzle_snds_AWM"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["CUP_muzzle_PBS4"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["CUP_muzzle_PB6P9"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["CUP_muzzle_Bizon"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["CUP_muzzle_snds_G36_black"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["CUP_muzzle_snds_G36_desert"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["CUP_muzzle_snds_L85"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["CUP_muzzle_snds_M110"];
_u = _u		+ [3];
_p = _p		+ [600];

_i = _i		+ ["CUP_muzzle_snds_M14"];
_u = _u		+ [3];
_p = _p		+ [600];

_i = _i		+ ["CUP_muzzle_snds_M16_camo"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["CUP_muzzle_snds_M16"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["CUP_muzzle_snds_M9"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["CUP_muzzle_snds_MicroUzi"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["CUP_muzzle_snds_XM8"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["CUP_muzzle_snds_SCAR_L"];
_u = _u		+ [3];
_p = _p		+ [200];

_i = _i		+ ["CUP_muzzle_snds_SCAR_H"];
_u = _u		+ [3];
_p = _p		+ [600];


//--Flash Suppressor Attachment

_i = _i		+ ["CUP_muzzleFlash2SCAR_L"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_muzzle_mfsup_SCAR_L"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_muzzle_mfsup_SCAR_H"];
_u = _u		+ [0];
_p = _p		+ [10];


//--Side Attachment
//--Laser Attachment

_i = _i		+ ["CUP_acc_ANPEQ_15"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_acc_ANPEQ_2"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_acc_ANPEQ_2_camo"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_acc_ANPEQ_2_desert"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_acc_ANPEQ_2_grey"];
_u = _u		+ [0];
_p = _p		+ [10];


//--Flashlight Attachment

_i = _i		+ ["CUP_acc_Flashlight"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_acc_Flashlight_wdl"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_acc_Flashlight_desert"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_acc_XM8_light_module"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_acc_CZ_M3X"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_acc_Glock17_Flashlight"];
_u = _u		+ [0];
_p = _p		+ [10];

//--Uniforms

_i = _i		+ ["CUP_U_O_SLA_Officer_Suit"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_O_SLA_Overalls_Pilot"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_O_SLA_Overalls_Tank"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_O_SLA_MixedCamo"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_O_SLA_Desert"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_O_SLA_Green"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_O_SLA_Urban"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_O_SLA_Officer"];
_u = _u		+ [2];
_p = _p		+ [100];


_i = _i		+ ["CUP_U_O_TK_Ghillie"];
_u = _u		+ [1];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_O_TK_Ghillie_Top"];
_u = _u		+ [1];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_O_TK_Officer"];
_u = _u		+ [1];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_O_TK_Green"];
_u = _u		+ [1];
_p = _p		+ [100];

_i = _i		+ ["CUP_U_O_TK_MixedCamo"];
_u = _u		+ [1];
_p = _p		+ [100];

//--Vests

_i = _i		+ ["CUP_V_O_SLA_Flak_Vest01"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_O_SLA_Flak_Vest02"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_O_SLA_Flak_Vest03"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_O_SLA_Carrier_Belt"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_O_SLA_Carrier_Belt02"];
_u = _u		+ [2];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_O_SLA_Carrier_Belt03"];
_u = _u		+ [2];
_p = _p		+ [100];


_i = _i		+ ["CUP_V_O_TK_Vest_1"];
_u = _u		+ [1];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_O_TK_Vest_2"];
_u = _u		+ [1];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_O_TK_CrewBelt"];
_u = _u		+ [1];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_O_TK_OfficerBelt"];
_u = _u		+ [1];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_O_TK_OfficerBelt2"];
_u = _u		+ [1];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_OI_TKI_Jacket1_01"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_OI_TKI_Jacket1_02"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_OI_TKI_Jacket1_03"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_OI_TKI_Jacket4_04"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_OI_TKI_Jacket4_05"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_OI_TKI_Jacket4_02"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_OI_TKI_Jacket4_06"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_OI_TKI_Jacket4_03"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_OI_TKI_Jacket4_01"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_OI_TKI_Jacket3_02"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_OI_TKI_Jacket3_03"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["CUP_V_OI_TKI_Jacket3_01"];
_u = _u		+ [0];
_p = _p		+ [100];


//--Packs


_i = _i		+ ["CUP_B_CivPack_WDL"];
_u = _u		+ [4];
_p = _p		+ [500];

_i = _i		+ ["CUP_B_HikingPack_Civ"];
_u = _u		+ [4];
_p = _p		+ [600];

_i = _i		+ ["CUP_B_ACRPara_m95"];
_u = _u		+ [4];
_p = _p		+ [600];

_i = _i		+ ["CUP_B_ACRScout_m95"];
_u = _u		+ [4];
_p = _p		+ [50];

_i = _i		+ ["CUP_B_GER_Pack_Flecktarn"];
_u = _u		+ [3];
_p = _p		+ [500];

_i = _i		+ ["CUP_B_GER_Pack_Tropentarn"];
_u = _u		+ [3];
_p = _p		+ [500];

_i = _i		+ ["CUP_B_GER_Medic_Desert"];
_u = _u		+ [3];
_p = _p		+ [400];

_i = _i		+ ["CUP_B_GER_Medic_Flecktarn"];
_u = _u		+ [3];
_p = _p		+ [400];

_i = _i		+ ["CUP_B_GER_Medic_Tropentarn"];
_u = _u		+ [3];
_p = _p		+ [400];

_i = _i		+ ["CUP_B_M2_Gun_Bag"];
_u = _u		+ [3];
_p = _p		+ [600];

_i = _i		+ ["CUP_B_M2_Tripod_Bag"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["CUP_B_M2_MiniTripod_Bag"];
_u = _u		+ [3];
_p = _p		+ [100];

_i = _i		+ ["CUP_B_AssaultPack_ACU"];
_u = _u		+ [4];
_p = _p		+ [150];

_i = _i		+ ["CUP_B_AssaultPack_Black"];
_u = _u		+ [4];
_p = _p		+ [150];

_i = _i		+ ["CUP_B_AssaultPack_Coyote"];
_u = _u		+ [4];
_p = _p		+ [150];

_i = _i		+ ["CUP_B_USMC_AssaultPack"];
_u = _u		+ [2];
_p = _p		+ [350];

_i = _i		+ ["CUP_B_MedicPack_ACU"];
_u = _u		+ [2];
_p = _p		+ [150];

_i = _i		+ ["CUP_B_RPGPack_Khaki"];
_u = _u		+ [2];
_p = _p		+ [175];

_i = _i		+ ["CUP_B_USMC_MOLLE"];
_u = _u		+ [2];
_p = _p		+ [600];

_i = _i		+ ["CUP_B_USMC_MOLLE_WDL"];
_u = _u		+ [2];
_p = _p		+ [600];

_i = _i		+ ["CUP_B_USPack_Black"];
_u = _u		+ [2];
_p = _p		+ [500];

_i = _i		+ ["CUP_B_USPack_Coyote"];
_u = _u		+ [2];
_p = _p		+ [500];

_i = _i		+ ["CUP_B_AlicePack_Khaki"];
_u = _u		+ [1];
_p = _p		+ [600];

_i = _i		+ ["CUP_B_Bergen_BAF"];
_u = _u		+ [4];
_p = _p		+ [600];

_i = _i		+ ["CUP_B_UAVTerminal_Black"];
_u = _u		+ [1];
_p = _p		+ [400];


//--Head

_i = _i		+ ["CUP_H_C_Policecap_01"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_H_SLA_BeanieGreen"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_H_SLA_Helmet"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["CUP_H_SLA_OfficerCap"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_H_SLA_Pilot_Helmet"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["CUP_H_SLA_SLCap"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_H_SLA_TankerHelmet"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["CUP_H_TK_Beret"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_H_TK_Helmet"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_H_TK_PilotHelmet"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["CUP_H_TK_Lungee"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["CUP_H_TK_TankerHelmet"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["CUP_H_C_Ushanka_03"];
_u = _u		+ [0];
_p = _p		+ [100];


_i = _i		+ ["CUP_H_RACS_Helmet_Goggles_DPAT"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["CUP_H_RACS_Helmet_DPAT"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["CUP_H_RACS_Helmet_Headset_DPAT"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["CUP_H_RACS_Helmet_DES"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["CUP_H_RACS_Helmet_Goggles_DES"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["CUP_H_RACS_Helmet_Headset_DES"];
_u = _u		+ [0];
_p = _p		+ [100];



//--Goggles

_i = _i		+ ["CUP_TK_NeckScarf"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_FR_NeckScarf"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["CUP_FR_NeckScarf2"];
_u = _u		+ [0];
_p = _p		+ [10];


//--Other

_i = _i		+ ["CUP_NVG_PVS7"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["CUP_SOFLAM"];
_u = _u		+ [2];
_p = _p		+ [400];

_i = _i		+ ["CUP_LRTV"];
_u = _u		+ [2];
_p = _p		+ [400];

_i = _i		+ ["CUP_Vector21Nite"];
_u = _u		+ [0];
_p = _p		+ [150];


[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Config_Set.sqf";

//--- Templates (Those lines can be generated in the RPT on purchase by uncommenting the diag_log in Events_UI_GearMenu.sqf >> "onPurchase").
_t = [];


[_faction, _t] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Template_Set.sqf";
