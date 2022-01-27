*version 9.2 85023601
u 79
R? 8
C? 5
V? 3
Q? 2
@libraries
@analysis
.AC 1 3 0
+0 20
+1 10
+2 100g
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
pageloc 1 0 5268 
@status
n 0 118:00:24:17:41:41;1516794101 e 
s 2832 118:00:27:10:32:49;1517027569 e 
*page 1 0 1520 970 iB
@ports
port 77 egnd 670 100 h
port 78 egnd 490 300 h
@parts
part 38 q2n3904 470 180 h
a 0 sp 11 0 25 40 hln 100 PART=q2n3904
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 13 vac 190 220 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 0 u 13 0 -9 23 hcn 100 ACMAG=1mv
part 2 r 210 180 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=150
part 9 c 280 180 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=47uF
part 10 c 550 250 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=47uF
part 11 c 570 140 u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=47uF
part 47 c 370 130 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
a 0 u 13 0 15 25 hln 100 VALUE=1uF
part 3 r 350 130 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=57.3k
part 4 r 490 120 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=3.3k
part 12 vdc 670 60 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10v
part 6 r 350 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=22k
part 8 r 440 130 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 5 r 490 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2.2k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 0 xp 9 0 15 0 hln 100 REFDES=RE
part 7 r 620 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=3.3k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 19
s 240 180 250 180 18
s 280 180 290 180 20
s 250 180 280 180 21
w 29
s 350 90 350 50 28
s 350 50 490 50 30
s 490 50 490 80 32
s 490 50 670 50 34
s 670 50 670 60 36
w 40
s 490 120 490 130 39
s 490 140 490 160 43
s 540 140 490 140 41
s 490 130 490 140 46
s 440 130 490 130 44
w 23
s 310 180 350 180 22
s 350 180 350 230 24
s 350 180 350 130 26
s 350 180 370 180 48
s 370 180 470 180 52
s 370 130 370 180 50
w 54
s 490 200 490 220 53
s 490 220 490 230 57
s 490 220 550 220 55
w 59
s 190 260 190 300 58
s 190 300 350 300 60
s 620 300 620 260 62
s 550 300 620 300 70
s 550 250 550 300 68
s 490 300 550 300 73
s 490 270 490 300 71
s 350 300 490 300 76
s 350 270 350 300 74
w 65
a 0 sr 0 0 0 0 hln 100 LABEL=o
s 570 140 620 140 64
a 0 sr 3 0 595 138 hcn 100 LABEL=o
s 620 140 620 220 66
w 15
a 0 sr 0 0 0 0 hln 100 LABEL=i
s 190 180 210 180 16
a 0 sr 3 0 200 178 hcn 100 LABEL=i
s 190 220 190 180 14
@junction
j 190 220
+ p 13 +
+ w 15
j 210 180
+ p 2 1
+ w 15
j 280 180
+ p 9 1
+ w 19
j 250 180
+ p 2 2
+ w 19
j 310 180
+ p 9 2
+ w 23
j 350 230
+ p 6 2
+ w 23
j 350 130
+ p 3 1
+ w 23
j 350 180
+ w 23
+ w 23
j 350 90
+ p 3 2
+ w 29
j 490 80
+ p 4 2
+ w 29
j 490 50
+ w 29
+ w 29
j 670 60
+ p 12 +
+ w 29
j 490 120
+ p 4 1
+ w 40
j 490 160
+ p 38 c
+ w 40
j 540 140
+ p 11 2
+ w 40
j 490 140
+ w 40
+ w 40
j 440 130
+ p 8 1
+ w 40
j 490 130
+ w 40
+ w 40
j 400 130
+ p 47 2
+ p 8 2
j 470 180
+ p 38 b
+ w 23
j 370 130
+ p 47 1
+ w 23
j 370 180
+ w 23
+ w 23
j 490 230
+ p 5 2
+ w 54
j 490 200
+ p 38 e
+ w 54
j 550 220
+ p 10 2
+ w 54
j 490 220
+ w 54
+ w 54
j 190 260
+ p 13 -
+ w 59
j 620 260
+ p 7 1
+ w 59
j 570 140
+ p 11 1
+ w 65
j 620 220
+ p 7 2
+ w 65
j 550 250
+ p 10 1
+ w 59
j 550 300
+ w 59
+ w 59
j 490 270
+ p 5 1
+ w 59
j 490 300
+ w 59
+ w 59
j 350 270
+ p 6 1
+ w 59
j 350 300
+ w 59
+ w 59
j 670 100
+ s 77
+ p 12 -
j 490 300
+ s 78
+ w 59
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
