
--[[
AztupBrew(Fork of IronBrew2): obfuscation; Version 2.7.2
]]
return(function(jericofx_IIlllllIIIlIlIIII,jericofx_lIlIIllIll,jericofx_lIlIIllIll)local jericofx_llllIlIIllIll=string.char;local jericofx_IlIlllIllll=string.sub;local jericofx_IllIlIlIllIlIIlIlllllIl=table.concat;local jericofx_lIIIIllIlIIlllI=math.ldexp;local jericofx_IllIIIIlllllIl=getfenv or function()return _ENV end;local jericofx_IIllIlIlIIIIIlIIlIIll=select;local jericofx_lIllllIlIlIIIIlllIl=unpack or table.unpack;local jericofx_lIlIIllIll=tonumber;local jericofx_lIllllIIllIllIIIlIII='\57\63\63\63\60\41\60\63\63\53\31\31\31\31\31\127\127\127\31\31\127\127\127\127\127\127\127\127\31\31\127\127\127\127\127\127\127\31\31\31\127\127\127\31\31\31\127\127\127\127\127\127\127\31\31\31\127\127\127\127\127\127\31\31\31\127\127\127\127\127\127\127\127\31\31\127\127\127\31\31\127\127\127\53\31\31\31\31\31\127\127\127\31\31\127\127\127\127\127\127\127\127\31\31\127\127\127\127\127\127\127\127\31\31\127\127\127\31\31\127\127\127\127\127\127\127\127\31\31\127\127\127\127\127\127\127\127\31\31\127\127\127\127\127\127\127\127\31\31\127\127\127\31\31\127\127\127\53\31\31\31\31\31\127\127\30\31\31\127\127\30\31\31\31\31\31\31\31\127\127\30\31\31\127\127\127\31\31\127\127\30\31\31\30\127\127\31\31\31\31\31\31\31\127\127\30\31\31\127\127\127\31\31\127\127\30\31\31\31\31\31\31\31\127\127\30\31\31\30\127\127\53\31\31\31\31\31\30\127\30\31\31\30\127\30\31\31\31\31\31\31\31\30\127\30\31\31\127\30\127\31\31\30\127\30\31\31\30\127\30\31\31\31\31\31\31\31\30\127\30\31\31\127\30\127\31\31\30\127\30\31\31\31\31\31\31\31\30\127\30\31\31\127\30\30\53\31\31\31\31\31\30\30\127\31\31\127\30\30\30\5\30\31\31\31\31\127\30\127\30\30\127\30\31\31\31\30\30\127\31\31\30\127\30\31\31\31\31\31\31\31\127\30\127\31\31\30\127\30\31\31\127\30\30\30\5\30\31\31\31\31\31\30\127\127\30\127\30\53\31\31\31\31\31\30\30\30\31\31\30\30\30\30\30\5\31\31\31\31\30\30\127\30\127\30\31\31\31\31\30\30\30\31\31\30\30\30\31\31\31\31\31\31\31\30\127\30\31\31\30\30\30\31\31\30\30\30\30\30\5\31\31\31\31\31\31\127\30\30\30\53\31\31\31\31\31\30\30\5\31\31\30\30\5\31\31\31\31\31\31\31\30\30\5\31\5\30\30\31\31\31\30\30\5\31\31\5\30\30\31\31\31\31\31\31\31\30\30\5\31\31\30\30\30\31\31\30\30\5\31\31\31\31\31\31\31\31\30\5\31\5\30\30\53\30\30\5\31\31\5\30\5\31\31\5\30\5\31\31\31\31\31\31\31\5\30\5\31\31\30\5\30\31\31\5\30\5\31\31\5\30\5\31\31\31\31\31\31\31\5\30\5\31\31\30\5\30\31\31\5\30\5\31\31\31\31\31\31\31\5\30\5\31\31\30\5\30\53\5\5\5\31\5\31\5\5\31\31\31\5\5\31\5\5\5\5\31\31\5\5\31\31\31\5\5\5\31\31\31\5\5\31\31\31\5\5\5\31\5\5\5\31\31\5\5\5\5\5\31\5\5\31\31\31\5\5\31\31\31\31\31\31\31\31\5\5\31\31\5\5\5\53\31\5\31\5\5\5\31\31\31\31\5\31\5\5\31\5\5\31\31\31\31\5\31\31\31\5\31\5\31\31\5\31\31\31\31\31\5\5\31\5\5\31\5\31\31\31\5\31\5\31\31\5\31\31\31\31\5\31\31\31\31\31\31\31\31\31\5\31\31\31\5\5\53\31\31\31\31\31\31\31\31\31\31\31\31\31\31\31\31\31\31\31\31\31\31\31\31\87\75\75\79\76\5\16\16\88\86\75\87\74\93\17\92\80\82\16\117\90\77\86\92\80\121\103\53\18\18\60\58\63\63\63\79\77\86\81\75\60\44\63\63\63\109\90\88\86\76\75\90\77\108\90\77\73\90\77\122\73\90\81\75\60\51\63\63\63\90\76\71\96\74\93\90\77\5\79\94\70\60\48\63\63\63\126\91\91\122\73\90\81\75\119\94\81\91\83\90\77\60\51\63\63\63\74\93\90\77\5\90\76\70\94\108\86\83\63\44\63\63\63\45\54\63\63\63\62\63\63\63\45\63\63\62\63\61\63\63\63\63\63\63\61\63\63\63\63\63\63\63\63\62\63\61\63\62\63\45\63\63\62\63\60\63\63\63\45\63\63\61\63\59\63\63\63\63\63\63\62\63\61\63\62\63\45\63\63\62\63\58\63\63\63\45\63\63\61\63\59\63\63\63\61\62\63\60\63\63\63\63\63\63\41\63\62\63\60\63\62\63\45\63\63\62\63\60\63\63\63\45\63\63\61\63\57\63\63\63\63\63\63\62\63\61\63\62\63\45\63\63\62\63\58\63\63\63\45\63\63\61\63\57\63\63\63\61\62\63\60\63\62\63\63\63\63\60\63\62\63\60\63\62\63\63\43\63\63\63\62\63\63\63\44\63\63\63\49\63\63\63\45\63\63\63\45\63\63\63\45\63\63\63\44\63\63\63\44\63\63\63\44\63\63\63\43\63\63\63\43\63\63\63\39\63\63\63\43\63\63\63\36\63\63\63\36\63\63\63\36\63\63\63\35\63\63\63\35\63\63\63\31\63\63\63\35\63\63\63\31\63\63\63\61\63\63\63\56\63\63\63\60\57\63\63\63\76\80\74\77\92\90\60\57\63\63\63\121\103\124\80\77\90\60\54\63\63\63\121\74\81\92\75\86\80\81\76\60\54\63\63\63\120\90\75\111\83\94\70\90\77\60\55\63\63\63\126\91\91\114\80\81\90\70\60\59\63\63\63\92\94\76\87\60\55\63\63\63\75\80\81\74\82\93\90\77\62\49\63\63\63\45\42\63\62\63\62\63\63\63\45\63\63\61\63\61\63\63\63\31\63\63\61\63\61\63\60\63\31\63\63\61\63\61\63\59\63\63\63\63\60\63\62\63\63\63\63\63\63\61\63\61\63\61\63\31\63\63\60\63\61\63\60\63\31\63\63\60\63\60\63\58\63\45\63\63\59\63\57\63\63\63\45\63\63\58\63\56\63\63\63\63\63\63\57\63\63\63\63\63\63\63\63\58\63\57\63\63\63\63\63\63\60\63\63\63\62\63\63\63\63\63\63\62\63\63\63\49\63\63\63\42\63\63\63\41\63\63\63\41\63\63\63\41\63\63\63\41\63\63\63\41\63\63\63\40\63\63\63\40\63\63\63\40\63\63\63\40\63\63\63\40\63\63\63\40\63\63\63\40\63\63\63\39\63\63\63\63\63\63\63\57\63\63\63\60\57\63\63\63\76\80\74\77\92\90\60\57\63\63\63\121\103\124\80\77\90\60\54\63\63\63\121\74\81\92\75\86\80\81\76\60\54\63\63\63\120\90\75\111\83\94\70\90\77\60\53\63\63\63\109\90\82\80\73\90\118\75\90\82\61\63\63\63\63\63\63\207\0\62\51\63\63\63\45\38\63\62\63\62\63\63\63\45\63\63\61\63\61\63\63\63\31\63\63\61\63\61\63\60\63\31\63\63\61\63\61\63\59\63\63\63\63\60\63\62\63\63\63\63\63\63\61\63\61\63\61\63\31\63\63\60\63\61\63\60\63\31\63\63\60\63\60\63\58\63\63\63\63\59\63\63\63\63\63\45\63\63\58\63\57\63\63\63\63\63\63\60\63\58\63\62\63\63\63\63\63\63\62\63\63\63\51\63\63\63\34\63\63\63\33\63\63\63\33\63\63\63\33\63\63\63\33\63\63\63\33\63\63\63\32\63\63\63\32\63\63\63\32\63\63\63\32\63\63\63\32\63\63\63\31\63\63\63\63\63\63\63';local jericofx_lIlIIllIll=(bit or bit32);local jericofx_IllllIlIlIllIlIIIllIl=jericofx_lIlIIllIll and jericofx_lIlIIllIll.bxor or function(jericofx_lIlIIllIll,jericofx_lIlIlIIIIlIllIlI)local jericofx_IIlllllIIIIIIlllIIIllIl,jericofx_IllllIlIlIllIlIIIllIl,jericofx_IlIllIIlIIIIIllI=1,0,10 while jericofx_lIlIIllIll>0 and jericofx_lIlIlIIIIlIllIlI>0 do local jericofx_IlIllIIlIIIIIllI,jericofx_IIlllllIIIlIlIIII=jericofx_lIlIIllIll%2,jericofx_lIlIlIIIIlIllIlI%2 if jericofx_IlIllIIlIIIIIllI~=jericofx_IIlllllIIIlIlIIII then jericofx_IllllIlIlIllIlIIIllIl=jericofx_IllllIlIlIllIlIIIllIl+jericofx_IIlllllIIIIIIlllIIIllIl end jericofx_lIlIIllIll,jericofx_lIlIlIIIIlIllIlI,jericofx_IIlllllIIIIIIlllIIIllIl=(jericofx_lIlIIllIll-jericofx_IlIllIIlIIIIIllI)/2,(jericofx_lIlIlIIIIlIllIlI-jericofx_IIlllllIIIlIlIIII)/2,jericofx_IIlllllIIIIIIlllIIIllIl*2 end if jericofx_lIlIIllIll<jericofx_lIlIlIIIIlIllIlI then jericofx_lIlIIllIll=jericofx_lIlIlIIIIlIllIlI end while jericofx_lIlIIllIll>0 do local jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIIllIll%2 if jericofx_lIlIlIIIIlIllIlI>0 then jericofx_IllllIlIlIllIlIIIllIl=jericofx_IllllIlIlIllIlIIIllIl+jericofx_IIlllllIIIIIIlllIIIllIl end jericofx_lIlIIllIll,jericofx_IIlllllIIIIIIlllIIIllIl=(jericofx_lIlIIllIll-jericofx_lIlIlIIIIlIllIlI)/2,jericofx_IIlllllIIIIIIlllIIIllIl*2 end return jericofx_IllllIlIlIllIlIIIllIl end local function jericofx_IIlllllIIIIIIlllIIIllIl(jericofx_IIlllllIIIIIIlllIIIllIl,jericofx_lIlIIllIll,jericofx_lIlIlIIIIlIllIlI)if jericofx_lIlIlIIIIlIllIlI then local jericofx_lIlIIllIll=(jericofx_IIlllllIIIIIIlllIIIllIl/2^(jericofx_lIlIIllIll-1))%2^((jericofx_lIlIlIIIIlIllIlI-1)-(jericofx_lIlIIllIll-1)+1);return jericofx_lIlIIllIll-jericofx_lIlIIllIll%1;else local jericofx_lIlIIllIll=2^(jericofx_lIlIIllIll-1);return(jericofx_IIlllllIIIIIIlllIIIllIl%(jericofx_lIlIIllIll+jericofx_lIlIIllIll)>=jericofx_lIlIIllIll)and 1 or 0;end;end;local jericofx_lIlIIllIll=1;local function jericofx_lIlIlIIIIlIllIlI()local jericofx_IlIllIIlIIIIIllI,jericofx_IIlllllIIIlIlIIII,jericofx_lIlIlIIIIlIllIlI,jericofx_IIlllllIIIIIIlllIIIllIl=jericofx_IIlllllIIIlIlIIII(jericofx_lIllllIIllIllIIIlIII,jericofx_lIlIIllIll,jericofx_lIlIIllIll+3);jericofx_IlIllIIlIIIIIllI=jericofx_IllllIlIlIllIlIIIllIl(jericofx_IlIllIIlIIIIIllI,63)jericofx_IIlllllIIIlIlIIII=jericofx_IllllIlIlIllIlIIIllIl(jericofx_IIlllllIIIlIlIIII,63)jericofx_lIlIlIIIIlIllIlI=jericofx_IllllIlIlIllIlIIIllIl(jericofx_lIlIlIIIIlIllIlI,63)jericofx_IIlllllIIIIIIlllIIIllIl=jericofx_IllllIlIlIllIlIIIllIl(jericofx_IIlllllIIIIIIlllIIIllIl,63)jericofx_lIlIIllIll=jericofx_lIlIIllIll+4;return(jericofx_IIlllllIIIIIIlllIIIllIl*16777216)+(jericofx_lIlIlIIIIlIllIlI*65536)+(jericofx_IIlllllIIIlIlIIII*256)+jericofx_IlIllIIlIIIIIllI;end;local function jericofx_IllIIIllllIlIlIIIlllIlll()local jericofx_lIlIlIIIIlIllIlI=jericofx_IllllIlIlIllIlIIIllIl(jericofx_IIlllllIIIlIlIIII(jericofx_lIllllIIllIllIIIlIII,jericofx_lIlIIllIll,jericofx_lIlIIllIll),63);jericofx_lIlIIllIll=jericofx_lIlIIllIll+1;return jericofx_lIlIlIIIIlIllIlI;end;local function jericofx_IlIllIIlIIIIIllI()local jericofx_lIlIlIIIIlIllIlI,jericofx_IIlllllIIIIIIlllIIIllIl=jericofx_IIlllllIIIlIlIIII(jericofx_lIllllIIllIllIIIlIII,jericofx_lIlIIllIll,jericofx_lIlIIllIll+2);jericofx_lIlIlIIIIlIllIlI=jericofx_IllllIlIlIllIlIIIllIl(jericofx_lIlIlIIIIlIllIlI,63)jericofx_IIlllllIIIIIIlllIIIllIl=jericofx_IllllIlIlIllIlIIIllIl(jericofx_IIlllllIIIIIIlllIIIllIl,63)jericofx_lIlIIllIll=jericofx_lIlIIllIll+2;return(jericofx_IIlllllIIIIIIlllIIIllIl*256)+jericofx_lIlIlIIIIlIllIlI;end;local function jericofx_IllIllIlIlIIlIl()local jericofx_lIlIIllIll=jericofx_lIlIlIIIIlIllIlI();local jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI();local jericofx_IlIllIIlIIIIIllI=1;local jericofx_IllllIlIlIllIlIIIllIl=(jericofx_IIlllllIIIIIIlllIIIllIl(jericofx_lIlIlIIIIlIllIlI,1,20)*(2^32))+jericofx_lIlIIllIll;local jericofx_lIlIIllIll=jericofx_IIlllllIIIIIIlllIIIllIl(jericofx_lIlIlIIIIlIllIlI,21,31);local jericofx_lIlIlIIIIlIllIlI=((-1)^jericofx_IIlllllIIIIIIlllIIIllIl(jericofx_lIlIlIIIIlIllIlI,32));if(jericofx_lIlIIllIll==0)then if(jericofx_IllllIlIlIllIlIIIllIl==0)then return jericofx_lIlIlIIIIlIllIlI*0;else jericofx_lIlIIllIll=1;jericofx_IlIllIIlIIIIIllI=0;end;elseif(jericofx_lIlIIllIll==2047)then return(jericofx_IllllIlIlIllIlIIIllIl==0)and(jericofx_lIlIlIIIIlIllIlI*(1/0))or(jericofx_lIlIlIIIIlIllIlI*(0/0));end;return jericofx_lIIIIllIlIIlllI(jericofx_lIlIlIIIIlIllIlI,jericofx_lIlIIllIll-1023)*(jericofx_IlIllIIlIIIIIllI+(jericofx_IllllIlIlIllIlIIIllIl/(2^52)));end;local jericofx_lIIIIllIlIIlllI=jericofx_lIlIlIIIIlIllIlI;local function jericofx_IIIllllllIllIlIIIlIIllII(jericofx_lIlIlIIIIlIllIlI)local jericofx_IIlllllIIIIIIlllIIIllIl;if(not jericofx_lIlIlIIIIlIllIlI)then jericofx_lIlIlIIIIlIllIlI=jericofx_lIIIIllIlIIlllI();if(jericofx_lIlIlIIIIlIllIlI==0)then return'';end;end;jericofx_IIlllllIIIIIIlllIIIllIl=jericofx_IlIlllIllll(jericofx_lIllllIIllIllIIIlIII,jericofx_lIlIIllIll,jericofx_lIlIIllIll+jericofx_lIlIlIIIIlIllIlI-1);jericofx_lIlIIllIll=jericofx_lIlIIllIll+jericofx_lIlIlIIIIlIllIlI;local jericofx_lIlIlIIIIlIllIlI={}for jericofx_lIlIIllIll=1,#jericofx_IIlllllIIIIIIlllIIIllIl do jericofx_lIlIlIIIIlIllIlI[jericofx_lIlIIllIll]=jericofx_llllIlIIllIll(jericofx_IllllIlIlIllIlIIIllIl(jericofx_IIlllllIIIlIlIIII(jericofx_IlIlllIllll(jericofx_IIlllllIIIIIIlllIIIllIl,jericofx_lIlIIllIll,jericofx_lIlIIllIll)),63))end return jericofx_IllIlIlIllIlIIlIlllllIl(jericofx_lIlIlIIIIlIllIlI);end;local jericofx_lIlIIllIll=jericofx_lIlIlIIIIlIllIlI;local function jericofx_llllIlIIllIll(...)return{...},jericofx_IIllIlIlIIIIIlIIlIIll('#',...)end local function jericofx_lIIIIllIlIIlllI()local jericofx_IlIlllIllll={};local jericofx_lIllllIlIlIIIIlllIl={};local jericofx_lIllllIIllIllIIIlIII={};local jericofx_IIllIlIlIIIIIlIIlIIll={[#{"1 + 1 = 111";"1 + 1 = 111";}]=jericofx_lIllllIlIlIIIIlllIl,[#{"1 + 1 = 111";{978;154;701;260};"1 + 1 = 111";}]=nil,[#{"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";{694;981;829;335};}]=jericofx_lIllllIIllIllIIIlIII,[#{"1 + 1 = 111";}]=jericofx_IlIlllIllll,};local jericofx_lIlIIllIll=jericofx_lIlIlIIIIlIllIlI()local jericofx_IllllIlIlIllIlIIIllIl={}for jericofx_IIlllllIIIIIIlllIIIllIl=1,jericofx_lIlIIllIll do local jericofx_lIlIlIIIIlIllIlI=jericofx_IllIIIllllIlIlIIIlllIlll();local jericofx_lIlIIllIll;if(jericofx_lIlIlIIIIlIllIlI==0)then jericofx_lIlIIllIll=(jericofx_IllIIIllllIlIlIIIlllIlll()~=0);elseif(jericofx_lIlIlIIIIlIllIlI==2)then jericofx_lIlIIllIll=jericofx_IllIllIlIlIIlIl();elseif(jericofx_lIlIlIIIIlIllIlI==3)then jericofx_lIlIIllIll=jericofx_IIIllllllIllIlIIIlIIllII();end;jericofx_IllllIlIlIllIlIIIllIl[jericofx_IIlllllIIIIIIlllIIIllIl]=jericofx_lIlIIllIll;end;jericofx_IIllIlIlIIIIIlIIlIIll[3]=jericofx_IllIIIllllIlIlIIIlllIlll();for jericofx_lIllllIlIlIIIIlllIl=1,jericofx_lIlIlIIIIlIllIlI()do local jericofx_lIlIIllIll=jericofx_IllIIIllllIlIlIIIlllIlll();if(jericofx_IIlllllIIIIIIlllIIIllIl(jericofx_lIlIIllIll,1,1)==0)then local jericofx_IIlllllIIIlIlIIII=jericofx_IIlllllIIIIIIlllIIIllIl(jericofx_lIlIIllIll,2,3);local jericofx_IllIIIllllIlIlIIIlllIlll=jericofx_IIlllllIIIIIIlllIIIllIl(jericofx_lIlIIllIll,4,6);local jericofx_lIlIIllIll={jericofx_IlIllIIlIIIIIllI(),jericofx_IlIllIIlIIIIIllI(),nil,nil};if(jericofx_IIlllllIIIlIlIIII==0)then jericofx_lIlIIllIll[3]=jericofx_IlIllIIlIIIIIllI();jericofx_lIlIIllIll[4]=jericofx_IlIllIIlIIIIIllI();elseif(jericofx_IIlllllIIIlIlIIII==1)then jericofx_lIlIIllIll[3]=jericofx_lIlIlIIIIlIllIlI();elseif(jericofx_IIlllllIIIlIlIIII==2)then jericofx_lIlIIllIll[3]=jericofx_lIlIlIIIIlIllIlI()-(2^16)elseif(jericofx_IIlllllIIIlIlIIII==3)then jericofx_lIlIIllIll[3]=jericofx_lIlIlIIIIlIllIlI()-(2^16)jericofx_lIlIIllIll[4]=jericofx_IlIllIIlIIIIIllI();end;if(jericofx_IIlllllIIIIIIlllIIIllIl(jericofx_IllIIIllllIlIlIIIlllIlll,1,1)==1)then jericofx_lIlIIllIll[2]=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIIllIll[2]]end if(jericofx_IIlllllIIIIIIlllIIIllIl(jericofx_IllIIIllllIlIlIIIlllIlll,2,2)==1)then jericofx_lIlIIllIll[3]=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIIllIll[3]]end if(jericofx_IIlllllIIIIIIlllIIIllIl(jericofx_IllIIIllllIlIlIIIlllIlll,3,3)==1)then jericofx_lIlIIllIll[4]=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIIllIll[4]]end jericofx_IlIlllIllll[jericofx_lIllllIlIlIIIIlllIl]=jericofx_lIlIIllIll;end end;for jericofx_lIlIIllIll=1,jericofx_lIlIlIIIIlIllIlI()do jericofx_lIllllIIllIllIIIlIII[jericofx_lIlIIllIll]=jericofx_lIlIlIIIIlIllIlI();end;for jericofx_lIlIIllIll=1,jericofx_lIlIlIIIIlIllIlI()do jericofx_lIllllIlIlIIIIlllIl[jericofx_lIlIIllIll-1]=jericofx_lIIIIllIlIIlllI();end;return jericofx_IIllIlIlIIIIIlIIlIIll;end;local jericofx_IIIllllllIllIlIIIlIIllII=pcall local function jericofx_IlIlllIllll(jericofx_lIllllIIllIllIIIlIII,jericofx_lIlIIllIll,jericofx_IIlllllIIIlIlIIII)jericofx_lIllllIIllIllIIIlIII=(jericofx_lIllllIIllIllIIIlIII==true and jericofx_lIIIIllIlIIlllI())or jericofx_lIllllIIllIllIIIlIII;return(function(...)local jericofx_lIlIlIIIIlIllIlI=1;local jericofx_IllIIIllllIlIlIIIlllIlll=-1;local jericofx_IllIlIlIllIlIIlIlllllIl={...};local jericofx_IllIllIlIlIIlIl=jericofx_IIllIlIlIIIIIlIIlIIll('#',...)-1;local jericofx_IllllIlIlIllIlIIIllIl=jericofx_lIllllIIllIllIIIlIII[#{"1 + 1 = 111";}];local jericofx_IlIllIIlIIIIIllI=jericofx_lIllllIIllIllIIIlIII[#{{942;69;217;187};{231;538;742;519};"1 + 1 = 111";}];local jericofx_lIIIIllIlIIlllI=jericofx_lIllllIIllIllIIIlIII[#{"1 + 1 = 111";"1 + 1 = 111";}];local function jericofx_IllIIIIlllllIl()local jericofx_IIllIlIlIIIIIlIIlIIll=jericofx_llllIlIIllIll local jericofx_lIllllIIllIllIIIlIII={};local jericofx_lIlIIllIll={};local jericofx_IIlllllIIIIIIlllIIIllIl={};for jericofx_lIlIIllIll=0,jericofx_IllIllIlIlIIlIl do if(jericofx_lIlIIllIll>=jericofx_IlIllIIlIIIIIllI)then jericofx_lIllllIIllIllIIIlIII[jericofx_lIlIIllIll-jericofx_IlIllIIlIIIIIllI]=jericofx_IllIlIlIllIlIIlIlllllIl[jericofx_lIlIIllIll+1];else jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll]=jericofx_IllIlIlIllIlIIlIlllllIl[jericofx_lIlIIllIll+1];end;end;local jericofx_lIlIIllIll=jericofx_IllIllIlIlIIlIl-jericofx_IlIllIIlIIIIIllI+1 local jericofx_lIlIIllIll;local jericofx_IlIllIIlIIIIIllI;while true do jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IlIllIIlIIIIIllI=jericofx_lIlIIllIll[1];if jericofx_IlIllIIlIIIIIllI<=12 then if jericofx_IlIllIIlIIIIIllI<=5 then if jericofx_IlIllIIlIIIIIllI<=2 then if jericofx_IlIllIIlIIIIIllI<=0 then jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_lIlIIllIll[3];elseif jericofx_IlIllIIlIIIIIllI>1 then local jericofx_lIlIIllIll=jericofx_lIlIIllIll[2]local jericofx_IllllIlIlIllIlIIIllIl,jericofx_lIlIlIIIIlIllIlI=jericofx_IIllIlIlIIIIIlIIlIIll(jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll](jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll+1]))jericofx_IllIIIllllIlIlIIIlllIlll=jericofx_lIlIlIIIIlIllIlI+jericofx_lIlIIllIll-1 local jericofx_lIlIlIIIIlIllIlI=0;for jericofx_lIlIIllIll=jericofx_lIlIIllIll,jericofx_IllIIIllllIlIlIIIlllIlll do jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll]=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];end;else jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IlIlllIllll(jericofx_lIIIIllIlIIlllI[jericofx_lIlIIllIll[3]],nil,jericofx_IIlllllIIIlIlIIII);end;elseif jericofx_IlIllIIlIIIIIllI<=3 then local jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIIllIll[2]jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIlIIIIlIllIlI](jericofx_lIllllIlIlIIIIlllIl(jericofx_IIlllllIIIIIIlllIIIllIl,jericofx_lIlIlIIIIlIllIlI+1,jericofx_lIlIIllIll[3]))elseif jericofx_IlIllIIlIIIIIllI>4 then jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_lIlIIllIll[3];else jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IIlllllIIIlIlIIII[jericofx_lIlIIllIll[3]];end;elseif jericofx_IlIllIIlIIIIIllI<=8 then if jericofx_IlIllIIlIIIIIllI<=6 then local jericofx_lIlIIllIll=jericofx_lIlIIllIll[2]jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll](jericofx_lIllllIlIlIIIIlllIl(jericofx_IIlllllIIIIIIlllIIIllIl,jericofx_lIlIIllIll+1,jericofx_IllIIIllllIlIlIIIlllIlll))elseif jericofx_IlIllIIlIIIIIllI==7 then local jericofx_lIlIIllIll=jericofx_lIlIIllIll[2]jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll]=jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll](jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll+1])else local jericofx_lIlIIllIll=jericofx_lIlIIllIll[2]jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll]=jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll](jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll+1])end;elseif jericofx_IlIllIIlIIIIIllI<=10 then if jericofx_IlIllIIlIIIIIllI>9 then jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[3]];else local jericofx_IlIllIIlIIIIIllI;jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_lIlIIllIll[3];jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IIlllllIIIlIlIIII[jericofx_lIlIIllIll[3]];jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[3]];jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IlIllIIlIIIIIllI=jericofx_lIlIIllIll[2]jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_IlIllIIlIIIIIllI](jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_IlIllIIlIIIIIllI+1])jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IIlllllIIIlIlIIII[jericofx_lIlIIllIll[3]];jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_lIlIIllIll[3];jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IlIllIIlIIIIIllI=jericofx_lIlIIllIll[2]jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_IlIllIIlIIIIIllI](jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_IlIllIIlIIIIIllI+1])jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IIlllllIIIlIlIIII[jericofx_lIlIIllIll[3]];jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_lIlIIllIll[3];end;elseif jericofx_IlIllIIlIIIIIllI==11 then do return end;else local jericofx_lIlIIllIll=jericofx_lIlIIllIll[2]jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll](jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll+1])end;elseif jericofx_IlIllIIlIIIIIllI<=18 then if jericofx_IlIllIIlIIIIIllI<=15 then if jericofx_IlIllIIlIIIIIllI<=13 then local jericofx_lIlIIllIll=jericofx_lIlIIllIll[2]jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll](jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll+1])elseif jericofx_IlIllIIlIIIIIllI==14 then jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[3]][jericofx_lIlIIllIll[4]];else jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[3]];end;elseif jericofx_IlIllIIlIIIIIllI<=16 then jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IIlllllIIIlIlIIII[jericofx_lIlIIllIll[3]];elseif jericofx_IlIllIIlIIIIIllI==17 then local jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIIllIll[2]jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIlIIIIlIllIlI](jericofx_lIllllIlIlIIIIlllIl(jericofx_IIlllllIIIIIIlllIIIllIl,jericofx_lIlIlIIIIlIllIlI+1,jericofx_lIlIIllIll[3]))else jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[3]][jericofx_lIlIIllIll[4]];end;elseif jericofx_IlIllIIlIIIIIllI<=21 then if jericofx_IlIllIIlIIIIIllI<=19 then local jericofx_lIlIIllIll=jericofx_lIlIIllIll[2]local jericofx_IllllIlIlIllIlIIIllIl,jericofx_lIlIlIIIIlIllIlI=jericofx_IIllIlIlIIIIIlIIlIIll(jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll](jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll+1]))jericofx_IllIIIllllIlIlIIIlllIlll=jericofx_lIlIlIIIIlIllIlI+jericofx_lIlIIllIll-1 local jericofx_lIlIlIIIIlIllIlI=0;for jericofx_lIlIIllIll=jericofx_lIlIIllIll,jericofx_IllIIIllllIlIlIIIlllIlll do jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll]=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];end;elseif jericofx_IlIllIIlIIIIIllI>20 then local jericofx_lIllllIIllIllIIIlIII;local jericofx_lIIIIllIlIIlllI,jericofx_IlIlllIllll;local jericofx_IlIllIIlIIIIIllI;jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IIlllllIIIlIlIIII[jericofx_lIlIIllIll[3]];jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IIlllllIIIlIlIIII[jericofx_lIlIIllIll[3]];jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[3]][jericofx_lIlIIllIll[4]];jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[3]][jericofx_lIlIIllIll[4]];jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[3]];jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IlIllIIlIIIIIllI=jericofx_lIlIIllIll[2]jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_IlIllIIlIIIIIllI]=jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_IlIllIIlIIIIIllI](jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_IlIllIIlIIIIIllI+1])jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[3]][jericofx_lIlIIllIll[4]];jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[3]][jericofx_lIlIIllIll[4]];jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_lIlIIllIll[3];jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IIlllllIIIlIlIIII[jericofx_lIlIIllIll[3]];jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[3]];jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IlIllIIlIIIIIllI=jericofx_lIlIIllIll[2]jericofx_lIIIIllIlIIlllI,jericofx_IlIlllIllll=jericofx_IIllIlIlIIIIIlIIlIIll(jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_IlIllIIlIIIIIllI](jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_IlIllIIlIIIIIllI+1]))jericofx_IllIIIllllIlIlIIIlllIlll=jericofx_IlIlllIllll+jericofx_IlIllIIlIIIIIllI-1 jericofx_lIllllIIllIllIIIlIII=0;for jericofx_lIlIIllIll=jericofx_IlIllIIlIIIIIllI,jericofx_IllIIIllllIlIlIIIlllIlll do jericofx_lIllllIIllIllIIIlIII=jericofx_lIllllIIllIllIIIlIII+1;jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll]=jericofx_lIIIIllIlIIlllI[jericofx_lIllllIIllIllIIIlIII];end;jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IlIllIIlIIIIIllI=jericofx_lIlIIllIll[2]jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_IlIllIIlIIIIIllI](jericofx_lIllllIlIlIIIIlllIl(jericofx_IIlllllIIIIIIlllIIIllIl,jericofx_IlIllIIlIIIIIllI+1,jericofx_IllIIIllllIlIlIIIlllIlll))jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];do return end;else do return end;end;elseif jericofx_IlIllIIlIIIIIllI<=23 then if jericofx_IlIllIIlIIIIIllI==22 then local jericofx_IlIllIIlIIIIIllI;jericofx_IlIllIIlIIIIIllI=jericofx_lIlIIllIll[2]jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_IlIllIIlIIIIIllI](jericofx_lIllllIlIlIIIIlllIl(jericofx_IIlllllIIIIIIlllIIIllIl,jericofx_IlIllIIlIIIIIllI+1,jericofx_lIlIIllIll[3]))jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IIlllllIIIlIlIIII[jericofx_lIlIIllIll[3]];jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_lIlIIllIll[3];jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IlIllIIlIIIIIllI=jericofx_lIlIIllIll[2]jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_IlIllIIlIIIIIllI](jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_IlIllIIlIIIIIllI+1])jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IIlllllIIIlIlIIII[jericofx_lIlIIllIll[3]];jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_lIlIIllIll[3];else local jericofx_lIlIIllIll=jericofx_lIlIIllIll[2]jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll](jericofx_lIllllIlIlIIIIlllIl(jericofx_IIlllllIIIIIIlllIIIllIl,jericofx_lIlIIllIll+1,jericofx_IllIIIllllIlIlIIIlllIlll))end;elseif jericofx_IlIllIIlIIIIIllI>24 then local jericofx_IlIllIIlIIIIIllI;jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IIlllllIIIlIlIIII[jericofx_lIlIIllIll[3]];jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IIlllllIIIlIlIIII[jericofx_lIlIIllIll[3]];jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[3]][jericofx_lIlIIllIll[4]];jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[3]][jericofx_lIlIIllIll[4]];jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[3]];jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IlIllIIlIIIIIllI=jericofx_lIlIIllIll[2]jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_IlIllIIlIIIIIllI]=jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_IlIllIIlIIIIIllI](jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_IlIllIIlIIIIIllI+1])jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[3]][jericofx_lIlIIllIll[4]];jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[3]][jericofx_lIlIIllIll[4]];jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[3]];jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_lIlIIllIll[3];jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];jericofx_IlIllIIlIIIIIllI=jericofx_lIlIIllIll[2]jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_IlIllIIlIIIIIllI](jericofx_lIllllIlIlIIIIlllIl(jericofx_IIlllllIIIIIIlllIIIllIl,jericofx_IlIllIIlIIIIIllI+1,jericofx_lIlIIllIll[3]))jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;jericofx_lIlIIllIll=jericofx_IllllIlIlIllIlIIIllIl[jericofx_lIlIlIIIIlIllIlI];do return end;else jericofx_IIlllllIIIIIIlllIIIllIl[jericofx_lIlIIllIll[2]]=jericofx_IlIlllIllll(jericofx_lIIIIllIlIIlllI[jericofx_lIlIIllIll[3]],nil,jericofx_IIlllllIIIlIlIIII);end;jericofx_lIlIlIIIIlIllIlI=jericofx_lIlIlIIIIlIllIlI+1;end;end;A,B=jericofx_llllIlIIllIll(jericofx_IIIllllllIllIlIIIlIIllII(jericofx_IllIIIIlllllIl))if not A[1]then local jericofx_lIlIIllIll=jericofx_lIllllIIllIllIIIlIII[4][jericofx_lIlIlIIIIlIllIlI]or'?';error('ERROR IN IRONBREW SCRIPT [LINE '..jericofx_lIlIIllIll..']:'..A[2]);wait(9e9);else return jericofx_lIllllIlIlIIIIlllIl(A,2,B);end;end);end;return jericofx_IlIlllIllll(true,{},jericofx_IllIIIIlllllIl())();end)(string.byte,table.insert,setmetatable);
