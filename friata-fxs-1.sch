v 20080127 1
C 40000 40000 0 0 0 title-B.sym
T 54200 40300 9 10 1 0 0 0 1
Saritha Kalyanam
T 52600 40800 9 10 1 0 0 0 2
FXS module
GPLv3
N 41200 47600 40100 47600 4
{
T 40300 47600 5 10 1 1 0 0 1
netname=TIP
}
N 41200 47400 40100 47400 4
{
T 40300 47400 5 10 1 1 0 0 1
netname=RING
}
N 43800 48000 49400 48000 4
N 43800 47800 49400 47800 4
N 43800 47600 49400 47600 4
N 43800 47400 49400 47400 4
N 42300 48500 42300 48700 4
N 42300 48700 41100 48700 4
C 41500 49500 1 0 0 capacitor-h-1.sym
{
T 42000 49800 5 10 1 1 0 0 1
refdes=C46
T 42100 51400 5 10 0 1 0 0 1
device=CAPACITOR
T 41400 49400 5 10 1 1 0 0 1
value=100nF/25V
T 41500 49500 5 10 0 1 0 0 1
footprint=0603
}
N 42500 48500 42500 49700 4
N 41100 49700 41500 49700 4
C 44000 48500 1 0 0 capacitor-v-1.sym
{
T 43400 48800 5 10 1 1 0 0 1
refdes=C47
T 43700 50400 5 10 0 1 0 0 1
device=CAPACITOR
T 44000 48300 5 10 1 1 90 0 1
value=4.7uF/16V
T 44000 48500 5 10 0 1 0 0 1
footprint=1206
}
C 44600 48500 1 0 0 capacitor-v-1.sym
{
T 44800 49000 5 10 1 1 0 0 1
refdes=C48
T 44300 50400 5 10 0 1 0 0 1
device=CAPACITOR
T 44600 48300 5 10 1 1 90 0 1
value=4.7uF/16V
T 44600 48500 5 10 0 1 0 0 1
footprint=1206
}
C 51600 43300 1 270 0 bjt-pnp-1.sym
{
T 52300 43100 5 10 1 1 0 0 1
refdes=Q1
T 52500 40500 5 10 0 1 270 0 1
footprint=SOT-223
T 51300 43100 5 10 1 1 0 0 1
value=FZT953
T 51600 43300 5 10 0 1 0 0 1
device=TRANSISTOR
}
C 50500 44100 1 270 0 bjt-npn-1.sym
{
T 51300 43800 5 10 1 1 0 0 1
refdes=Q2
T 51400 41300 5 10 0 1 270 0 1
footprint=SOT-23
T 50200 43900 5 10 1 1 0 0 1
value=2N2222
T 50500 44100 5 10 0 1 0 0 1
device=TRANSISTOR
}
C 49200 44500 1 270 1 bjt-npn-1.sym
{
T 50300 45200 5 10 1 1 180 2 1
refdes=Q3
T 50100 47300 5 10 0 1 90 2 1
footprint=SOT-23
T 50800 44800 5 10 1 1 180 2 1
value=2N2222
T 49200 44500 5 10 0 1 0 0 1
device=TRANSISTOR
}
N 44100 48500 44100 47600 4
N 44700 48500 44700 47400 4
N 44700 49700 44700 49200 4
N 44100 49200 44100 49700 4
C 45200 46400 1 0 0 resistor-h-1.sym
{
T 45200 46700 5 10 1 1 0 0 1
refdes=R19
T 45900 48200 5 10 0 1 0 0 1
device=RESISTOR
T 45800 46700 5 10 1 1 0 0 1
value=196K
T 45200 46400 5 10 0 1 0 0 1
footprint=0603
}
C 45200 46900 1 0 0 resistor-h-1.sym
{
T 45200 47200 5 10 1 1 0 0 1
refdes=R20
T 45900 48700 5 10 0 1 0 0 1
device=RESISTOR
T 45800 47200 5 10 1 1 0 0 1
value=196K
T 45200 46900 5 10 0 1 0 0 1
footprint=0603
}
N 49400 47200 46300 47200 4
N 46300 47200 46300 47000 4
N 46300 47000 46100 47000 4
N 49400 47000 46400 47000 4
N 46400 47000 46400 46500 4
N 46400 46500 46100 46500 4
N 43800 47200 45000 47200 4
N 45000 47200 45000 47000 4
N 45200 47000 45000 47000 4
N 43800 47000 44900 47000 4
N 44900 47000 44900 46500 4
N 44900 46500 45200 46500 4
C 43800 45300 1 0 0 resistor-v-1.sym
{
T 43600 46000 5 10 1 1 0 0 1
refdes=R21
T 44100 47400 5 10 0 1 0 0 1
device=RESISTOR
T 43800 45500 5 10 1 1 180 0 1
value=4.02K
T 43800 45300 5 10 0 1 0 0 1
footprint=0603
}
C 44500 45300 1 0 0 resistor-v-1.sym
{
T 44800 46000 5 10 1 1 0 0 1
refdes=R22
T 44800 47400 5 10 0 1 0 0 1
device=RESISTOR
T 45300 45500 5 10 1 1 180 0 1
value=4.02K
T 44500 45300 5 10 0 1 0 0 1
footprint=0603
}
N 43900 47000 43900 46200 4
N 44600 46200 44600 47200 4
N 42400 46500 42600 46500 4
N 46600 45100 46600 46800 4
N 46600 46800 49400 46800 4
N 43900 45300 43900 45100 4
N 44600 45300 44600 45100 4
C 42500 44100 1 0 0 capacitor-v-1.sym
{
T 42700 44600 5 10 1 1 0 0 1
refdes=C49
T 42200 46000 5 10 0 1 0 0 1
device=CAPACITOR
T 42500 44300 5 10 1 1 180 0 1
value=100nF/100V
T 42500 44100 5 10 0 1 0 0 1
footprint=1206
}
N 42600 44800 42600 46500 4
N 42600 44100 42600 43900 4
C 42400 43600 1 0 0 gnd-1.sym
C 49500 44000 1 0 0 gnd-1.sym
N 49700 44500 49700 44300 4
N 50200 45100 51400 45100 4
C 47800 45000 1 0 0 resistor-h-1.sym
{
T 47800 45200 5 10 1 1 0 0 1
refdes=R23
T 48500 46800 5 10 0 1 0 0 1
device=RESISTOR
T 48400 45200 5 10 1 1 0 0 1
value=26.1K
T 47800 45000 5 10 0 1 0 0 1
footprint=0603
}
N 49200 45100 48700 45100 4
N 47800 45100 47500 45100 4
C 47200 45100 1 0 0 3V3-plus.sym
C 43800 44000 1 0 0 resistor-v-1.sym
{
T 43400 44600 5 10 1 1 0 0 1
refdes=R24
T 44100 46100 5 10 0 1 0 0 1
device=RESISTOR
T 43800 44400 5 10 1 1 180 0 1
value=15
T 43800 44000 5 10 0 1 0 0 1
footprint=0805
}
N 43900 45100 43900 44900 4
C 48800 43900 1 0 0 resistor-v-1.sym
{
T 48600 44600 5 10 1 1 0 0 1
refdes=R25
T 49100 46000 5 10 0 1 0 0 1
device=RESISTOR
T 48800 44100 5 10 1 1 180 0 1
value=665K
T 48800 43900 5 10 0 1 0 0 1
footprint=0603
}
N 48900 45100 48900 44800 4
N 43900 44000 43900 43700 4
N 43900 43700 48900 43700 4
C 51500 41900 1 90 0 diode-1.sym
{
T 50900 42300 5 10 0 1 90 0 1
device=DIODE
T 51700 42400 5 10 1 1 180 0 1
refdes=D1
T 51500 42000 5 10 1 1 0 0 1
value=ES1D
T 51500 41900 5 10 0 1 0 0 1
footprint=DO-214
}
N 48900 41500 48900 43900 4
N 51300 41500 51300 41900 4
C 47600 48700 1 0 0 resistor-h-1.sym
{
T 47600 49000 5 10 1 1 0 0 1
refdes=R26
T 48300 50500 5 10 0 1 0 0 1
device=RESISTOR
T 48200 49000 5 10 1 1 0 0 1
value=200K
T 47600 48700 5 10 0 1 0 0 1
footprint=0603
}
C 48300 48100 1 0 0 resistor-h-1.sym
{
T 48300 48300 5 10 1 1 0 0 1
refdes=R27
T 49000 49900 5 10 0 1 0 0 1
device=RESISTOR
T 48900 48300 5 10 1 1 0 0 1
value=470
T 48300 48100 5 10 0 1 0 0 1
footprint=0603
}
C 47000 48000 1 0 0 capacitor-h-1.sym
{
T 47000 48300 5 10 1 1 0 0 1
refdes=C50
T 47600 49900 5 10 0 1 0 0 1
device=CAPACITOR
T 46900 48000 5 10 1 1 0 0 1
value=220nF/100V
T 47000 48000 5 10 0 1 0 0 1
footprint=0805
}
N 49400 48400 49300 48400 4
N 49300 48400 49300 48800 4
N 49300 48800 48500 48800 4
N 49200 48200 49400 48200 4
N 48300 48200 47700 48200 4
N 47600 48800 46900 48800 4
N 46900 48200 47000 48200 4
N 46900 48200 46900 50100 4
N 40800 50100 46900 50100 4
N 40800 50100 40800 47600 4
C 41200 46500 1 0 0 Si3201.sym
{
T 43500 48300 5 10 1 1 0 6 1
refdes=U16
T 42300 47700 5 10 0 1 0 0 1
device=Si3201
T 42300 47900 5 10 0 1 0 0 1
footprint=SOIC-16
}
C 47700 46500 1 0 0 resistor-h-1.sym
{
T 47600 46400 5 10 1 1 0 0 1
refdes=R28
T 48400 48300 5 10 0 1 0 0 1
device=RESISTOR
T 48200 46400 5 10 1 1 0 0 1
value=200K
T 47700 46500 5 10 0 1 0 0 1
footprint=0603
}
C 48300 45900 1 0 0 resistor-h-1.sym
{
T 48200 46100 5 10 1 1 0 0 1
refdes=R29
T 49000 47700 5 10 0 1 0 0 1
device=RESISTOR
T 48800 46100 5 10 1 1 0 0 1
value=470
T 48300 45900 5 10 0 1 0 0 1
footprint=0603
}
C 47000 45800 1 0 0 capacitor-h-1.sym
{
T 47000 46100 5 10 1 1 0 0 1
refdes=C51
T 47600 47700 5 10 0 1 0 0 1
device=CAPACITOR
T 47000 45800 5 10 1 1 0 0 1
value=220nF/100V
T 47000 45800 5 10 0 1 0 0 1
footprint=0805
}
N 48300 46000 47700 46000 4
N 47700 46600 46900 46600 4
N 46900 46000 47000 46000 4
N 49400 46600 48600 46600 4
N 49400 46400 49300 46400 4
N 49300 46400 49300 46000 4
N 49300 46000 49200 46000 4
N 41100 47400 41100 42900 4
N 41100 42900 46900 42900 4
N 46900 42900 46900 46600 4
C 54100 49700 1 0 0 capacitor-v-1.sym
{
T 54300 50200 5 10 1 1 0 0 1
refdes=C52
T 53800 51600 5 10 0 1 0 0 1
device=CAPACITOR
T 53900 49800 5 10 1 1 0 0 1
value=100nF/25V
T 54100 49700 5 10 0 1 0 0 1
footprint=0603
}
C 54800 49700 1 0 0 capacitor-v-1.sym
{
T 55000 50200 5 10 1 1 0 0 1
refdes=C53
T 54500 51600 5 10 0 1 0 0 1
device=CAPACITOR
T 55000 49800 5 10 1 1 0 0 1
value=100nF/25V
T 54800 49700 5 10 0 1 0 0 1
footprint=0603
}
N 54900 50500 54900 50400 4
N 54900 49600 54900 49700 4
N 54200 50400 54200 50500 4
N 54200 49700 54200 49600 4
C 55900 49700 1 0 0 capacitor-v-1.sym
{
T 56100 50200 5 10 1 1 0 0 1
refdes=C54
T 55600 51600 5 10 0 1 0 0 1
device=CAPACITOR
T 55900 49300 5 10 1 1 0 0 1
value=100nF/25V
T 55900 49700 5 10 0 1 0 0 1
footprint=0603
}
C 55700 50500 1 0 0 3V3-plus.sym
N 56000 49700 56000 49600 4
N 56000 50500 56000 50400 4
C 54000 43700 1 0 0 resistor-v-1.sym
{
T 54300 44200 5 10 1 1 0 0 1
refdes=R30
T 54300 45800 5 10 0 1 0 0 1
device=RESISTOR
T 54300 44000 5 10 1 1 0 0 1
value=56.2K
T 54000 43700 5 10 0 1 0 0 1
footprint=0603
}
N 51600 45400 51600 44900 4
N 51600 44900 54100 44900 4
N 54100 44900 54100 44600 4
C 52800 43700 1 0 0 resistor-v-1.sym
{
T 53100 44200 5 10 1 1 0 0 1
refdes=R31
T 53100 45800 5 10 0 1 0 0 1
device=RESISTOR
T 53100 44000 5 10 1 1 0 0 1
value=56.2K
T 52800 43700 5 10 0 1 0 0 1
footprint=0603
}
N 51400 44700 51400 45400 4
N 51400 44700 52900 44700 4
N 52900 44700 52900 44600 4
N 51000 45400 51000 44100 4
C 52000 43700 1 0 0 capacitor-v-1.sym
{
T 52200 44200 5 10 1 1 0 0 1
refdes=C55
T 51700 45600 5 10 0 1 0 0 1
device=CAPACITOR
T 52200 43800 5 10 1 1 0 0 1
value=100nF/50V
T 52000 43700 5 10 0 1 0 0 1
footprint=1206
}
N 51200 45400 51200 44500 4
N 51200 44500 52100 44500 4
N 52100 43300 52100 43700 4
N 52100 44500 52100 44400 4
C 53100 43400 1 0 0 resistor-h-1.sym
{
T 53100 43600 5 10 1 1 0 0 1
refdes=R32
T 53800 45200 5 10 0 1 0 0 1
device=RESISTOR
T 53700 43600 5 10 1 1 0 0 1
value=200
T 53100 43400 5 10 0 1 0 0 1
footprint=0603
}
N 51500 43500 52100 43500 4
N 54100 43500 54100 43700 4
N 52900 43700 52900 42700 4
N 53100 42700 52600 42700 4
C 53100 42600 1 0 0 resistor-h-1.sym
{
T 53000 42800 5 10 1 1 0 0 1
refdes=R33
T 53800 44400 5 10 0 1 0 0 1
device=RESISTOR
T 53600 42800 5 10 1 1 0 0 1
value=0.68
T 53100 42600 5 10 0 1 0 0 1
footprint=0805
}
N 54100 42700 54000 42700 4
N 53100 43500 52100 43500 4
N 54100 42700 54100 43500 4
C 49300 43400 1 0 0 resistor-h-1.sym
{
T 49300 43600 5 10 1 1 0 0 1
refdes=R34
T 50000 45200 5 10 0 1 0 0 1
device=RESISTOR
T 49900 43600 5 10 1 1 0 0 1
value=200
T 49300 43400 5 10 0 1 0 0 1
footprint=0603
}
N 50500 43500 50200 43500 4
C 49500 42200 1 0 0 capacitor-h-2.sym
{
T 49500 42500 5 10 1 1 0 0 1
refdes=C56
T 50200 44100 5 10 0 1 0 0 1
device=CAPACITOR
T 50100 42500 5 10 1 1 0 0 1
value=10uF/100V
T 49500 42200 5 10 0 1 0 0 1
footprint=PANASONIC_V_HA_8x10
}
C 49600 41700 1 0 0 capacitor-h-1.sym
{
T 49800 41600 5 10 1 1 0 0 1
refdes=C57
T 50200 43600 5 10 0 1 0 0 1
device=CAPACITOR
T 50100 41600 5 10 1 1 0 0 1
value=100nF/100V
T 49600 41700 5 10 0 1 0 0 1
footprint=1206
}
N 50300 41900 51300 41900 4
N 49600 41900 49300 41900 4
N 49300 41900 49300 43500 4
C 49100 41600 1 0 0 gnd-1.sym
C 54600 42500 1 0 0 capacitor-v-1.sym
{
T 54800 43000 5 10 1 1 0 0 1
refdes=C58
T 54300 44400 5 10 0 1 0 0 1
device=CAPACITOR
T 54800 42400 5 10 1 1 0 0 1
value=100nF/25V
T 54600 42500 5 10 0 1 0 0 1
footprint=0603
}
C 55400 43500 1 0 0 fuse-1.sym
{
T 55600 43900 5 10 0 1 0 0 1
device=FUSE
T 55600 43700 5 10 1 1 0 0 1
refdes=F1
T 55600 43200 5 10 1 1 0 0 1
value=750mA/120V
T 55400 43500 5 10 0 1 0 0 1
footprint=0ZRM0075FF
}
N 54000 43500 55400 43500 4
N 54700 43500 54700 43200 4
N 54700 42500 54700 42200 4
N 56300 43500 56500 43500 4
C 54800 41900 1 0 0 gnd-1.sym
C 49400 45400 1 0 0 Si3215.sym
{
T 52800 49400 5 10 1 1 0 6 1
refdes=U17
T 51100 47700 5 10 0 1 0 0 1
device=Si3215
T 51100 47900 5 10 0 1 0 0 1
footprint=TSSOP-38
}
C 50000 49500 1 0 0 gnd-1.sym
N 50200 49800 51200 49800 4
N 41100 50500 55000 50500 4
N 41100 48700 41100 50500 4
C 44800 49400 1 0 0 gnd-1.sym
N 42200 49700 45000 49700 4
N 51600 49800 51400 49800 4
C 51500 49800 1 0 0 3V3-plus.sym
C 53600 46600 1 0 0 resistor-h-1.sym
{
T 53600 46500 5 10 1 1 0 0 1
refdes=R35
T 54300 48400 5 10 0 1 0 0 1
device=RESISTOR
T 54200 46500 5 10 1 1 0 0 1
value=243
T 53600 46600 5 10 0 1 0 0 1
footprint=0603
}
N 53200 46900 54700 46900 4
N 54700 46900 54700 46700 4
N 54700 46700 54500 46700 4
N 53600 46700 53200 46700 4
C 55400 45200 1 0 0 resistor-v-1.sym
{
T 55600 46100 5 10 1 1 0 0 1
refdes=R36
T 55700 47300 5 10 0 1 0 0 1
device=RESISTOR
T 56200 45500 5 10 1 1 180 0 1
value=40.2K
T 55400 45200 5 10 0 1 0 0 1
footprint=0603
}
N 53200 46100 54300 46100 4
N 53200 46300 54900 46300 4
N 54900 46300 54900 46100 4
N 53200 46500 55500 46500 4
N 55500 46500 55500 46100 4
N 53200 45900 54000 45900 4
N 54000 45900 54000 45200 4
N 54000 45200 55500 45200 4
C 56100 43600 1 0 0 VUNREG.sym
C 43800 41600 1 0 0 capacitor-v-1.sym
{
T 44000 42100 5 10 1 1 0 0 1
refdes=C59
T 43500 43500 5 10 0 1 0 0 1
device=CAPACITOR
T 45000 41800 5 10 1 1 180 0 1
value=22nF/100V
T 43800 41600 5 10 0 1 0 0 1
footprint=0805
}
N 41300 41400 41700 41400 4
N 41700 41400 41700 40500 4
N 41300 41600 41700 41600 4
N 41700 41600 41700 42400 4
C 43800 40600 1 0 0 capacitor-v-1.sym
{
T 44000 41100 5 10 1 1 0 0 1
refdes=C60
T 43500 42500 5 10 0 1 0 0 1
device=CAPACITOR
T 45000 40800 5 10 1 1 180 0 1
value=22nF/100V
T 43800 40600 5 10 0 1 0 0 1
footprint=0805
}
C 42400 42300 1 0 0 resistor-h-1.sym
{
T 42400 42600 5 10 1 1 0 0 1
refdes=R37
T 43100 44100 5 10 0 1 0 0 1
device=RESISTOR
T 43000 42600 5 10 1 1 0 0 1
value=0
T 42400 42300 5 10 0 1 0 0 1
footprint=0603
}
N 42100 41800 42100 42400 4
N 42100 41200 42100 40500 4
C 42400 40400 1 0 0 resistor-h-1.sym
{
T 42400 40700 5 10 1 1 0 0 1
refdes=R38
T 43100 42200 5 10 0 1 0 0 1
device=RESISTOR
T 43000 40700 5 10 1 1 0 0 1
value=0
T 42400 40400 5 10 0 1 0 0 1
footprint=0603
}
N 41700 42400 42400 42400 4
N 41700 40500 42400 40500 4
N 43900 42400 43900 42300 4
N 43900 40500 43900 40600 4
C 44500 41200 1 0 0 gnd-1.sym
N 43900 41600 43900 41300 4
N 43900 41500 44700 41500 4
N 43300 42400 45000 42400 4
N 43300 40500 45000 40500 4
N 45900 42400 46900 42400 4
{
T 46400 42500 5 10 1 1 0 0 1
netname=TIP
}
N 45900 40500 46900 40500 4
{
T 46300 40600 5 10 1 1 0 0 1
netname=RING
}
C 56400 49400 1 0 0 capacitor-v-2.sym
{
T 56700 50200 5 10 1 1 0 0 1
refdes=C61
T 56800 51700 5 10 0 1 0 0 1
device=CAPACITOR
T 56200 49100 5 10 1 1 0 0 1
value=10uF/16V
T 56400 49400 5 10 0 1 0 0 1
footprint=1206
}
C 53400 49400 1 0 0 capacitor-v-2.sym
{
T 53700 50200 5 10 1 1 0 0 1
refdes=C62
T 53800 51700 5 10 0 1 0 0 1
device=CAPACITOR
T 52700 49700 5 10 1 1 0 0 1
value=10uF/16V
T 53400 49400 5 10 0 1 0 0 1
footprint=1206
}
N 55900 50500 56600 50500 4
N 53600 49600 56600 49600 4
C 54100 45000 1 0 0 capacitor-v-2.sym
{
T 54400 45800 5 10 1 1 0 0 1
refdes=C63
T 54500 47300 5 10 0 1 0 0 1
device=CAPACITOR
T 53600 45000 5 10 1 1 0 0 1
value=10uF/16V
T 54100 45000 5 10 0 1 0 0 1
footprint=1206
}
C 54700 45000 1 0 0 capacitor-v-2.sym
{
T 55000 45800 5 10 1 1 0 0 1
refdes=C64
T 55100 47300 5 10 0 1 0 0 1
device=CAPACITOR
T 54800 45000 5 10 1 1 0 0 1
value=10uF/16V
T 54700 45000 5 10 0 1 0 0 1
footprint=1206
}
N 51300 43000 51300 42800 4
N 50200 43000 51600 43000 4
N 51600 43000 51600 42700 4
N 48900 41500 51300 41500 4
N 50400 42400 50500 42400 4
N 50500 42400 50500 41900 4
N 49500 42400 49300 42400 4
N 56500 43500 56500 43600 4
C 55100 42200 1 0 0 capacitor-v-2.sym
{
T 55400 43000 5 10 1 1 0 0 1
refdes=C65
T 55500 44500 5 10 0 1 0 0 1
device=CAPACITOR
T 55400 42600 5 10 1 1 0 0 1
value=10uF/35V
T 55100 42200 5 10 0 1 0 0 1
footprint=PANASONIC_V_FC_5x5
}
N 55300 43300 55300 43500 4
N 55300 42400 55300 42200 4
N 54700 42200 55300 42200 4
N 50800 49800 50800 49600 4
N 51000 49800 51000 49600 4
N 51200 49800 51200 49600 4
N 51600 49800 51600 49600 4
N 51400 49600 51400 50500 4
N 51800 49800 51800 49600 4
C 55300 49300 1 0 0 gnd-1.sym
C 45200 45000 1 0 0 resistor-h-1.sym
{
T 45200 44800 5 10 1 1 0 0 1
refdes=R39
T 45900 46800 5 10 0 1 0 0 1
device=RESISTOR
T 45800 44800 5 10 1 1 0 0 1
value=200K
T 45200 45000 5 10 0 1 0 0 1
footprint=0603
}
N 42600 45100 45200 45100 4
C 56000 46200 1 0 0 resistor-v-1.sym
{
T 56200 46900 5 10 1 1 0 0 1
refdes=R40
T 56300 48300 5 10 0 1 0 0 1
device=RESISTOR
T 56700 46400 5 10 1 1 180 0 1
value=40.2K
T 56000 46200 5 10 0 1 0 0 1
footprint=0603
}
C 55900 45800 1 0 0 gnd-1.sym
N 56100 46200 56100 46100 4
C 55800 48300 1 0 0 3V3-plus.sym
N 46100 45100 46600 45100 4
N 53200 47100 56600 47100 4
{
T 53300 47100 5 10 1 1 0 0 1
netname=NRST
}
N 53200 49100 54800 49100 4
{
T 53300 49100 5 10 1 1 0 0 1
netname=TF0
}
N 53200 48900 54800 48900 4
{
T 53300 48900 5 10 1 1 0 0 1
netname=RD0
}
N 53200 48700 54800 48700 4
{
T 53300 48700 5 10 1 1 0 0 1
netname=TD0
}
N 53200 48500 54800 48500 4
{
T 53300 48500 5 10 1 1 0 0 1
netname=TK0
}
N 53200 48300 54800 48300 4
{
T 53300 48300 5 10 1 1 0 0 1
netname=SPI1_NPCS0
}
N 53200 48100 54800 48100 4
{
T 53300 48100 5 10 1 1 0 0 1
netname=SPI1_SPCK
}
N 53200 47900 54800 47900 4
{
T 53300 47900 5 10 1 1 0 0 1
netname=SPI1_MOSI
}
N 53200 47700 54800 47700 4
{
T 53300 47700 5 10 1 1 0 0 1
netname=SPI1_MISO
}
C 56000 47300 1 0 0 resistor-v-1.sym
{
T 56200 48000 5 10 1 1 0 0 1
refdes=R41
T 56300 49400 5 10 0 1 0 0 1
device=RESISTOR
T 56500 47500 5 10 1 1 180 0 1
value=10K
T 56000 47300 5 10 0 1 0 0 1
footprint=0603
}
N 56100 48300 56100 48200 4
N 53200 47300 56600 47300 4
{
T 53300 47300 5 10 1 1 0 0 1
netname=FXSINT
}
C 55000 50400 1 0 0 inductor-1.sym
{
T 55200 50900 5 10 0 1 0 0 1
device=INDUCTOR
T 55200 50700 5 10 1 1 0 0 1
refdes=L2
T 53800 50700 5 10 1 1 0 0 1
value=47uH/150mA
T 55000 50400 5 10 0 1 0 0 1
footprint=0805
}
C 45000 42300 1 0 0 inductor-1.sym
{
T 45200 42800 5 10 0 1 0 0 1
device=INDUCTOR
T 45200 42600 5 10 1 1 0 0 1
refdes=L3
T 45200 42200 5 10 1 1 0 0 1
value=BLM18AG601SN1
T 45000 42300 5 10 0 1 0 0 1
footprint=0603
}
C 45000 40400 1 0 0 inductor-1.sym
{
T 45200 40900 5 10 0 1 0 0 1
device=INDUCTOR
T 45200 40700 5 10 1 1 0 0 1
refdes=L4
T 45200 40300 5 10 1 1 0 0 1
value=BLM18AG601SN1
T 45000 40400 5 10 0 1 0 0 1
footprint=0603
}
C 49300 42900 1 0 0 inductor-1.sym
{
T 49500 43400 5 10 0 1 0 0 1
device=INDUCTOR
T 49500 43200 5 10 1 1 0 0 1
refdes=L5
T 49500 42800 5 10 1 1 0 0 1
value=100uH/1.5A
T 49300 42900 5 10 0 1 0 0 1
footprint=MURATA_4500
}
C 42000 41200 1 0 0 sidactor-1.sym
{
T 42000 41195 5 10 0 1 0 0 1
device=SIDACTOR
T 42200 41695 5 10 1 1 0 0 1
refdes=RV1
T 42000 41200 5 10 0 1 0 0 1
footprint=DO-214AA
T 42200 41200 5 10 1 1 0 0 1
value=P3100SB
}
C 41600 42400 1 0 0 testpt-1.sym
{
T 41700 42800 5 10 1 1 0 0 1
refdes=TP6
T 42000 43300 5 10 0 1 0 0 1
device=TESTPOINT
T 42000 43100 5 10 0 1 0 0 1
footprint=PAD-ROUND-SMT
}
C 41800 40500 1 180 0 testpt-1.sym
{
T 41700 40100 5 10 1 1 180 0 1
refdes=TP7
T 41400 39600 5 10 0 1 180 0 1
device=TESTPOINT
T 41400 39800 5 10 0 1 180 0 1
footprint=PAD-ROUND-SMT
}
C 42000 45100 1 0 0 testpt-1.sym
{
T 42100 45500 5 10 1 1 0 0 1
refdes=TP8
T 42400 46000 5 10 0 1 0 0 1
device=TESTPOINT
T 42400 45800 5 10 0 1 0 0 1
footprint=PAD-ROUND-SMT
}
N 42600 45100 42100 45100 4
C 40400 42600 1 180 1 connector_rj11-1.sym
{
T 39800 40200 5 10 0 1 180 6 1
device=CONNECTOR-RJ11
T 39800 40400 5 10 0 1 180 6 1
footprint=CONN-RJ11-6P6C-SMT
T 40400 40900 5 10 1 1 180 6 1
refdes=CONN7
T 40300 41000 5 10 1 1 90 0 1
value=MOLEX-44144-0005
}
N 42700 48500 42700 49700 4
