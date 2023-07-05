* SPICE NETLIST
***************************************

.SUBCKT Q C B E S G
.ENDS
***************************************
.SUBCKT lddn D G S B
.ENDS
***************************************
.SUBCKT probepad pad
.ENDS
***************************************
.SUBCKT L POS NEG SUB
.ENDS
***************************************
.SUBCKT hall A B C D S P1 P2
.ENDS
***************************************
.SUBCKT inversorp4 out in Vss Vdd
** N=4 EP=4 IP=0 FDC=2
* PORT in in -6400 12300 routingmet1
* PORT Vdd Vdd -4950 13500 routingmet1
* PORT out out -7500 11600 routingmet1
* PORT Vss Vss -5050 10100 routingmet1
M0 Vss in out Vss nmos4 L=3.5e-07 W=4e-06 AD=3.8e-12 AS=3.4e-12 PD=5.9e-06 PS=5.7e-06 NRD=0.10625 NRS=0.10625 $X=-6900 $Y=7000 $D=22
M1 Vdd in out Vdd pmos4 L=3.5e-07 W=1.175e-05 AD=1.11625e-11 AS=9.9875e-12 PD=1.365e-05 PS=1.345e-05 NRD=0.0361702 NRS=0.0361702 $X=-6900 $Y=13400 $D=26
.ENDS
***************************************
