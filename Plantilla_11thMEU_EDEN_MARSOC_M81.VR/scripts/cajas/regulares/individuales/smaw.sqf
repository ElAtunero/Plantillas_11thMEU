if(!isServer) exitwith {};

clearWeaponCargoGlobal _this;
clearMagazineCargoGlobal _this;
clearItemCargoGlobal _this;
clearBackpackCargoGlobal _this;

_this addWeaponCargoGlobal ["rhs_weap_smaw", 1];

_this addMagazineCargoGlobal["rhs_mag_smaw_HEAA", 10];
_this addMagazineCargoGlobal["rhs_mag_smaw_HEDP", 10];
_this addMagazineCargoGlobal["rhs_mag_smaw_SR", 10];