*version 9.2 2713944859
u 38
V? 2
R? 4
I? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 V1
+ 0 4 5
+ 0 5 20
+ 0 6 1
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
pageloc 1 0 2042 
@status
n 0 117:07:12:23:26:48;1502605608 e 
s 2832 117:07:12:23:26:48;1502605608 e 
*page 1 0 1520 970 iB
@ports
port 37 egnd 430 220 h
@parts
part 3 vdc 220 160 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=20
part 4 r 310 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=5k
part 5 r 430 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=4k
part 7 idc 530 90 d
a 0 sp 11 0 0 50 hln 100 PART=idc
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 0 -9 21 hcn 100 DC=2mA
part 6 r 590 200 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 13
s 310 100 300 100 12
s 300 110 220 110 8
s 220 110 220 160 10
s 300 100 300 110 14
w 21
s 530 90 590 90 20
s 590 90 590 160 22
w 17
s 490 100 490 90 16
s 350 100 430 100 18
s 430 100 490 100 32
s 430 160 430 100 30
w 34
s 220 200 220 220 33
s 590 200 590 220 24
s 590 220 430 220 26
s 430 220 430 200 28
s 220 220 430 220 35
@junction
j 310 100
+ p 4 1
+ w 13
j 220 160
+ p 3 +
+ w 13
j 490 90
+ p 7 -
+ w 17
j 350 100
+ p 4 2
+ w 17
j 530 90
+ p 7 +
+ w 21
j 590 160
+ p 6 2
+ w 21
j 430 160
+ p 5 2
+ w 17
j 430 100
+ w 17
+ w 17
j 220 200
+ p 3 -
+ w 34
j 590 200
+ p 6 1
+ w 34
j 430 200
+ p 5 1
+ w 34
j 430 220
+ w 34
+ w 34
j 430 220
+ s 37
+ w 34
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
