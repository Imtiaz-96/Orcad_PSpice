*version 9.2 1946137110
u 23
D? 2
V? 2
R? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 v1
+ 0 4 -100
+ 0 5 10
+ 0 6 .1
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
pageloc 1 0 1241 
@status
n 0 117:08:16:02:06:19;1505541979 e 
s 0 117:08:16:02:06:20;1505541980 e 
c 117:08:16:02:07:28;1505542048
*page 1 0 1520 970 iB
@ports
port 20 egnd 340 280 h
@parts
part 4 r 510 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 vdc 220 210 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10v
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 510 250 510 280 13
s 510 280 340 280 15
a 0 up 33 0 425 279 hct 100 V=
s 220 280 220 250 17
s 340 280 220 280 21
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 350 140 510 140 9
a 0 up 33 0 430 139 hct 100 V=
s 510 140 510 210 11
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 220 210 220 140 5
s 220 140 320 140 7
a 0 up 33 0 270 139 hct 100 V=
@junction
j 220 210
+ p 3 +
+ w 6
j 510 210
+ p 4 2
+ w 10
j 510 250
+ p 4 1
+ w 14
j 220 250
+ p 3 -
+ w 14
j 340 280
+ s 20
+ w 14
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
