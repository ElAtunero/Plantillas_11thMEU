if(!isServer) exitwith {};

clearWeaponCargoGlobal _this;
clearMagazineCargoGlobal _this;
clearItemCargoGlobal _this;
clearBackpackCargoGlobal _this;

_this addWeaponCargoGlobal ["rhs_weap_m240B", 2];

_this addMagazineCargoGlobal["rhsusf_100Rnd_762x51", 10];
_this addMagazineCargoGlobal["rhsusf_100Rnd_762x51_m62_tracer", 6];