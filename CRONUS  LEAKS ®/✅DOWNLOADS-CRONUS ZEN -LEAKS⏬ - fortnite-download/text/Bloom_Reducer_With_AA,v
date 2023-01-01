//--Button Assignment ( Customize To Your Layout )
    define FIRE             = PS4_R2;
    define ADS              = PS4_L2;
	define AIM_X	        = PS4_RX;
	define AIM_Y	        = PS4_RY;
	define STRAFE			= PS4_LX;
	define WALK				= PS4_LY;

//--Stick Drift Removal
    define Stick_Drift_Removal = FALSE; // Set TRUE to remove any unwanted axis movement

//--Main Toggle
	define Triple_Sticky    =   TRUE;

//--ADS Value
	int ADS_Size            =  	  9;
	int ADS_Wait_Value      =     30;

//--ADS + FIRE Value
	int ADS_FIRE_Size       =     9;
	int ADS_FIRE_Wait_Value =     20;

//--HIPFIRE Value
	int HIPFIRE_Size        =     10;
	int HIPFIRE_Wait_Value  =     20;

//--Variable, Leave Alone
	int Aim_Val, Wait_Val;
	int a;

//--Bloom Reducer
	define BloomReducer		  = TRUE;

main {
  if(Stick_Drift_Removal) {
    if(abs(get_val(STRAFE)) <= 5) 
        set_val(STRAFE, 0); 
    if(abs(get_val(WALK)) <= 5) 
        set_val(WALK, 0);
    if(abs(get_val(AIM_X)) <= 5) 
        set_val(AIM_X, 0); 
    if(abs(get_val(AIM_Y)) <= 5) 
        set_val(AIM_Y, 0);
    }

	if(Triple_Sticky) {
		if(get_ival(ADS) && !get_ival(FIRE)) {
	combo_run(Sticky_AA);
		Aim_Val  = ADS_Size;
		Wait_Val = ADS_Wait_Value;
	} else if(get_ival(ADS) && get_ival(FIRE)) {
	combo_run(Sticky_AA);
		Aim_Val  = ADS_FIRE_Size;
		Wait_Val = ADS_FIRE_Wait_Value;
	} else if(!get_ival(ADS) && get_ival(FIRE)) {
	combo_run(Sticky_AA);
		Aim_Val  = HIPFIRE_Size;
		Wait_Val = HIPFIRE_Wait_Value;
	} else {
	combo_stop(Sticky_AA);
		}
	}
	
	if(BloomReducer && get_val(ADS) && get_val(FIRE))
		{
			combo_run(cAntiBloom);
			combo_run(cRapid);
		}
			if(abs(get_val(STRAFE)) > 60 || abs(get_val(WALK)) > 60)
			
				combo_stop(cAntiBloom);
				combo_stop(cRapid);
			}


 combo Sticky_AA {
	a = random(-15, 15)
	set_val(AIM_Y,  get_ival (AIM_Y)  + Aim_Val);
	wait(Wait_Val);
	set_val(AIM_X,  get_ival (AIM_X)  + Aim_Val);
	set_val(STRAFE, get_ival (STRAFE) + a);
	wait(Wait_Val);
	set_val(AIM_Y,  get_ival (AIM_Y)  + Aim_Val  * -1);
	wait(Wait_Val);
	set_val(AIM_X,  get_ival (AIM_X)  + Aim_Val  * -1);
	set_val(STRAFE, get_ival (STRAFE) + a		 * -1);
	wait(Wait_Val);
   ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ï¿½ ú¸Š¹ˆ¿‹³ƒ²€°‡³ƒÆ
}
 
 
 
  combo cAntiBloom {
	set_val(STRAFE, -100);
	wait(50);
	set_val(WALK, -100);
	wait(20);
	set_val(STRAFE, 100);
	wait(50);
	set_val(WALK, 100);
	wait(20);
	}
	
  combo cRapid {
	set_val(FIRE, 100);
    wait(40);
    set_val(FIRE, 0);
    wait(20);
 
 }