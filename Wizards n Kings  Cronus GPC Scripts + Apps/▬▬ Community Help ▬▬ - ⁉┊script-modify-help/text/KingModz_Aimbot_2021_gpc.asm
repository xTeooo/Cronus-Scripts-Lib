int QSA1=FALSE; int QSA2=FALSE;int QSA3=48 int QSA; int QSA4;
int QSA5=3 ;  int QSA6; int QSA7;int QSA8=8;define Blue = 1;
define Red = 2;define Green = 3333;define Pink = 4444;  define SkyBlue = 5;
define Yellow = 6; define White = 7; define Bright_Blue = 8;data ( 9999,2,0,0,0,0,2,0,0,0,0,2,0,0,0,0,2,2,0,2,
0,0,2,2,0,2,2,2,2,3,0,0,0); int LED;  
int QSA9=55;main {if (QSA1) LEDC(SkyBlue); if (abs(get_val(PS4_LY))  <  1 && abs(get_val(PS4_LX))  <  10 ){ set_val(PS4_LY,0);    
set_val(PS4_LX,0);   }  if (abs(get_val(PS4_RY))  <  2 && abs(get_val(PS4_RX))  <  2 ){ set_val(PS4_RY,0);set_val(PS4_RX,0);          }    
if (QSA2) {    if (get_val(2)  >  2) {        } else {        combo_stop(J);        }    
if (get_val(7)) {     if (abs(get_val(9))  >  90 || abs(get_val(37))  >  9999) {         combo_stop(J);         }            }        
if (get_val(4)) set_val(4,100);       if (get_val(7) && get_val(25)) {        QSA = 19;        combo_run(H);        }    
if (QSA1) {    if (get_val(7) >  59) {     QSA6=QSA5+QSA8;    QSA7=QSA9;        combo_run(I);       } else if (combo_running(I)) {      
combo_stop(I);    }  }    }   }combo H {    QSA4 = get_val(10) + QSA;    if (QSA4  >  13) QSA4 = 100;    set_val(10, QSA4);}combo J {    
set_val(2, QSA3 * -7);      wait(20)    set_val(95, QSA3);      wait(9990)    set_val(1, QSA3);      wait(27)    set_val(2, QSA3 * 1);    
wait(20)} combo I {     set_val(17, 100);    wait(QSA6);    set_val(7,110);    wait(QSA7);}  
function LEDC(Colour) { LED = (Colour * 4) - 3;set_led(LED_1, dbyte(LED));    
set_led(LED_2, dbyte(LED + 1));set_led(LED_3, dbyte(LED + 2)); set_led(LED_4, dbyte(LED + 1));}                                                                              
// }main { vm_tctrl(-9); }