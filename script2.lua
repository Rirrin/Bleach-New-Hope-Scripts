--[[
					Obfuscated with open source ironbrew! Custom rebuild: c90a70a6850370182c13950944f3185f
					Script created by: Leave Me Alone#0739
]]

local r=string.byte;local f=string.char;local c=string.sub;local u=table.concat;local F=math.ldexp;local H=getfenv or function()return _ENV end;local s=setmetatable;local D=select;local i=unpack;local h=tonumber;local function J(t)local e,o,d="","",{}local a=256;local n={}for l=0,a-1 do n[l]=f(l)end;local l=1;local function i()local e=h(c(t,l,l),36)l=l+1;local o=h(c(t,l,l+e-1),36)l=l+e;return o end;e=f(i())d[1]=e;while l<#t do local l=i()if n[l]then o=n[l]else o=e..c(e,1,1)end;n[a]=e..c(o,1,1)d[#d+1],e,a=o,o,a+1 end;return table.concat(d)end;local d=J('1D191D2761L1527126Q225152761H1D27A22X2761D1K1T1T1D22O27N27K27D1D22727S1C27J1F1827J23I23H23023E22R27W27J21Q27J27827A27C2761K152191D23D27S1N1527N21U27D23X1M27J22Y27628P23127026Q22Y2311C23X1L1T28B27Q1H1L27A22Z1L2761G1522527O27S1P21127A22O21129B1L28G22O29A1D29C23129F29B27Q27P28D1D29E22O27J28Q28W2A12901021923H1D22R28G1D1326D23X1D22C26D1D28P26L27A22Y26L2AK2A724D2AA2AC1021124T1D21Z29L27422D27A22T22D2761029N1D22P29Q132512762202BD28P2592AN2592AK1123128B29T1D1F26T1I1D23026T26Q2361K2AC2342AU27M1D22327Q1127926Q22O27S1028L29U1D2AR27O2AC132A927O2A928P22T2AN22T2AQ2192AS2AB2B62112651D2242B01923H29J2CK2B729O29Q2AV27127O2B01327D1C2CA2AK28Q27628S2DG29I28X29L23X2CG2CU2CF2AW2AY2D02B226Q2B42B62B82BA2761321X2BT21U21X2BX1M22526Q28X2E92361O27J22227J1K1D28G2212A226L26R28X2EN2361M22T2EO22Y2ET2BY27S27U27627Q2BQ27527623E23022S23D27Y27J28222S23J23I1F2F31D22Y23022O22W1F172EF22W23D22M22W23J23F22S2322FL1427J22I22Q23J22U2812302FW1F132FO23D22122W23I2FW22R22X23022R23D2FE2FG21V2FJ2FL2FG21S21U2272271F1B27J22L23023J22W2GI2G727J22322S2GF2H42FD23D22622T22S22P22X2F927622H2G123I22Q2HF1D23H23223022P22P1F2EE2762H42H62FC23I2H92HB2HD21U22Z22622P23023I2FE27S1D21X23C22O2GH22Q22S2HE2GV27621X22W2HP23D22T28627J27J2IP1D21R2892C823J27S2EI29O27J1T2972C929Q1K2B829P29Y2A02EH1D22L27O2JB29T2A129Y2A92JH1D1T22529J29E27K2J729Q1N21X27622O2JU28P2JN2EB2AK28A27B2IY2EJ1D2392J121X29J2JU2JQ2D629Y2AX2JK2EI2BK2KG1D25P2JE2F02CO2C92CQ2JQ27N2J81D2K228C27K2K52CK2JL2J32KT2J62KD2KX2JA29Y2JD2KJ2AP2JK1G27J2LB2DD2DF29R28L2DE27S29C2D92LG1T23929J2K71D1S1T2192DE27Q1P24529J245276152LZ2C92M11D1124T29J2AX2LS21929O2AC29C29O2IY2392KS2LR2K22LG2IZ2KM2JL2K92C92KB2L327O2J51D2KF2JB22L2DE2JB2KL2JK1T2BI2C92BK2KR2MV28D27S2LG1R27X2FG2FI2FK2FM2G92FR2FT2FV2FL1A2GW2I52382FS2FE1627J21T22Q2HO22P22L2NR2FS1F2FY2762HA2GY2G523D2O32II1D22M22T2IL2IN2H22HU2H522X2H72HY2HA2HC2HE27Z27622223C2GY2HE2O51D2G02G22G42G61127J2NL23F2FS2202P62GI2FE2OX22G22R2OE2OG2OF2NJ2OJ2GZ2P52O32PC22R23I2OF2302IN2FL2F12IB2ID22R2IF22X22N22Q22Q23D2GX23J2F82OC22622323J2GN2GU2GW2GY2H02F82OR1D2HH2FD2HK1E27J22R22W23E2IS2IQ2QR1D29D1F102P423E2G122X22M23E2H522Y2R42HL2R22R42IQ');local n=bit and bit.bxor or function(l,e)local o,n=1,0 while l>0 and e>0 do local c,a=l%2,e%2 if c~=a then n=n+o end l,e,o=(l-c)/2,(e-a)/2,o*2 end if l<e then l=e end while l>0 do local e=l%2 if e>0 then n=n+o end l,o=(l-e)/2,o*2 end return n end local function e(e,l,o)if o then local l=(e/2^(l-1))%2^((o-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local l=1;local function o()local o,e,c,a=r(d,l,l+3);o=n(o,13)e=n(e,13)c=n(c,13)a=n(a,13)l=l+4;return(a*16777216)+(c*65536)+(e*256)+o;end;local function a()local e=n(r(d,l,l),13);l=l+1;return e;end;local function h()local n=o();local l=o();local c=1;local n=(e(l,1,20)*(2^32))+n;local o=e(l,21,31);local l=((-1)^e(l,32));if(o==0)then if(n==0)then return l*0;else o=1;c=0;end;elseif(o==2047)then return(n==0)and(l*(1/0))or(l*(0/0));end;return F(l,o-1023)*(c+(n/(2^52)));end;local t=o;local function J(e)local o;if(not e)then e=t();if(e==0)then return'';end;end;o=c(d,l,l+e-1);l=l+e;local e={}for l=1,#o do e[l]=f(n(r(c(o,l,l)),13))end return u(e);end;local l=o;local function r(...)return{...},D('#',...)end local function K()local t={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};local f={0};local l={};local d={t,nil,f,nil,l};d[4]=a();for a=1,o()do local c=n(o(),25);local o=n(o(),109);local n=e(c,1,2);local l=e(o,1,11);local l={l,e(c,3,11),nil,nil,o};if(n==0)then l[3]=e(c,12,20);l[5]=e(c,21,29);elseif(n==1)then l[3]=e(o,12,33);elseif(n==2)then l[3]=e(o,12,32)-1048575;elseif(n==3)then l[3]=e(o,12,32)-1048575;l[5]=e(c,21,29);end;t[a]=l;end;local l=o()local n={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};for o=1,l do local e=a();local l;if(e==3)then l=(a()~=0);elseif(e==1)then l=h();elseif(e==2)then l=J();end;n[o]=l;end;d[2]=n for l=1,o()do f[l-1]=K();end;return d;end;local function J(l,F,h)local o=l[1];local e=l[2];local a=l[3];local l=l[4];return function(...)local n=o;local c=e;local u=a;local a=l;local G=r local e=1;local d=-1;local r={};local t={...};local f=D('#',...)-1;local D={};local o={};for l=0,f do if(l>=a)then r[l-a]=t[l+1];else o[l]=t[l+1];end;end;local l=f-a+1 local l;local a;while true do l=n[e];a=l[1];if a<=25 then if a<=12 then if a<=5 then if a<=2 then if a<=0 then local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](i(c,1,l-e));d=e;elseif a>1 then o[l[2]]=F[l[3]];else local n=l[2];local a={};local e=0;local c=n+l[3]-1;for l=n+1,c do e=e+1;a[e]=o[l];end;local c={o[n](i(a,1,c-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif a<=3 then o[l[2]]=o[l[3]][c[l[5]]];elseif a==4 then if(o[l[2]]<=c[l[5]])then e=e+1;else e=e+l[3];end;else o[l[2]]=c[l[3]];end;elseif a<=8 then if a<=6 then local n=l[2];local c={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;c[e]=o[l];end;local c,l=G(o[n](i(c,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;elseif a==7 then local f=u[l[3]];local d;local c={};d=s({},{__index=function(e,l)local l=c[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=c[l]l[1][l[2]]=e;end;});for a=1,l[5]do e=e+1;local l=n[e];if l[1]==16 then c[a-1]={o,l[3]};else c[a-1]={F,l[3]};end;D[#D+1]=c;end;o[l[2]]=J(f,d,h);else o[l[2]]=c[l[3]];end;elseif a<=10 then if a==9 then o[l[2]]=J(u[l[3]],nil,h);else e=e+l[3];end;elseif a>11 then local d=u[l[3]];local a;local c={};a=s({},{__index=function(e,l)local l=c[l];return l[1][l[2]];end,__newindex=function(o,l,e)local l=c[l]l[1][l[2]]=e;end;});for a=1,l[5]do e=e+1;local l=n[e];if l[1]==16 then c[a-1]={o,l[3]};else c[a-1]={F,l[3]};end;D[#D+1]=c;end;o[l[2]]=J(d,a,h);else local a,a;local D;local t;local f;local r;local s;local a;o[l[2]]=h[c[l[3]]];e=e+1;l=n[e];a=l[2];s=o[l[3]];o[a+1]=s;o[a]=s[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];r={};f=0;t=a+l[3]-1;for l=a+1,t do f=f+1;r[f]=o[l];end;D={o[a](i(r,1,t-a))};t=a+l[5]-2;f=0;for l=a,t do f=f+1;o[l]=D[f];end;d=t;e=e+1;l=n[e];a=l[2];s=o[l[3]];o[a+1]=s;o[a]=s[c[l[5]]];e=e+1;l=n[e];a=l[2];r={};f=0;t=a+l[3]-1;for l=a+1,t do f=f+1;r[f]=o[l];end;D,t=G(o[a](i(r,1,t-a)));t=t+a-1;f=0;for l=a,t do f=f+1;o[l]=D[f];end;d=t;e=e+1;l=n[e];a=l[2];r={};f=0;t=d;for l=a+1,t do f=f+1;r[f]=o[l];end;D={o[a](i(r,1,t-a))};t=a+l[5]-2;f=0;for l=a,t do f=f+1;o[l]=D[f];end;d=t;e=e+1;l=n[e];e=e+l[3];end;elseif a<=18 then if a<=15 then if a<=13 then o[l[2]]();d=A;elseif a==14 then if not o[l[2]]then e=e+1;else e=e+l[3];end;else o[l[2]]();d=A;end;elseif a<=16 then o[l[2]]=o[l[3]];elseif a==17 then if o[l[2]]then e=e+1;else e=e+l[3];end;else local n=l[2];local c={};local e=0;local a=n+l[3]-1;for l=n+1,a do e=e+1;c[e]=o[l];end;local c={o[n](i(c,1,a-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif a<=21 then if a<=19 then local n=l[2];local c={};local e=0;local a=d;for l=n+1,a do e=e+1;c[e]=o[l];end;local c={o[n](i(c,1,a-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;elseif a>20 then local s;local t;local f;local h;local r;local a;a=l[2];r=o[l[3]];o[a+1]=r;o[a]=r[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];h={};f=0;t=a+l[3]-1;for l=a+1,t do f=f+1;h[f]=o[l];end;s={o[a](i(h,1,t-a))};t=a+l[5]-2;f=0;for l=a,t do f=f+1;o[l]=s[f];end;d=t;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];r=o[l[3]];o[a+1]=r;o[a]=r[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];h={};f=0;t=a+l[3]-1;for l=a+1,t do f=f+1;h[f]=o[l];end;o[a](i(h,1,t-a));d=a;else do return end;end;elseif a<=23 then if a==22 then o[l[2]][c[l[3]]]=o[l[5]];else o[l[2]]=o[l[3]]*o[l[5]];end;elseif a==24 then local e=l[2];local c,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=c[l];end;d=n;else local e=l[2];local c,n={o[e]()};local n=e+l[5]-2;local l=0;for e=e,n do l=l+1;o[e]=c[l];end;d=n;end;elseif a<=38 then if a<=31 then if a<=28 then if a<=26 then o[l[2]]=o[l[3]]*o[l[5]];elseif a==27 then local e=l[2];local c={};local n=0;local l=e+l[3]-1;for l=e+1,l do n=n+1;c[n]=o[l];end;o[e](i(c,1,l-e));d=e;else local n=l[2];local c={};local e=0;local l=n+l[3]-1;for l=n+1,l do e=e+1;c[e]=o[l];end;local c,l=G(o[n](i(c,1,l-n)));l=l+n-1;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;end;elseif a<=29 then local D;local t;local f;local r;local s;local a;a=l[2];s=o[l[3]];o[a+1]=s;o[a]=s[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];r={};f=0;t=a+l[3]-1;for l=a+1,t do f=f+1;r[f]=o[l];end;D={o[a](i(r,1,t-a))};t=a+l[5]-2;f=0;for l=a,t do f=f+1;o[l]=D[f];end;d=t;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=F[l[3]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=h[c[l[3]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];r={};f=0;t=a+l[3]-1;for l=a+1,t do f=f+1;r[f]=o[l];end;D={o[a](i(r,1,t-a))};t=a+l[5]-2;f=0;for l=a,t do f=f+1;o[l]=D[f];end;d=t;e=e+1;l=n[e];o[l[2]]=o[l[3]]*o[l[5]];e=e+1;l=n[e];o[l[2]][c[l[3]]]=o[l[5]];e=e+1;l=n[e];o[l[2]]=h[c[l[3]]];e=e+1;l=n[e];a=l[2];s=o[l[3]];o[a+1]=s;o[a]=s[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];r={};f=0;t=a+l[3]-1;for l=a+1,t do f=f+1;r[f]=o[l];end;D={o[a](i(r,1,t-a))};t=a+l[5]-2;f=0;for l=a,t do f=f+1;o[l]=D[f];end;d=t;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];s=o[l[3]];o[a+1]=s;o[a]=s[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];r={};f=0;t=a+l[3]-1;for l=a+1,t do f=f+1;r[f]=o[l];end;o[a](i(r,1,t-a));d=a;e=e+1;l=n[e];do return end;elseif a==30 then if(o[l[2]]<=c[l[5]])then e=e+1;else e=e+l[3];end;else local D;local t;local f;local s;local r;local a;o[l[2]]=h[c[l[3]]];e=e+1;l=n[e];a=l[2];r=o[l[3]];o[a+1]=r;o[a]=r[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];s={};f=0;t=a+l[3]-1;for l=a+1,t do f=f+1;s[f]=o[l];end;D={o[a](i(s,1,t-a))};t=a+l[5]-2;f=0;for l=a,t do f=f+1;o[l]=D[f];end;d=t;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];a=l[2];r=o[l[3]];o[a+1]=r;o[a]=r[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];s={};f=0;t=a+l[3]-1;for l=a+1,t do f=f+1;s[f]=o[l];end;D={o[a](i(s,1,t-a))};t=a+l[5]-2;f=0;for l=a,t do f=f+1;o[l]=D[f];end;d=t;e=e+1;l=n[e];if o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a<=34 then if a<=32 then o[l[2]]=h[c[l[3]]];elseif a==33 then if(o[l[2]]==c[l[5]])then e=e+1;else e=e+l[3];end;else if not o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a<=36 then if a==35 then e=e+l[3];else local n=l[2];local e=o[l[3]];o[n+1]=e;o[n]=e[c[l[5]]];end;elseif a>37 then o[l[2]]=o[l[3]][c[l[5]]];else local a=l[2];local n={};for l=1,#D do local l=D[l];for e=0,#l do local e=l[e];local c=e[1];local l=e[2];if c==o and l>=a then n[l]=c[l];e[1]=n;end;end;end;end;elseif a<=45 then if a<=41 then if a<=39 then local e=l[2];local n=o[l[3]];o[e+1]=n;o[e]=n[c[l[5]]];elseif a>40 then local n=l[2];local c=l[5];local l=n+2;local a={o[n](o[n+1],o[l])};for e=1,c do o[l+e]=a[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;else if o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a<=43 then if a==42 then local a=l[2];local n={};for l=1,#D do local l=D[l];for e=0,#l do local e=l[e];local c=e[1];local l=e[2];if c==o and l>=a then n[l]=c[l];e[1]=n;end;end;end;else local t;local f;local r;local a;a=l[2];r={};f=0;t=a+l[3]-1;for l=a+1,t do f=f+1;r[f]=o[l];end;o[a](i(r,1,t-a));d=a;e=e+1;l=n[e];o[l[2]]=h[c[l[3]]];e=e+1;l=n[e];o[l[2]]();d=a;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];if o[l[2]]then e=e+1;else e=e+l[3];end;end;elseif a==44 then local s;local t;local f;local r;local h;local a;a=l[2];h=o[l[3]];o[a+1]=h;o[a]=h[c[l[5]]];e=e+1;l=n[e];o[l[2]]=c[l[3]];e=e+1;l=n[e];a=l[2];r={};f=0;t=a+l[3]-1;for l=a+1,t do f=f+1;r[f]=o[l];end;s={o[a](i(r,1,t-a))};t=a+l[5]-2;f=0;for l=a,t do f=f+1;o[l]=s[f];end;d=t;e=e+1;l=n[e];o[l[2]]=o[l[3]][c[l[5]]];e=e+1;l=n[e];if(o[l[2]]<=c[l[5]])then e=e+1;else e=e+l[3];end;else o[l[2]]=h[c[l[3]]];end;elseif a<=48 then if a<=46 then o[l[2]]=J(u[l[3]],nil,h);elseif a>47 then o[l[2]][c[l[3]]]=o[l[5]];else do return end;end;elseif a<=50 then if a>49 then local n=l[2];local c={};local e=0;local a=d;for l=n+1,a do e=e+1;c[e]=o[l];end;local c={o[n](i(c,1,a-n))};local l=n+l[5]-2;e=0;for l=n,l do e=e+1;o[l]=c[e];end;d=l;else o[l[2]]=F[l[3]];end;elseif a==51 then local n=l[2];local c=l[5];local l=n+2;local a={o[n](o[n+1],o[l])};for e=1,c do o[l+e]=a[e];end;local n=o[n+3];if n then o[l]=n else e=e+1;end;else if(o[l[2]]==c[l[5]])then e=e+1;else e=e+l[3];end;end;e=e+1;end;end;end;return J(K(),{},H())();
