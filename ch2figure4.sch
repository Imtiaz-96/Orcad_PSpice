*version 9.2 3322362997
u 79
Q? 2
R? 5
C? 4
V? 3
? 3
@libraries
@analysis
.AC 1 3 0
+0 20
+1 10hz
+2 10Mhz
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
pageloc 1 0 4781 
@status
n 0 118:00:31:14:22:14;1517386934 e 
s 2832 118:00:31:14:22:17;1517386937 e 
*page 1 0 1520 970 iB
@ports
port 74 egnd 720 130 h
port 75 egnd 540 330 h
@parts
part 62 q2n3904 520 210 h
a 0 sp 11 0 25 40 hln 100 PART=q2n3904
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
part 64 c 330 210 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=47uF
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
part 65 c 600 280 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=47uF
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
part 66 c 620 170 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=47uF
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
part 67 r 400 160 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=57.3k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
part 68 r 540 150 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=3.3k
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
part 69 vdc 720 90 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=10v
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 70 r 400 300 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=22k
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
part 71 r 540 300 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2.2k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 0 xp 9 0 15 0 hln 100 REFDES=RE
part 72 r 670 290 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=3.3k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 73 vac 240 250 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 u 13 0 -9 23 hcn 100 ACMAG=1mv
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
part 63 r 260 210 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=150
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 3
s 400 120 400 80 2
s 400 80 540 80 4
s 540 80 540 110 6
s 540 80 720 80 8
a 0 up 33 0 630 79 hct 100 V=
s 720 80 720 90 10
w 13
s 540 230 540 250 14
s 540 250 540 260 18
s 540 250 600 250 16
a 0 up 33 0 570 249 hct 100 V=
w 28
s 540 170 540 190 27
s 590 170 540 170 29
s 540 150 540 170 31
w 34
s 360 210 400 210 33
s 400 210 400 260 35
s 400 210 400 160 37
s 400 210 520 210 39
a 0 up 33 0 470 209 hct 100 V=
w 42
s 300 210 330 210 41
w 44
s 240 290 240 330 43
s 670 330 670 290 45
s 600 330 670 330 47
s 600 280 600 330 49
s 540 330 600 330 51
s 540 300 540 330 53
s 240 330 400 330 57
a 0 up 33 0 320 329 hct 100 V=
s 400 330 540 330 61
s 400 300 400 330 59
w 20
a 0 sr 0:3 0 645 168 hcn 100 LABEL=o
s 620 170 670 170 77
a 0 up 33 0 645 169 hct 100 V=
a 0 sr 3 0 645 168 hcn 100 LABEL=o
s 670 170 670 250 21
w 24
a 0 sr 0:3 0 250 208 hcn 100 LABEL=i
s 240 210 260 210 23
a 0 sr 3 0 250 208 hcn 100 LABEL=i
a 0 up 33 0 250 209 hct 100 V=
s 240 250 240 210 25
@junction
j 540 80
+ w 3
+ w 3
j 540 250
+ w 13
+ w 13
j 540 170
+ w 28
+ w 28
j 400 210
+ w 34
+ w 34
j 600 330
+ w 44
+ w 44
j 540 330
+ w 44
+ w 44
j 400 330
+ w 44
+ w 44
j 540 230
+ p 62 e
+ w 13
j 540 190
+ p 62 c
+ w 28
j 520 210
+ p 62 b
+ w 34
j 260 210
+ p 63 1
+ w 24
j 300 210
+ p 63 2
+ w 42
j 360 210
+ p 64 2
+ w 34
j 330 210
+ p 64 1
+ w 42
j 600 250
+ p 65 2
+ w 13
j 600 280
+ p 65 1
+ w 44
j 620 170
+ p 66 1
+ w 20
j 590 170
+ p 66 2
+ w 28
j 400 120
+ p 67 2
+ w 3
j 400 160
+ p 67 1
+ w 34
j 540 110
+ p 68 2
+ w 3
j 540 150
+ p 68 1
+ w 28
j 720 90
+ p 69 +
+ w 3
j 400 260
+ p 70 2
+ w 34
j 400 300
+ p 70 1
+ w 44
j 540 260
+ p 71 2
+ w 13
j 540 300
+ p 71 1
+ w 44
j 670 250
+ p 72 2
+ w 20
j 670 290
+ p 72 1
+ w 44
j 240 250
+ p 73 +
+ w 24
j 240 290
+ p 73 -
+ w 44
j 720 130
+ s 74
+ p 69 -
j 540 330
+ s 75
+ w 44
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
