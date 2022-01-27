*version 9.2 3825607789
u 168
J? 2
R? 11
V? 4
C? 7
@libraries
@analysis
.TRAN 1 0 0 0
+0 100ns
+1 50us
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4970 
@status
n 0 118:00:28:01:08:59;1517080139 e 
s 2832 118:00:28:01:09:02;1517080142 e 
*page 1 0 1520 970 iB
@ports
port 70 egnd 460 370 h
@parts
part 75 c 480 160 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=.47uf
part 66 c 250 190 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=.47uf
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
part 62 r 330 150 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=6.8meg
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg1
a 0 xp 9 0 15 0 hln 100 REFDES=Rg1
part 74 r 460 150 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rd
a 0 xp 9 0 15 0 hln 100 REFDES=Rd
a 0 u 13 0 15 25 hln 100 VALUE=2.7k
part 89 r 610 230 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2.7k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 68 vsin 220 210 h
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=150mv
a 1 u 0 0 0 0 hcn 100 FREQ=100khz
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
part 67 r 330 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2.7meg
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg2
a 0 xp 9 0 15 0 hln 100 REFDES=Rg2
part 100 vdc 690 90 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDD
a 1 xp 9 0 24 7 hcn 100 REFDES=VDD
a 1 u 13 0 -11 18 hcn 100 DC=20v
part 61 j2n3822 430 190 h
a 0 sp 11 0 10 40 hcn 100 PART=j2n3822
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-72
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 5 10 hcn 100 REFDES=J1
a 0 a 0:13 0 0 0 hln 100 PKGREF=J1
part 64 r 460 360 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=3.3k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rs
a 0 xp 9 0 15 0 hln 100 REFDES=Rs
part 161 c 530 300 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C6
a 0 ap 9 0 15 0 hln 100 REFDES=C6
a 0 u 13 0 15 25 hln 100 VALUE=.47uf
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 280 190 330 190 20
a 0 up 33 0 380 189 hct 100 V=
s 330 190 430 190 24
a 0 up 33 0 380 189 hct 100 V=
s 330 150 330 190 22
s 330 220 330 190 25
w 81
a 0 up 0:33 0 0 0 hln 100 V=
s 460 150 460 160 80
s 460 170 460 180 82
s 460 160 460 170 88
s 480 160 460 160 86
a 0 up 33 0 470 159 hct 100 V=
w 91
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=o
s 510 160 610 160 90
a 0 up 33 0 560 159 hct 100 V=
a 0 sr 3 0 560 158 hcn 100 LABEL=o
s 610 160 610 190 92
w 52
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0:3 0 222 200 hln 100 LABEL=i
s 220 190 220 210 51
a 0 up 33 0 222 201 hlt 100 V=
a 0 sr 3 0 222 200 hln 100 LABEL=i
s 250 190 220 190 110
w 118
a 0 up 0:33 0 0 0 hln 100 V=
s 330 90 460 90 4
a 0 up 33 0 395 89 hct 100 V=
s 330 90 330 110 8
s 460 110 460 90 77
s 460 90 690 90 122
a 0 up 33 0 640 89 hct 100 V=
w 157
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=s
s 460 270 460 320 164
a 0 sr 3 0 462 305 hln 100 LABEL=s
s 460 210 460 270 159
a 0 up 33 0 462 225 hlt 100 V=
s 460 270 530 270 162
w 135
a 0 up 0:33 0 0 0 hln 100 V=
s 690 120 690 130 101
s 690 130 690 370 121
s 610 230 610 370 94
s 690 370 610 370 104
s 460 360 460 370 39
s 220 250 220 370 27
s 330 260 330 370 48
s 220 370 330 370 46
a 0 up 33 0 395 369 hct 100 V=
s 330 370 460 370 50
s 460 370 530 370 41
s 530 370 610 370 167
s 530 300 530 370 165
@junction
j 330 190
+ w 19
+ w 19
j 430 190
+ p 61 g
+ w 19
j 330 150
+ p 62 1
+ w 19
j 280 190
+ p 66 2
+ w 19
j 330 220
+ p 67 2
+ w 19
j 460 170
+ p 61 d
+ w 81
j 460 150
+ p 74 1
+ w 81
j 480 160
+ p 75 1
+ w 81
j 460 160
+ w 81
+ w 81
j 510 160
+ p 75 2
+ w 91
j 610 190
+ p 89 2
+ w 91
j 250 190
+ p 66 1
+ w 52
j 460 90
+ w 118
+ w 118
j 690 90
+ p 100 +
+ w 118
j 330 110
+ p 62 2
+ w 118
j 460 110
+ p 74 2
+ w 118
j 220 210
+ p 68 +
+ w 52
j 690 130
+ p 100 -
+ w 135
j 610 230
+ p 89 1
+ w 135
j 330 370
+ w 135
+ w 135
j 460 360
+ p 64 1
+ w 135
j 460 370
+ s 70
+ w 135
j 220 250
+ p 68 -
+ w 135
j 330 260
+ p 67 1
+ w 135
j 610 370
+ w 135
+ w 135
j 460 210
+ p 61 s
+ w 157
j 460 320
+ p 64 2
+ w 157
j 530 270
+ p 161 2
+ w 157
j 460 270
+ w 157
+ w 157
j 530 300
+ p 161 1
+ w 135
j 530 370
+ w 135
+ w 135
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
