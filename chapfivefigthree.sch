*version 9.2 3106394123
u 220
R? 5
C? 3
J? 2
V? 4
? 4
@libraries
@analysis
.AC 1 3 0
+0 20
+1 10
+2 1meg
.TRAN 0 0 0 0
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
pageloc 1 0 4023 
@status
n 0 118:00:25:22:27:59;1516897679 e 
s 2832 118:00:25:22:28:03;1516897683 e 
*page 1 0 1520 970 iB
@ports
port 216 egnd 420 360 h
@parts
part 8 j2n3822 390 200 h
a 0 sp 11 0 10 40 hcn 100 PART=j2n3822
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-72
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=J1
a 0 ap 9 0 5 10 hcn 100 REFDES=J1
part 2 r 290 160 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=6.8meg
part 9 vdc 510 100 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=20v
part 6 c 210 200 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=.47uf
part 7 c 440 210 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=.47uf
part 71 vac 180 220 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 0 u 13 0 -9 23 hcn 100 ACMAG=150mv
part 3 r 290 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=2.7meg
part 5 r 520 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=2.7k
part 4 r 420 290 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=3.3k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 420 180 420 100 25
s 420 100 510 100 27
s 420 100 290 100 29
a 0 up 33 0 355 99 hct 100 V=
s 290 100 290 120 31
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 240 200 290 200 51
s 290 200 390 200 55
a 0 up 33 0 340 199 hct 100 V=
s 290 160 290 200 53
s 290 230 290 200 56
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 180 200 180 220 13
s 210 200 180 200 11
a 0 up 33 0 195 199 hct 100 V=
w 42
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=o
s 470 210 520 210 70
a 0 up 33 0 495 209 hct 100 V=
a 0 sr 3 0 495 208 hcn 100 LABEL=o
s 520 210 520 230 43
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 550 180 510 180 21
s 510 180 510 140 23
s 550 360 550 180 19
s 180 260 180 360 15
s 180 360 290 360 183
a 0 up 33 0 360 359 hct 100 V=
s 290 360 420 360 212
s 290 270 290 360 58
s 420 360 520 360 187
s 520 360 550 360 215
s 520 270 520 360 48
s 420 290 420 360 45
w 36
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=s
s 420 250 420 230 217
a 0 sr 3 0 422 240 hln 100 LABEL=s
s 440 210 430 210 35
s 430 210 430 230 37
a 0 up 33 0 432 220 hlt 100 V=
s 420 220 420 230 33
s 430 230 420 230 39
@junction
j 510 140
+ p 9 -
+ w 16
j 420 180
+ p 8 d
+ w 26
j 510 100
+ p 9 +
+ w 26
j 420 100
+ w 26
+ w 26
j 290 120
+ p 2 2
+ w 26
j 440 210
+ p 7 1
+ w 36
j 420 220
+ p 8 s
+ w 36
j 240 200
+ p 6 2
+ w 52
j 390 200
+ p 8 g
+ w 52
j 290 160
+ p 2 1
+ w 52
j 290 200
+ w 52
+ w 52
j 290 230
+ p 3 2
+ w 52
j 210 200
+ p 6 1
+ w 12
j 470 210
+ p 7 2
+ w 42
j 520 230
+ p 5 2
+ w 42
j 180 220
+ p 71 +
+ w 12
j 290 360
+ w 16
+ w 16
j 180 260
+ p 71 -
+ w 16
j 290 270
+ p 3 1
+ w 16
j 520 270
+ p 5 1
+ w 16
j 520 360
+ w 16
+ w 16
j 420 360
+ s 216
+ w 16
j 420 290
+ p 4 1
+ w 16
j 420 250
+ p 4 2
+ w 36
j 420 230
+ w 36
+ w 36
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
