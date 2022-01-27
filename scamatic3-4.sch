*version 9.2 126569441
u 85
R? 6
C? 4
J? 2
V? 3
? 3
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
pageloc 1 0 5016 
@status
n 0 117:10:04:12:18:10;1509776290 e 
s 2832 117:10:04:12:18:13;1509776293 e 
*page 1 0 1520 970 iB
@ports
port 74 egnd 340 270 h
@parts
part 8 j2n3822 310 180 h
a 0 sp 11 0 10 40 hcn 100 PART=j2n3822
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-72
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=J1
a 0 ap 9 0 5 10 hcn 100 REFDES=J1
part 7 c 210 180 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=.47u
part 10 vdc 490 130 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=20V
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDD
a 1 xp 9 0 24 7 hcn 100 REFDES=VDD
part 2 r 250 150 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 13 47 hln 100 VALUE=6.8meg
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg1
a 0 xp 9 0 15 0 hln 100 REFDES=Rg1
part 4 r 250 240 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 43 hln 100 VALUE=2.7meg
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rg2
a 0 xp 9 0 15 0 hln 100 REFDES=Rg2
part 3 r 340 140 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 17 29 hln 100 VALUE=2.7k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rd
a 0 xp 9 0 15 0 hln 100 REFDES=Rd
part 5 r 340 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 31 hln 100 VALUE=3.3k
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rs
a 0 xp 9 0 15 0 hln 100 REFDES=Rs
part 76 c 370 150 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=.47u
a 0 x 0:13 0 0 0 hln 100 PKGREF=C2
a 0 xp 9 0 15 0 hln 100 REFDES=C2
part 63 c 390 250 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 13 31 hln 100 VALUE=.47u
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cs
a 0 xp 9 0 15 0 hln 100 REFDES=Cs
part 9 vsin 180 200 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin
a 1 xp 9 0 20 10 hcn 100 REFDES=Vin
a 1 u 0 0 0 0 hcn 100 FREQ=100k
a 1 u 0 0 0 0 hcn 100 VAMPL=150m
a 1 u 0 0 0 0 hcn 100 VOFF=0
part 6 r 440 230 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
a 0 u 13 0 7 29 hln 100 VALUE=2.7k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 82 nodeMarker 180 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 83 nodeMarker 440 170 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 240 180 250 180 15
s 250 180 250 200 17
s 250 180 310 180 19
a 0 up 33 0 280 179 hct 100 V=
s 250 150 250 180 21
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 250 110 250 80 23
s 250 80 340 80 25
s 340 80 340 100 27
s 340 80 490 80 48
a 0 up 33 0 415 79 hct 100 V=
s 490 80 490 130 50
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 340 200 340 220 31
s 340 200 390 200 70
a 0 up 33 0 365 199 hct 100 V=
s 390 200 390 220 72
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 180 240 180 270 33
s 180 270 250 270 35
s 250 270 250 240 37
s 250 270 340 270 39
s 340 270 340 260 41
s 340 270 390 270 56
s 490 270 490 170 58
a 0 up 33 0 492 220 hlt 100 V=
s 440 270 490 270 62
s 440 230 440 270 60
s 390 250 390 270 64
s 390 270 440 270 68
w 75
a 0 up 0:33 0 0 0 hln 100 V=
s 340 140 340 150 29
s 340 150 340 160 79
s 340 150 370 150 77
a 0 up 33 0 355 149 hct 100 V=
w 30
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=vo
s 440 150 440 170 46
a 0 sr 3 0 442 160 hln 100 LABEL=vo
s 400 150 440 150 80
a 0 up 33 0 420 149 hct 100 V=
s 440 170 440 190 84
w 12
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=vin
s 180 200 180 180 11
a 0 sr 3 0 182 190 hln 100 LABEL=vin
s 180 180 210 180 13
a 0 up 33 0 195 179 hct 100 V=
@junction
j 180 200
+ p 9 +
+ w 12
j 210 180
+ p 7 1
+ w 12
j 240 180
+ p 7 2
+ w 16
j 250 200
+ p 4 2
+ w 16
j 310 180
+ p 8 g
+ w 16
j 250 180
+ w 16
+ w 16
j 250 150
+ p 2 1
+ w 16
j 250 110
+ p 2 2
+ w 24
j 340 100
+ p 3 2
+ w 24
j 340 160
+ p 8 d
+ w 75
j 340 140
+ p 3 1
+ w 75
j 340 220
+ p 5 2
+ w 32
j 340 200
+ p 8 s
+ w 32
j 180 240
+ p 9 -
+ w 34
j 250 240
+ p 4 1
+ w 34
j 250 270
+ w 34
+ w 34
j 340 260
+ p 5 1
+ w 34
j 440 190
+ p 6 2
+ w 30
j 340 80
+ w 24
+ w 24
j 490 130
+ p 10 +
+ w 24
j 340 270
+ w 34
+ w 34
j 490 170
+ p 10 -
+ w 34
j 440 230
+ p 6 1
+ w 34
j 440 270
+ w 34
+ w 34
j 390 250
+ p 63 1
+ w 34
j 390 270
+ w 34
+ w 34
j 390 220
+ p 63 2
+ w 32
j 340 270
+ s 74
+ w 34
j 370 150
+ p 76 1
+ w 75
j 340 150
+ w 75
+ w 75
j 400 150
+ p 76 2
+ w 30
j 180 180
+ p 82 pin1
+ w 12
j 440 170
+ p 83 pin1
+ w 30
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
