v 20080127 1
C 40000 40000 0 0 0 title-B.sym
C 42900 44100 1 0 0 gnd-1.sym
N 43100 44700 43500 44700 4
N 43100 44400 43100 47100 4
N 43100 47100 43500 47100 4
N 43500 46800 43100 46800 4
N 43500 46500 43100 46500 4
N 43500 46200 43100 46200 4
N 43500 45900 43100 45900 4
N 43500 45600 43100 45600 4
N 43500 45300 43100 45300 4
N 43500 45000 43100 45000 4
N 43500 47400 43100 47400 4
N 43100 47400 43100 48300 4
N 44900 48300 44900 47400 4
N 44900 47400 44700 47400 4
C 42800 48300 1 0 0 3V3-plus.sym
N 45200 47200 45200 47100 4
N 46000 47200 46000 46800 4
N 46800 47200 46800 46500 4
N 47600 47200 47600 46200 4
N 44700 46200 52200 46200 4
{
T 51100 46200 5 10 1 1 0 0 1
netname=TCK
}
N 44700 45600 52200 45600 4
{
T 51100 45600 5 10 1 1 0 0 1
netname=TDO
}
C 48700 47400 1 0 0 3V3-plus.sym
N 48000 46200 48000 44200 4
N 48800 44200 49000 44200 4
N 49000 44200 49000 45900 4
N 44700 45300 52200 45300 4
{
T 51100 45300 5 10 1 1 0 0 1
netname=NRST
}
N 44700 47100 52200 47100 4
{
T 51100 47100 5 10 1 1 0 0 1
netname=NTRST
}
N 44700 46800 52200 46800 4
{
T 51100 46800 5 10 1 1 0 0 1
netname=TDI
}
N 44700 46500 52200 46500 4
{
T 51100 46500 5 10 1 1 0 0 1
netname=TMS
}
C 52200 47100 1 0 0 busripper-1.sym
{
T 52200 47500 5 8 0 0 0 0 1
device=none
}
C 52200 46800 1 0 0 busripper-1.sym
{
T 52200 47200 5 8 0 0 0 0 1
device=none
}
C 52200 46500 1 0 0 busripper-1.sym
{
T 52200 46900 5 8 0 0 0 0 1
device=none
}
C 52200 46200 1 0 0 busripper-1.sym
{
T 52200 46600 5 8 0 0 0 0 1
device=none
}
C 52200 45900 1 0 0 busripper-1.sym
{
T 52200 46300 5 8 0 0 0 0 1
device=none
}
C 52200 45600 1 0 0 busripper-1.sym
{
T 52200 46000 5 8 0 0 0 0 1
device=none
}
C 52200 45300 1 0 0 busripper-1.sym
{
T 52200 45700 5 8 0 0 0 0 1
device=none
}
U 52400 49000 52400 45300 10 0
C 52200 47400 1 0 0 busripper-1.sym
{
T 52200 47800 5 8 0 0 0 0 1
device=none
}
N 50100 47400 52200 47400 4
{
T 51100 47400 5 10 1 1 0 0 1
netname=JTAGSEL
}
N 49500 47400 49000 47400 4
N 48000 44200 48200 44200 4
N 50000 45900 52200 45900 4
{
T 51100 45900 5 10 1 1 0 0 1
netname=RTCK
}
N 49400 45900 44700 45900 4
T 54300 40200 9 10 1 0 0 0 1
Saritha Kalyanam
T 51900 40800 9 10 1 0 0 0 2
JTAG/ICE interface
GPLv3
C 45100 47200 1 0 0 resistor-v-1.sym
{
T 45400 47700 5 10 1 1 0 0 1
refdes=R?
T 45400 49300 5 10 0 0 0 0 1
device=RESISTOR
T 45400 47500 5 10 1 1 0 0 1
value=100K
}
C 45900 47200 1 0 0 resistor-v-1.sym
{
T 46200 47700 5 10 1 1 0 0 1
refdes=R?
T 46200 49300 5 10 0 0 0 0 1
device=RESISTOR
T 46200 47500 5 10 1 1 0 0 1
value=100K
}
C 46700 47200 1 0 0 resistor-v-1.sym
{
T 47000 47700 5 10 1 1 0 0 1
refdes=R?
T 47000 49300 5 10 0 0 0 0 1
device=RESISTOR
T 47000 47500 5 10 1 1 0 0 1
value=100K
}
C 47500 47200 1 0 0 resistor-v-1.sym
{
T 47800 47700 5 10 1 1 0 0 1
refdes=R?
T 47800 49300 5 10 0 0 0 0 1
device=RESISTOR
T 47800 47500 5 10 1 1 0 0 1
value=100K
}
N 45200 48100 45200 48300 4
N 43100 48300 47600 48300 4
N 47600 48300 47600 48100 4
N 46800 48100 46800 48300 4
N 46000 48100 46000 48300 4
C 44700 44500 1 0 1 header-20pin-1.sym
{
T 44400 47750 5 10 0 0 0 6 1
device=HEADER
T 44400 47600 5 10 1 1 0 6 1
refdes=J?
}
C 48200 44300 1 270 0 header-2pin-1.sym
{
T 48300 44400 5 10 1 1 0 0 1
refdes=J?
T 48195 44300 5 10 0 1 270 0 1
device=HEADER
}
C 49400 46000 1 270 0 header-2pin-1.sym
{
T 49500 46100 5 10 1 1 0 0 1
refdes=J?
T 49395 46000 5 10 0 1 270 0 1
device=HEADER
}
C 49500 47500 1 270 0 header-2pin-1.sym
{
T 49600 47600 5 10 1 1 0 0 1
refdes=J?
T 49495 47500 5 10 0 1 270 0 1
device=HEADER
}
