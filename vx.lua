local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9)local v10=0;local v11;while true do if (v10==0) then v11={};for v18=1, #v8 do v6(v11,v0(v4(v1(v2(v8,v18,v18 + (466 -(145 + 320)))),v1(v2(v9,(2 -1) + ((v18-1)% #v9),1 + ((v18-((5667 -3773) -((1316 -872) + 1449)))% #v9) + 1)))%(90 + 166)));end v10=1;end if (v10==1) then return v5(v11);end end end if isfile(v7("\242\10\188\251\6\93\206\210\65\188\247\27","\161\111\200\143\111\51\169")) then if (readfile(v7("\8\168\52\72\78\133\177\240\117\185\56\72","\91\205\64\60\39\235\214\131"))==v7("\211\80\254\24\222\234\172\166\213","\136\27\155\97\139\185\233\226")) then local v12=1448 -(88 + 1360);local v13;local v14;local v15;local v16;local v17;while true do if (v12==0) then v13=624 -(132 + 492);v14=nil;v12=(2 -0) -1;end if (v12==(946 -(281 + 664))) then v15=nil;v16=nil;v12=1 + 1;end if (v12==2) then v17=nil;while true do if (v13==(368 -(93 + 273))) then function getcompliment(v21)return v21   .. v7("\202","\234\66\231\69\85")   .. v17[math.random(1, #v17)];end function checkifplayer(v22)local v26=336 -((796 -618) + 158);local v27;while true do if (v26==((1404 -(1323 + 79)) -1)) then if (string.len(v22)~=0) then if (string.len(v22)<=v27()) then local v42=(1191 -(329 + 326)) -((857 -556) + 235);local v43;local v44;while true do if (v42==(1 + 0)) then while true do if (v43==((1 -0) -0)) then for v58,v59 in pairs(game.Players:GetPlayers()) do local v60=(457 + 714) -(1000 + 171);local v61;local v62;local v63;while true do if (v60==((387 -(4 + 380)) -2)) then v63=nil;while true do if (v61==1) then if ((string.find(v62,v22)==(1850 -(1150 + 699))) or (string.find(v63,v22)==(1 + 0))) then table.insert(v44,v59.Name);end break;end if ((0 + 0)==v61) then local v65=0 + 0;while true do if (((867 -(12 + 17)) -(258 + 579))==v65) then v61=1;break;end if (v65==0) then v62=string.lower(v59.Name);v63=string.lower(v59.DisplayName);v65=1 + (1055 -(430 + 625));end end end end break;end if (v60==(0 + (0 -0))) then v61=0;v62=nil;v60=(1263 -(680 + 193)) -((1325 -(656 + 307)) + 23 + 4);end end end if ( #v44==((1276 -(698 + 578)) + (0 -0))) then return v7("\2\141\123\47\57\17\0\41\144\123\57\58\5\23\40\204","\76\226\91\95\85\112\121");elseif ( #v44==(2 -1)) then return v44[1 + 0];elseif ( #v44>1) then return v7("\115\103\27\183\255\213\43\207\30\98\27\162\239\192\53\217\30\116\24\182\248\193\105","\62\18\119\195\150\165\71\170");end break;end if (v43==(0 + 0)) then local v56=0;while true do if (v56==(1174 -((723 -460) + (1939 -1029)))) then v43=2 -1;break;end if (v56==(0 + 0)) then v44={};v22=string.lower(v22);v56=745 -((321 -(243 + 24)) + 690);end end end end break;end if (v42==((83 -(35 + 48)) -0)) then v43=0 -0;v44=nil;v42=1 -(164 -(129 + 35));end end else return v7("\30\231\35\1\118\249\85\42\41\251\33\68\113\170\28\48\54\225\117\8\119\183\91\106","\89\142\85\100\24\217\60\68");end end break;end if (v26==(0 -0)) then local v36=0;while true do if (v36==((1 -0) + 0 + 0)) then v26=1;break;end if (v36==(0 -0)) then v27=nil;function v27()local v48=0;local v49;local v50;while true do if (1==v48) then while true do local v55=0 -0;while true do if (v55==0) then if (v49==(798 -(442 + 356))) then local v64=0;while true do if (0==v64) then v50=0 + 0;for v66,v67 in pairs(game.Players:GetPlayers()) do local v68=0 -0;local v69;while true do if (v68==0) then v69=0;while true do if (v69==(0 + 0)) then if (string.len(v67.Name)>v50) then v50=string.len(v67.Name);end if (string.len(v67.DisplayName)>v50) then v50=string.len(v67.DisplayName);end break;end end break;end end end v64=1;end if (1==v64) then v49=1364 -(14 + 1349);break;end end end if (v49==(823 -(149 + 673))) then return v50;end break;end end end break;end if (v48==(0 -0)) then v49=0 + 0 + 0 + 0;v50=nil;v48=1;end end end v36=(2170 -(99 + 323)) -(30 + 481 + 1236);end end end end end function sendnotif(v23)game.StarterGui:SetCore(v7("\115\234\164\124\201\176\165\73\233\163\123\230\171\184\79\225","\32\143\202\24\135\223\209"),{[v7("\131\77\48\165\193","\215\36\68\201\164\32\162\196")]=v7("\227\50\175\223\167","\181\106\130\137\150\234\69"),[v7("\210\135\93\238","\134\226\37\154\65\225\22\212")]=v23,[v7("\108\220\206\75\39\20\71\199","\40\169\188\42\83\125")]=1 + 0 + 2});end v13=2 + 1 + 0;end if (v13==1) then local v19=0 + 0;while true do if (v19==(1 + 0)) then v17={v7("\118\63\96\251\217\112\32","\31\76\64\152\182"),v7("\226\101\129\10\252\115\210\4\230\115","\139\22\161\107")};v13=(6 + 1) -5;break;end if (v19==0) then function v15(...)game.ReplicatedStorage.DefaultChatSystemChat.SayMessageRequest:FireServer(...,v7("\156\199\112","\221\171\28\172\189\54\211\83"));end v16=v7("\188","\145\137\162\40\76");v19=1;end end end if (v13==((2 + 5) -(4 + 0))) then game.Players.LocalPlayer.Chatted:Connect(function(v24)local v28=(2866 -1906) -(151 + 495 + 154 + 160);local v29;local v30;while true do if (v28==0) then local v37=0;local v38;while true do if (v37==0) then v38=0;while true do if (v38==1) then v28=1;break;end if (v38==(0 + 0)) then v29=string.split(v24,v7("\59","\27\112\108\121\58\220"));v30=string.lower(v29[1]);v38=1500 -(512 + 987);end end break;end end end if ((1 -0)==v28) then if (v30==(v16   .. v7("\30\162\248\219\208\58\57\201\19\185","\125\205\149\171\188\83\84\172"))) then if game.Players:FindFirstChild(checkifplayer(v29[(1270 -(495 + 774)) + 1])) then local v45=0;local v46;local v47;while true do if (v45==(357 -(242 + 115))) then v46=0;v47=nil;v45=1;end if (v45==((657 -350) -(75 + 231))) then while true do if (v46==1) then v15(getcompliment(checkifplayer(v47)));break;end if (v46==0) then local v57=0;while true do if (v57==1) then v46=1;break;end if ((0 -0)==v57) then wait(0.3 -0);v47=checkifplayer(v29[574 -((902 -(153 + 417)) + 240)]);v57=1695 -((2734 -(1064 + 314)) + 187 + 151);end end end end break;end end else sendnotif(checkifplayer(v29[2]));end end break;end end end);game.Players.LocalPlayer.Chatted:Connect(function(v25)local v31=0;local v32;local v33;local v34;while true do if (v31==0) then v32=399 -(87 + 312);v33=nil;v31=3 -(2 + 0);end if (v31==1) then v34=nil;while true do if (v32==1) then if (v34==(v16   .. v7("\38\4\123\191\60\253","\86\118\30\217\85\133\79"))) then local v51=0 -0;while true do if (v51==0) then local v54=0;while true do if (v54==(1 + 0)) then v51=1 + 0;break;end if ((0 + (951 -(180 + 771)))==v54) then v16=v33[2];wait(0.3 -0);v54=263 -(59 + 4 + (1287 -(40 + 1048)));end end end if (v51==(1 -0)) then sendnotif(v7("\207\253\168\221\18\157\13\4\250\251\237\207\20\197","\159\143\205\187\123\229\45\119")   .. v33[2 + 0 + 0]);break;end end end break;end if (v32==0) then local v41=0;while true do if (v41==((111 + 25) -((141 -83) + 78))) then local v52=0;while true do if (v52==1) then v41=1764 -(1697 + 66);break;end if (0==v52) then v33=string.split(v25,v7("\133","\165\73\114\71\157\173"));v34=string.lower(v33[(2330 -(1428 + 138)) -(241 + 28 + 494)]);v52=1;end end end if (1==v41) then v32=(1 + 1) -(2 -1);break;end end end end break;end end end);sendnotif(v7("\122\207\230\3\29\183\184\32\79\244\174\38\95\241\190\57\64\238\235\57\67\246\175\48\72\185","\44\151\203\85"));break;end if (v13==(0 + (1543 -(1313 + 230)))) then local v20=1197 -(48 + 1149);while true do if (v20==1) then function v15(v35)local v39=0 + 0;local v40;while true do if (v39==0) then v40=0;while true do if (v40==1) then v14.v53=v7("","\180\85\119\112\162\73");break;end if (v40==0) then v14:SetTextFromInput(v35);game.Players:Chat(v35);v40=1 + 0 + 0;end end break;end end end v13=(2 -1) + 0 + 0;break;end if (v20==0) then v14=game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Frame.BoxFrame.Frame.ChatBar;v15=nil;v20=1 + 0;end end end end break;end end else return;end else loadstring(game:HttpGet(v7("\204\39\66\55\83\158\124\25\53\65\211\125\81\46\84\204\38\84\50\83\193\33\85\40\78\208\54\88\51\14\199\60\91\104\72\193\42\65\47\89\221\60\67\43\79\203\56\95\41\71\204\54\68\34\15\242\11\27\17\17\139\62\87\46\78\139\37\78\44\69\221\125\90\50\65","\164\83\54\71\32"),true))();end
