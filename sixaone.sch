*version 9.2 321036128
u 87
R? 5
V? 4
U? 5
? 3
@libraries
@analysis
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
pageloc 1 0 3025 
@status
n 2409 117:10:25:12:03:11;1511589791 e 
c 117:10:25:12:02:05;1511589725
*page 1 0 1520 970 iB
@ports
port 28 egnd 210 140 h
port 29 egnd 330 220 h
port 32 egnd 490 110 h
port 84 egnd 460 270 h
@parts
part 2 r 250 80 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 6 vsin 210 100 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
part 4 r 330 120 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 3 r 500 80 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=10k
a 0 xp 9 0 15 0 hln 100 REFDES=10k
part 31 vdc 460 130 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=10v
part 82 ua741 420 220 U
a 0 sp 11 0 0 70 hcn 100 PART=ua741
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U4
a 0 ap 9 0 14 0 hln 100 REFDES=U4
part 5 r 330 220 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=10
part 83 vdc 460 230 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
a 1 u 13 0 -11 18 hcn 100 DC=15v
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 85 nodeMarker 590 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 86 nodeMarker 330 180 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 9
s 290 80 330 80 8
s 330 80 500 80 10
w 25
s 250 80 210 80 24
s 210 80 210 100 26
w 34
s 460 130 460 110 33
s 460 110 490 110 35
w 21
s 330 220 420 220 56
w 13
a 0 sr 0 0 0 0 hln 100 LABEL=Vo
s 590 80 590 200 14
a 0 sr 3 0 592 140 hln 100 LABEL=Vo
s 540 80 590 80 12
s 590 200 500 200 16
w 19
s 330 120 330 180 22
s 330 180 420 180 55
@junction
j 290 80
+ p 2 2
+ w 9
j 330 80
+ p 4 2
+ w 9
j 500 80
+ p 3 1
+ w 9
j 250 80
+ p 2 1
+ w 25
j 210 100
+ p 6 +
+ w 25
j 210 140
+ s 28
+ p 6 -
j 330 220
+ s 29
+ p 5 1
j 490 110
+ s 32
+ w 34
j 460 130
+ p 31 +
+ w 34
j 330 220
+ p 5 1
+ w 21
j 330 220
+ s 29
+ w 21
j 330 180
+ p 5 2
+ w 19
j 330 120
+ p 4 1
+ w 19
j 540 80
+ p 3 2
+ w 13
j 460 170
+ p 82 V-
+ p 31 -
j 500 200
+ p 82 OUT
+ w 13
j 420 180
+ p 82 -
+ w 19
j 420 220
+ p 82 +
+ w 21
j 460 230
+ p 83 +
+ p 82 V+
j 460 270
+ s 84
+ p 83 -
j 590 200
+ p 85 pin1
+ w 13
j 330 180
+ p 86 pin1
+ p 5 2
j 330 180
+ p 86 pin1
+ w 19
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
