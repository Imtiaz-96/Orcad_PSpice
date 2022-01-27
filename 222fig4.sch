*version 9.2 973007518
u 94
Q? 2
V? 3
R? 6
C? 5
@libraries
@analysis
.AC 1 3 0
+0 20
+1 10
+2 10mhz
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
pageloc 1 0 4784 
@status
n 0 118:00:31:14:20:03;1517386803 e 
s 2832 118:00:31:14:20:07;1517386807 e 
c 118:00:31:14:19:58;1517386798
*page 1 0 1520 970 iB
@ports
port 92 egnd 730 140 h
port 93 egnd 550 340 h
@parts
part 76 q2n3904 530 220 h
a 0 sp 11 0 25 40 hln 100 PART=q2n3904
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
part 78 r 270 220 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=150
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 80 c 340 220 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=47uF
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
part 82 c 610 290 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=47uF
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
part 83 c 630 180 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=47uF
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
part 85 r 410 170 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=57.3k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
part 86 r 550 160 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=3.3k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
part 87 vdc 730 100 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=10v
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 88 r 410 310 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=22k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 90 r 550 310 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2.2k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 0 xp 9 0 15 0 hln 100 REFDES=RE
part 91 r 680 300 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=3.3k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 77 vac 250 260 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 0 u 13 0 -9 23 hcn 100 ACMAG=1mv
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 9
s 410 130 410 90 8
s 410 90 550 90 10
s 550 90 550 120 12
s 550 90 730 90 14
a 0 up 33 0 640 89 hct 100 V=
s 730 90 730 100 16
w 43
s 550 240 550 260 44
s 550 260 550 270 48
s 550 260 610 260 46
a 0 up 33 0 580 259 hct 100 V=
w 69
a 0 sr 0:3 0 655 178 hcn 100 LABEL=o
s 630 180 680 180 68
a 0 sr 3 0 655 178 hcn 100 LABEL=o
a 0 up 33 0 655 179 hct 100 V=
s 680 180 680 260 70
w 73
a 0 sr 0:3 0 260 218 hcn 100 LABEL=i
s 250 220 270 220 72
a 0 sr 3 0 260 218 hcn 100 LABEL=i
a 0 up 33 0 260 219 hct 100 V=
s 250 260 250 220 74
w 19
s 550 180 550 200 20
s 600 180 550 180 22
s 550 160 550 180 24
w 30
s 370 220 410 220 29
s 410 220 410 270 31
s 410 220 410 170 33
s 410 220 530 220 37
a 0 up 33 0 480 219 hct 100 V=
w 3
s 310 220 340 220 79
w 50
s 250 300 250 340 49
s 680 340 680 300 53
s 610 340 680 340 55
s 610 290 610 340 57
s 550 340 610 340 59
s 550 310 550 340 61
s 250 340 410 340 63
a 0 up 33 0 330 339 hct 100 V=
s 410 340 550 340 67
s 410 310 410 340 65
@junction
j 550 90
+ w 9
+ w 9
j 550 180
+ w 19
+ w 19
j 410 220
+ w 30
+ w 30
j 550 260
+ w 43
+ w 43
j 610 340
+ w 50
+ w 50
j 550 340
+ w 50
+ w 50
j 410 340
+ w 50
+ w 50
j 550 200
+ p 76 c
+ w 19
j 530 220
+ p 76 b
+ w 30
j 550 240
+ p 76 e
+ w 43
j 310 220
+ p 78 2
+ w 3
j 270 220
+ p 78 1
+ w 73
j 340 220
+ p 80 1
+ w 3
j 370 220
+ p 80 2
+ w 30
j 610 260
+ p 82 2
+ w 43
j 610 290
+ p 82 1
+ w 50
j 600 180
+ p 83 2
+ w 19
j 630 180
+ p 83 1
+ w 69
j 410 130
+ p 85 2
+ w 9
j 410 170
+ p 85 1
+ w 30
j 550 120
+ p 86 2
+ w 9
j 550 160
+ p 86 1
+ w 19
j 730 100
+ p 87 +
+ w 9
j 410 270
+ p 88 2
+ w 30
j 410 310
+ p 88 1
+ w 50
j 550 270
+ p 90 2
+ w 43
j 550 310
+ p 90 1
+ w 50
j 680 300
+ p 91 1
+ w 50
j 680 260
+ p 91 2
+ w 69
j 730 140
+ s 92
+ p 87 -
j 250 300
+ p 77 -
+ w 50
j 250 260
+ p 77 +
+ w 73
j 550 340
+ s 93
+ w 50
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
