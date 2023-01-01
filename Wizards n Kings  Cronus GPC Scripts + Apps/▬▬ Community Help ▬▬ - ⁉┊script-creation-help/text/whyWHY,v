//yDelay is gonna be the delay between y presses. I set it at 50 I'm sure you can't change it.

define yDelay = 50; //add this line with the other defines in the script towards top.

main { //DONT make another main if adding to a script
// just copy lines 7-10 and paste in the main section at the top is easiest.
    if (event_press(XB1_LS)) {
        
        combo_run(whyWHY);
    }
    
    // put the combo down with the other combos, you can put it at the first combo lines 14-22.
    
    combo whyWHY {
    set_val(XB1_Y,100);
    wait(20);
    set_val(XB1_Y,0);
    wait(yDelay);
    set_val(XB1_Y,100);
    wait(20);
    set_val(XB1_Y,0);
    }