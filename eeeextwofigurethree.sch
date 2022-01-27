*version 9.2 751036414
u 81
Q? 2
V? 3
R? 8
C? 4
@libraries
@analysis
.AC 1 3 0
+0 20
+1 10
+2 100meg
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
pageloc 1 0 5393 
@status
n 0 118:00:30:22:36:14;1517330174 e 
s 2832 118:00:30:22:37:39;1517330259 e 
*page 1 0 1520 970 iB
@ports
port 74 egnd 350 180 h
port 75 egnd 560 370 h
@parts
part 61 q2n3904 540 240 h
a 0 sp 11 0 25 40 hln 100 PART=q2n3904
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
part 62 vdc 350 140 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=10v
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 63 r 470 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=57.3k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 64 r 560 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=3.3k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 65 c 600 210 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=47uF
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
part 66 c 400 240 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=47uF
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 73 vac 300 270 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 u 13 0 -9 23 hcn 100 ACMAG=1mv
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
part 68 r 470 290 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=22k
part 67 r 360 240 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=150
a 0 x 0:13 0 0 0 hln 100 PKGREF=RS
a 0 xp 9 0 15 0 hln 100 REFDES=RS
part 70 r 560 370 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=100
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 69 r 560 300 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=2.1k
part 71 c 610 290 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=47uF
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
part 72 r 680 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=3.3k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 350 140 470 140 4
a 0 up 33 0 410 139 hct 100 V=
s 470 140 560 140 8
s 470 160 470 140 6
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 470 200 470 240 11
s 470 240 470 250 15
s 430 240 470 240 13
s 470 240 540 240 16
a 0 up 33 0 505 239 hct 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 560 260 610 260 18
a 0 up 33 0 585 259 hct 100 V=
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 560 220 560 210 35
s 560 210 560 180 39
s 600 210 560 210 37
a 0 up 33 0 580 209 hct 100 V=
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 360 240 400 240 40
a 0 up 33 0 380 239 hct 100 V=
w 54
a 0 sr 0:3 0 655 202 hcn 100 LABEL=o
a 0 up 0:33 0 0 0 hln 100 V=
s 630 210 680 210 53
a 0 up 33 0 655 209 hct 100 V=
a 0 sr 3 0 655 202 hcn 100 LABEL=o
s 680 210 680 220 55
w 58
a 0 sr 0:3 0 310 238 hcn 100 LABEL=i
a 0 up 0:33 0 0 0 hln 100 V=
s 300 240 320 240 57
a 0 sr 3 0 310 238 hcn 100 LABEL=i
a 0 up 33 0 310 239 hct 100 V=
s 300 270 300 240 59
a 0 up 33 0 302 255 hlt 100 V=
w 43
a 0 up 0:33 0 0 0 hln 100 V=
s 300 310 300 340 42
s 470 370 560 370 46
s 470 290 470 340 48
s 470 340 470 370 52
s 300 340 470 340 50
a 0 up 33 0 385 339 hct 100 V=
s 560 370 680 370 76
s 680 370 680 260 31
w 80
a 0 up 0:33 0 0 0 hln 100 V=
s 610 290 610 320 20
s 610 320 560 320 26
s 560 300 560 320 24
s 560 320 560 330 28
@junction
j 470 140
+ w 3
+ w 3
j 470 240
+ w 10
+ w 10
j 560 320
+ w 80
+ w 80
j 560 210
+ w 34
+ w 34
j 470 340
+ w 43
+ w 43
j 540 240
+ p 61 b
+ w 10
j 560 260
+ p 61 e
+ w 19
j 560 220
+ p 61 c
+ w 34
j 350 140
+ p 62 +
+ w 3
j 470 160
+ p 63 2
+ w 3
j 470 200
+ p 63 1
+ w 10
j 560 140
+ p 64 2
+ w 3
j 560 180
+ p 64 1
+ w 34
j 600 210
+ p 65 1
+ w 34
j 630 210
+ p 65 2
+ w 54
j 430 240
+ p 66 2
+ w 10
j 400 240
+ p 66 1
+ w 41
j 360 240
+ p 67 1
+ w 41
j 320 240
+ p 67 2
+ w 58
j 470 250
+ p 68 2
+ w 10
j 470 290
+ p 68 1
+ w 43
j 560 260
+ p 69 2
+ p 61 e
j 560 260
+ p 69 2
+ w 19
j 560 370
+ p 70 1
+ w 43
j 610 260
+ p 71 2
+ w 19
j 680 220
+ p 72 2
+ w 54
j 300 310
+ p 73 -
+ w 43
j 300 270
+ p 73 +
+ w 58
j 350 180
+ s 74
+ p 62 -
j 560 370
+ s 75
+ p 70 1
j 560 370
+ s 75
+ w 43
j 560 300
+ p 69 1
+ w 80
j 560 330
+ p 70 2
+ w 80
j 610 290
+ p 71 1
+ w 80
j 680 260
+ p 72 1
+ w 43
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
