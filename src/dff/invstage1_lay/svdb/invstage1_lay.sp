* SPICE NETLIST
***************************************

.SUBCKT invstage1_lay OUT IN GND VDD
** N=4 EP=4 IP=0 FDC=2
* PORT OUT OUT 17700 48875 METAL2
* PORT IN IN 32250 49450 METAL2
* PORT GND GND 28500 25450 METAL1
* PORT VDD VDD 28275 83300 METAL1
M0 IN OUT GND GND N L=1.8e-07 W=2.7e-07 AD=2.268e-13 AS=2.268e-13 $X=27000 $Y=37450 $D=1
M1 IN OUT VDD VDD P L=1.8e-07 W=1.35e-06 AD=6.6825e-13 AS=6.6825e-13 $X=27000 $Y=54950 $D=0
.ENDS
***************************************
