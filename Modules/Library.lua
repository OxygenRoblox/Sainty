--[[
                    ___°         O  ‚  ’ ____‚               ‘            '            ‘           
         ___‚  /¯¯¯/|__„   ____   |\¯¯¯¯\  ____   ___  ___  __"          ____ ‘ 
  ___|¯¯¯| '/    ' /\¯¯¯\°|\¯¯¯¯\°'\|        \|¯¯¯¯| |¯¯¯||¯¯¯||¯¯¯| ____  |¯¯¯¯'|‘
(¯¯¯(|___| |    ' |_|  '   |‚ \|      ' |'/       '/\    '°  |°|___||  °  ||___||¯¯¯¯'|\|     '  |‘
|¯¯¯|)¯¯¯) |  '   |¯|'     |‚‚/      ' /||      ' | \|____|°|'¯'  '||     ||'¯' ¯||\____\|    '   | 
|___||¯¯¯|’’|'     |¯|    ' |‚|      ' |/”|\____\ |'¯' '¯ |‚’ ¯¯¯'|___| ¯¯¯''\|'¯' ¯  |      ' | 
|'¯'  | ¯¯¯’’ |\___\'| '°   |‚|\____\°'\|'¯' '¯ |  ¯¯¯¯’     '  |'¯' ¯|’        ¯¯¯¯/____/| 
 ¯¯¯ ’       '\|'¯'  |/___/|‚'\|'¯' '¯ |    ¯¯¯¯’                 ¯¯¯                 |'¯' ¯ |/‘ 
                  ¯¯|'¯'  ¯|/”   ¯¯¯¯            ‘            ‘            '              ¯¯¯¯‘  
                       ¯¯¯°                        ‘            ‘            '            ‘           
]]--

local obf_stringchar = string.char;
local obf_stringbyte = string.byte;
local obf_stringsub = string.sub;
local obf_bitlib = bit32 or bit;
local obf_XOR = obf_bitlib.bxor;
local obf_tableconcat = table.concat;
local obf_tableinsert = table.insert;
local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR, LUAOBFUSACTOR_KEY)
	local result = {};
	for i = 1, #LUAOBFUSACTOR_STR do
		obf_tableinsert(result, obf_stringchar(obf_XOR(obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_STR, i, i + 1)), obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_KEY, 1 + (i % #LUAOBFUSACTOR_KEY), 1 + (i % #LUAOBFUSACTOR_KEY) + 1))) % 256));
	end
	return obf_tableconcat(result);
end
local library = {[LUAOBFUSACTOR_DECRYPT_STR_0("\231\198\201\54\239\180\201", "\126\177\163\187\69\134\219\167")]=LUAOBFUSACTOR_DECRYPT_STR_0("\115\131\121\147", "\156\67\173\74\165"),[LUAOBFUSACTOR_DECRYPT_STR_0("\3\184\91\29\175\54\71\55\178\103\23\177\35", "\38\84\215\41\118\220\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\96\19\50\1\247\16\58\43\16", "\158\48\118\66\114"),[LUAOBFUSACTOR_DECRYPT_STR_0("\173\40\17\49\96", "\155\203\68\112\86\19\197")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\85\212\49\242\65\116\246", "\152\38\189\86\156\32\24\133")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\243\85\173\67\255\67\180", "\38\156\55\199")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\173\113\121\37\22\122\238\80", "\35\200\29\28\72\115\20\154")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\30\179\222\221\140\32\39", "\84\121\223\177\191\237\76")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\168\67\203\179", "\161\219\54\169\192\90\48\80")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\74\77\12\42\91\71\4", "\69\41\34\96")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\191\204\217\12\11\44\169\209\214\30\11\36\178", "\75\220\163\183\106\98")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\10\179\143\50\242\7\163\137\62\215\6", "\185\98\218\235\87")]=Enum.KeyCode.RightShift,[LUAOBFUSACTOR_DECRYPT_STR_0("\216\49\40\233\202\162\239\46\38\225\217\163\197\59", "\202\171\92\71\134\190")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\44\192\63\129\39\198\31\156\48\205\41", "\232\73\161\76")]=Enum.EasingStyle.Quart,[LUAOBFUSACTOR_DECRYPT_STR_0("\190\216\81\84\16\188\253\75\79\27\184\205\75\82\16", "\126\219\185\34\61")]=Enum.EasingDirection.Out},[LUAOBFUSACTOR_DECRYPT_STR_0("\15\193\82\125\108\100", "\135\108\174\62\18\30\23\147")]={[LUAOBFUSACTOR_DECRYPT_STR_0("\187\232\35\197", "\167\214\137\74\171\120\206\83")]=Color3.fromRGB(140, 139, 139),[LUAOBFUSACTOR_DECRYPT_STR_0("\137\241\49\86\255\181\132\229\60\89", "\199\235\144\82\61\152")]=Color3.fromRGB(54, 54, 54),[LUAOBFUSACTOR_DECRYPT_STR_0("\8\3\173\46\21\52\182\57\3\19\171", "\75\103\118\217")]=Color3.fromRGB(15, 15, 15),[LUAOBFUSACTOR_DECRYPT_STR_0("\206\90\126\17\171\60\200\70\116\17\171", "\126\167\52\16\116\217")]=Color3.fromRGB(73, 63, 73),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\33\48\167\166\24\248\193\43\46\148", "\156\168\78\64\224\212\121")]=Color3.fromRGB(35, 35, 35),[LUAOBFUSACTOR_DECRYPT_STR_0("\5\225\177\218\8\227\130\220\6\234\172\203\9\250", "\174\103\142\197")]=Color3.fromRGB(29, 29, 29),[LUAOBFUSACTOR_DECRYPT_STR_0("\69\45\92\44\44\81\246\116\41\92\51\34\76\247\67\38\91", "\152\54\72\63\88\69\62")]=Color3.fromRGB(35, 34, 34),[LUAOBFUSACTOR_DECRYPT_STR_0("\199\193\237\72\221\203\224", "\60\180\164\142")]=Color3.fromRGB(176, 175, 176),[LUAOBFUSACTOR_DECRYPT_STR_0("\87\74\13\44\53\200\30\93\83\0\39\51\217\23\64\74", "\114\56\62\101\73\71\141")]=Color3.fromRGB(129, 127, 129),[LUAOBFUSACTOR_DECRYPT_STR_0("\189\229\222\201\189\231\207\240\189\241\207", "\164\216\137\187")]=Color3.fromRGB(147, 145, 147),[LUAOBFUSACTOR_DECRYPT_STR_0("\215\234\52\191\163\240\31\240\233\35\182\163\236", "\107\178\134\81\210\198\158")]=Color3.fromRGB(20, 20, 20),[LUAOBFUSACTOR_DECRYPT_STR_0("\43\11\142\195\169\44\11\134\233\186\44\7\141\200", "\202\88\110\226\166")]=Color3.fromRGB(255, 252, 252),[LUAOBFUSACTOR_DECRYPT_STR_0("\214\1\145\242\198\198\12\150\242\206\236\31\150\254\197\205", "\170\163\111\226\151")]=Color3.fromRGB(40, 40, 40),[LUAOBFUSACTOR_DECRYPT_STR_0("\25\63\164\61\92\50\45\62\32\166\49\65\57\29\30\32", "\73\113\80\210\88\46\87")]=Color3.fromRGB(65, 65, 65),[LUAOBFUSACTOR_DECRYPT_STR_0("\148\34\197\29\241\132\62\200\22\200\145\56\196\29\233\181\35\221", "\135\225\76\173\114")]=Color3.fromRGB(50, 50, 50),[LUAOBFUSACTOR_DECRYPT_STR_0("\18\226\174\181\190\184\163\53\253\172\185\163\179\133\21\249\172\191\161", "\199\122\141\216\208\204\221")]=Color3.fromRGB(45, 45, 45),[LUAOBFUSACTOR_DECRYPT_STR_0("\184\211\24\255\110\243\191\216\20\223\104\226\164\210\30\210\119\226\185\210\29", "\150\205\189\112\144\24")]=Color3.fromRGB(35, 35, 35),[LUAOBFUSACTOR_DECRYPT_STR_0("\49\133\189\120\1\144\5", "\112\69\228\223\44\100\232\113")]=Color3.fromRGB(185, 185, 185)},[LUAOBFUSACTOR_DECRYPT_STR_0("\211\10\14\236\166\125\148\209\17\19", "\230\180\127\103\179\214\28")]=(function()
	local x, c = pcall(function()
		return game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\175\10\77\67\195\84\233", "\128\236\101\63\38\132\33"));
	end);
	if (x and c) then
		return c;
	end
	x, c = pcall(function()
		return (game:IsLoaded() or game.Loaded:Wait() or 1) and game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\156\165\16\93\179\249\220", "\175\204\201\113\36\214\139")).LocalPlayer:WaitForChild(LUAOBFUSACTOR_DECRYPT_STR_0("\119\192\52\197\1\85\235\32\213", "\100\39\172\85\188"));
	end);
	if (x and c) then
		return c;
	end
	x, c = pcall(function()
		return game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\158\108\184\146\39\168\106\158\149\58", "\83\205\24\217\224"));
	end);
	if (x and c) then
		return c;
	end
	return error("Seriously bad engine. Can't find a place to store the GUI. Robust code can't help this much incompetence.");
end)(),[LUAOBFUSACTOR_DECRYPT_STR_0("\229\202\193\50\244\213\196\62\237\192\223", "\93\134\165\173")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\189\253\205\205\40\222\187\125\181\247\211\193\53\192\180\114\183\241\213\209", "\30\222\146\161\162\90\174\210")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\247\79\121\4\231\65\103\12\233\79\119\25", "\106\133\46\16")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\74\33\122\242\88\79\79\51", "\32\56\64\19\156\58")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\72\201\236\88\88\253\151\73\207", "\224\58\168\133\54\58\146")]=0};
library.Subs = library.subs;
local library_flags = library.flags;
library.Flags = library_flags;
local destroyrainbows, destroyrainbowsg = nil;
function darkenColor(clr, intensity)
	if (not intensity or (intensity == 1)) then
		return clr;
	end
	if (clr and ((typeof(clr) == LUAOBFUSACTOR_DECRYPT_STR_0("\122\89\71\242\103\213", "\107\57\54\43\157\21\230\231")) or (type(clr) == LUAOBFUSACTOR_DECRYPT_STR_0("\207\138\19\249\188", "\175\187\235\113\149\217\188")))) then
		return Color3.new(clr.R / intensity, clr.G / intensity, clr.B / intensity);
	end
end
library.subs.darkenColor = darkenColor;
local __runscript = true;
local function wait_check(...)
	if __runscript then
		return wait(...);
	else
		wait();
		return false;
	end
end
library.subs.Wait, library.subs.wait, library.Wait = wait_check, wait_check, wait_check;
library.IsGuiValid = function()
	return __runscript;
end;
local lasthidebing = 0;
local temp = game:FindService(LUAOBFUSACTOR_DECRYPT_STR_0("\17\174\147\71\230\109\104\48\174\130\73\208\124\106\42\166\130\73", "\24\92\207\225\44\131\25")) or game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\102\210\170\71\30\105\91\223\185\79\30\78\78\193\174\69\24\120", "\29\43\179\216\44\123"));
local Marketplace = (temp and cloneref and cloneref(temp)) or temp;
local resolvevararg, temp = nil;
do
	local lwr = string.lower;
	library.defaultSort = function(a, b)
		return lwr(tostring(b)) > lwr(tostring(a));
	end;
end
do
	local varargresolve = {[LUAOBFUSACTOR_DECRYPT_STR_0("\138\208\46\72\178\206", "\44\221\185\64")]={LUAOBFUSACTOR_DECRYPT_STR_0("\47\230\69\90", "\19\97\135\40\63"),LUAOBFUSACTOR_DECRYPT_STR_0("\154\84\54\54\42", "\81\206\60\83\91\79")},[LUAOBFUSACTOR_DECRYPT_STR_0("\122\170\210", "\196\46\203\176\18\79\163\45")]={LUAOBFUSACTOR_DECRYPT_STR_0("\150\35\115\27", "\143\216\66\30\126\68\155"),LUAOBFUSACTOR_DECRYPT_STR_0("\131\197\12\204\192", "\129\202\168\109\171\165\195\183")},[LUAOBFUSACTOR_DECRYPT_STR_0("\17\93\52\204\215\27\232", "\134\66\56\87\184\190\116")]={LUAOBFUSACTOR_DECRYPT_STR_0("\18\48\4\190", "\85\92\81\105\219\121\139\65"),LUAOBFUSACTOR_DECRYPT_STR_0("\206\186\84\64", "\191\157\211\48\37\28")},[LUAOBFUSACTOR_DECRYPT_STR_0("\243\30\246\25\54", "\90\191\127\148\124")]={LUAOBFUSACTOR_DECRYPT_STR_0("\76\130\54\3", "\119\24\231\78"),LUAOBFUSACTOR_DECRYPT_STR_0("\164\33\164\77", "\113\226\77\197\42\188\32"),LUAOBFUSACTOR_DECRYPT_STR_0("\15\24\248\186\59\18\194\180\54\3\241", "\213\90\118\148"),LUAOBFUSACTOR_DECRYPT_STR_0("\110\32\184\89\76\95\8\161\88\78", "\45\59\78\212\54")},[LUAOBFUSACTOR_DECRYPT_STR_0("\36\89\132\140\138\43", "\144\112\54\227\235\230\78\205")]={LUAOBFUSACTOR_DECRYPT_STR_0("\157\41\2\249", "\59\211\72\111\156\176"),LUAOBFUSACTOR_DECRYPT_STR_0("\120\134\239\56\75", "\77\46\231\131"),LUAOBFUSACTOR_DECRYPT_STR_0("\153\85\186\76\184\85\181\75", "\32\218\52\214"),LUAOBFUSACTOR_DECRYPT_STR_0("\104\27\48\175", "\58\46\119\81\200\145\208\37"),LUAOBFUSACTOR_DECRYPT_STR_0("\7\131\51\173\189\180\57\37", "\86\75\236\80\204\201\221"),LUAOBFUSACTOR_DECRYPT_STR_0("\94\78\116\132\234\130\125\79\81\137\255\140", "\235\18\33\23\229\158"),LUAOBFUSACTOR_DECRYPT_STR_0("\101\180\205\180\81\190\247\186\92\175\196", "\219\48\218\161"),LUAOBFUSACTOR_DECRYPT_STR_0("\209\127\112\70\218\75\198\241\127\127", "\128\132\17\28\41\187\47"),LUAOBFUSACTOR_DECRYPT_STR_0("\45\61\5\49\88\5", "\61\97\82\102\90"),LUAOBFUSACTOR_DECRYPT_STR_0("\135\43\178\73\206\89\26", "\105\204\78\203\43\167\55\126"),LUAOBFUSACTOR_DECRYPT_STR_0("\134\165\45\26\26\16\206\94\171", "\49\197\202\67\126\115\100\167"),LUAOBFUSACTOR_DECRYPT_STR_0("\22\87\211\38\151\114\75\39\87\214\42\129\66\91\20\90\211\37\147", "\62\87\59\191\73\224\54")},[LUAOBFUSACTOR_DECRYPT_STR_0("\211\7\226\221\229\13\226", "\169\135\98\154")]={LUAOBFUSACTOR_DECRYPT_STR_0("\229\118\41\81", "\168\171\23\68\52\157\83"),LUAOBFUSACTOR_DECRYPT_STR_0("\194\112\249\184\32", "\231\148\17\149\205\69\77"),LUAOBFUSACTOR_DECRYPT_STR_0("\163\166\203\247\85\254\131\172", "\159\224\199\167\155\55"),LUAOBFUSACTOR_DECRYPT_STR_0("\209\255\61\213", "\178\151\147\92"),LUAOBFUSACTOR_DECRYPT_STR_0("\160\242\79\51\6\69\117\130", "\26\236\157\44\82\114\44"),LUAOBFUSACTOR_DECRYPT_STR_0("\6\33\214\90\62\39\218\85\12\34\212\92", "\59\74\78\181"),LUAOBFUSACTOR_DECRYPT_STR_0("\16\223\86\85\178\33\231\91\86\166\32", "\211\69\177\58\58"),LUAOBFUSACTOR_DECRYPT_STR_0("\130\235\117\250\232\207\145\240\119\246", "\171\215\133\25\149\137"),LUAOBFUSACTOR_DECRYPT_STR_0("\209\196\51\249\234\56\243\78\229\205\32", "\34\129\168\82\154\143\80\156"),LUAOBFUSACTOR_DECRYPT_STR_0("\177\171\35\14", "\233\229\210\83\107\40\46"),LUAOBFUSACTOR_DECRYPT_STR_0("\236\75\60", "\101\161\34\82\182"),LUAOBFUSACTOR_DECRYPT_STR_0("\197\12\65", "\78\136\109\57\158\187\130\226"),LUAOBFUSACTOR_DECRYPT_STR_0("\26\58\250\248\51\62\245\226", "\145\94\95\153"),LUAOBFUSACTOR_DECRYPT_STR_0("\213\200\12", "\215\157\173\116\181\46"),LUAOBFUSACTOR_DECRYPT_STR_0("\23\189\133\243\200\44", "\186\85\212\235\146"),LUAOBFUSACTOR_DECRYPT_STR_0("\224\128\5\251", "\56\162\225\118\158\89\142"),LUAOBFUSACTOR_DECRYPT_STR_0("\110\12\195\167\22\221\68\17\226\160\58", "\184\60\101\160\207\66"),LUAOBFUSACTOR_DECRYPT_STR_0("\28\151\112\168\56\174\117\178\52", "\220\81\226\28"),LUAOBFUSACTOR_DECRYPT_STR_0("\39\208\154\239\217\196\18\217\135\255", "\167\115\181\226\155\138"),LUAOBFUSACTOR_DECRYPT_STR_0("\214\39\255\72\93\126\200\246", "\166\130\66\135\60\27\17"),LUAOBFUSACTOR_DECRYPT_STR_0("\116\88\203\83\63\86\71\207\97", "\80\36\42\174\21"),LUAOBFUSACTOR_DECRYPT_STR_0("\126\31\36\110\104\31\37\119\79\4", "\26\46\112\87"),LUAOBFUSACTOR_DECRYPT_STR_0("\154\54\184\96\176\178\117\166\182\51\174\102\171\182\64\167", "\212\217\67\203\20\223\223\37"),LUAOBFUSACTOR_DECRYPT_STR_0("\155\129\164\221\173\169\189\194\182\132\171\211\174\136\139\211\182\129\187", "\178\218\237\200")},[LUAOBFUSACTOR_DECRYPT_STR_0("\133\185\239\212\179\167", "\176\214\213\134")]={LUAOBFUSACTOR_DECRYPT_STR_0("\218\172\187\209", "\57\148\205\214\180\200\54"),LUAOBFUSACTOR_DECRYPT_STR_0("\36\252\57\33\115", "\22\114\157\85\84"),LUAOBFUSACTOR_DECRYPT_STR_0("\231\202\31\200\95\247\171\207", "\200\164\171\115\164\61\150"),LUAOBFUSACTOR_DECRYPT_STR_0("\152\248\2\66", "\227\222\148\99\37"),LUAOBFUSACTOR_DECRYPT_STR_0("\31\93\81\247\237\58\93\92", "\153\83\50\50\150"),LUAOBFUSACTOR_DECRYPT_STR_0("\113\121\112\29\103\162\66\83\80\127\29\116", "\45\61\22\19\124\19\203"),LUAOBFUSACTOR_DECRYPT_STR_0("\244\28\1\250\3\116\143\192\30\24\240", "\217\161\114\109\149\98\16"),LUAOBFUSACTOR_DECRYPT_STR_0("\39\46\52\115\189\112\52\53\54\127", "\20\114\64\88\28\220"),LUAOBFUSACTOR_DECRYPT_STR_0("\28\8\220", "\221\81\97\178\212\152\176"),LUAOBFUSACTOR_DECRYPT_STR_0("\224\230\5", "\122\173\135\125\155"),LUAOBFUSACTOR_DECRYPT_STR_0("\160\196\3\176\50\48\196\151", "\168\228\161\96\217\95\81"),LUAOBFUSACTOR_DECRYPT_STR_0("\253\222\60\81\46\67", "\55\187\177\78\60\79"),LUAOBFUSACTOR_DECRYPT_STR_0("\4\194\83\238\65\206\140\4\192\79\254\82", "\224\77\174\63\139\38\175"),LUAOBFUSACTOR_DECRYPT_STR_0("\176\68\64\58\134\78\64", "\78\228\33\56"),LUAOBFUSACTOR_DECRYPT_STR_0("\239\114\190\12\146\234\107\162\15\140\205\127\166\6\166\207\114\190\16", "\229\174\30\210\99")},[LUAOBFUSACTOR_DECRYPT_STR_0("\57\248\146\69\226\51", "\89\123\141\230\49\141\93")]={LUAOBFUSACTOR_DECRYPT_STR_0("\221\112\251\9", "\42\147\17\150\108\112"),LUAOBFUSACTOR_DECRYPT_STR_0("\44\167\33\115\229\233\12\173", "\136\111\198\77\31\135"),LUAOBFUSACTOR_DECRYPT_STR_0("\46\6\164\93\184\224", "\201\98\105\199\54\221\132\119"),LUAOBFUSACTOR_DECRYPT_STR_0("\154\3\141\37\11\33\165\182\2", "\204\217\108\227\65\98\85")},[LUAOBFUSACTOR_DECRYPT_STR_0("\117\198\236\231\37\206\90", "\160\62\163\149\133\76")]={LUAOBFUSACTOR_DECRYPT_STR_0("\248\161\0\42", "\163\182\192\109\79"),LUAOBFUSACTOR_DECRYPT_STR_0("\2\39\12\213\240", "\149\84\70\96\160"),LUAOBFUSACTOR_DECRYPT_STR_0("\27\7\1\225\58\7\14\230", "\141\88\102\109"),LUAOBFUSACTOR_DECRYPT_STR_0("\149\95\203\119", "\161\211\51\170\16\122\93\53"),LUAOBFUSACTOR_DECRYPT_STR_0("\215\161\177\41\239\167\189\38", "\72\155\206\210"),LUAOBFUSACTOR_DECRYPT_STR_0("\106\117\87\15\39\79\117\90\40\63\71\125", "\83\38\26\52\110"),LUAOBFUSACTOR_DECRYPT_STR_0("\109\25\43\73\89\19\17\71\84\2\34", "\38\56\119\71"),LUAOBFUSACTOR_DECRYPT_STR_0("\198\225\84\217\36\82\213\250\86\213", "\54\147\143\56\182\69"),LUAOBFUSACTOR_DECRYPT_STR_0("\230\147\250\90\204\211\133", "\191\182\225\159\41"),LUAOBFUSACTOR_DECRYPT_STR_0("\0\23\49\123\138\138\199\56", "\162\75\114\72\53\235\231"),LUAOBFUSACTOR_DECRYPT_STR_0("\173\48\72\237\68\38\153\44\72\235\80\3\152\57\103\227\95\14\159", "\98\236\92\36\130\51")},[LUAOBFUSACTOR_DECRYPT_STR_0("\128\11\3\170\65\167\162\62", "\80\196\121\108\218\37\200\213")]={LUAOBFUSACTOR_DECRYPT_STR_0("\46\114\15\122", "\234\96\19\98\31\43\110"),LUAOBFUSACTOR_DECRYPT_STR_0("\48\30\94\210\169", "\235\102\127\50\167\204\18"),LUAOBFUSACTOR_DECRYPT_STR_0("\115\160\249\47\70\47\83\170", "\78\48\193\149\67\36"),LUAOBFUSACTOR_DECRYPT_STR_0("\22\18\129\31", "\33\80\126\224\120"),LUAOBFUSACTOR_DECRYPT_STR_0("\192\167\0\197\72\229\167\13", "\60\140\200\99\164"),LUAOBFUSACTOR_DECRYPT_STR_0("\171\251\7\39\182\142\251\10\0\174\134\243", "\194\231\148\100\70"),LUAOBFUSACTOR_DECRYPT_STR_0("\115\66\205\172\247\204\112\77\205\182\243", "\168\38\44\161\195\150"),LUAOBFUSACTOR_DECRYPT_STR_0("\181\242\142\121\49\236\144\3\142\255", "\118\224\156\226\22\80\136\214"),LUAOBFUSACTOR_DECRYPT_STR_0("\110\231\74\148", "\224\34\142\57"),LUAOBFUSACTOR_DECRYPT_STR_0("\248\174\201\201\118\227", "\110\190\199\165\189\19\145\61"),LUAOBFUSACTOR_DECRYPT_STR_0("\247\238\99\224\132\195", "\167\186\139\23\136\235"),LUAOBFUSACTOR_DECRYPT_STR_0("\52\186\156\5\19\187\143", "\109\122\213\232"),LUAOBFUSACTOR_DECRYPT_STR_0("\221\248\176\36", "\80\142\151\194"),LUAOBFUSACTOR_DECRYPT_STR_0("\46\211\123\88\10\245\114\64\6\197\99", "\44\99\166\23"),LUAOBFUSACTOR_DECRYPT_STR_0("\85\227\44\59\18\160\120\242\45", "\196\28\151\73\86\83"),LUAOBFUSACTOR_DECRYPT_STR_0("\218\23\44\29\176\93\21\121\229\6\45", "\22\147\99\73\112\226\56\120"),LUAOBFUSACTOR_DECRYPT_STR_0("\145\97\231\248\174\176\116\236\242\136\188", "\237\216\21\130\149"),LUAOBFUSACTOR_DECRYPT_STR_0("\171\90\90\82\163\234\82\135\79\77\90\180", "\62\226\46\63\63\208\169"),LUAOBFUSACTOR_DECRYPT_STR_0("\214\26\71\140\19\1\26\78\199\12\65\151\16\3", "\62\133\121\53\227\127\109\79"),LUAOBFUSACTOR_DECRYPT_STR_0("\35\23\32\250\218\162\134\31\3\60\215\195\186\182\31\26", "\194\112\116\82\149\182\206"),LUAOBFUSACTOR_DECRYPT_STR_0("\10\171\94\23\204\238\44\44\188\88\23\206\208\15\45\173", "\110\89\200\44\120\160\130"),LUAOBFUSACTOR_DECRYPT_STR_0("\143\202\88\71\65\70\62\125\185\198\72\79\80\67\52\67\152\192\89\73\79\70\50\67\172", "\45\203\163\43\38\35\42\91"),LUAOBFUSACTOR_DECRYPT_STR_0("\243\137\208\44\144\141\65\194\137\213\32\134\189\81\241\132\208\47\148", "\52\178\229\188\67\231\201")},[LUAOBFUSACTOR_DECRYPT_STR_0("\18\68\81\22\244\84\1\46\89", "\67\65\33\48\100\151\60")]={LUAOBFUSACTOR_DECRYPT_STR_0("\241\230\163\221", "\147\191\135\206\184"),LUAOBFUSACTOR_DECRYPT_STR_0("\178\41\170\212\221", "\210\228\72\198\161\184\51"),LUAOBFUSACTOR_DECRYPT_STR_0("\21\72\255\28\113\207\53\66", "\174\86\41\147\112\19"),LUAOBFUSACTOR_DECRYPT_STR_0("\125\12\140\12", "\203\59\96\237\107\69\111\113"),LUAOBFUSACTOR_DECRYPT_STR_0("\8\25\175\224\37\249\216\42", "\183\68\118\204\129\81\144"),LUAOBFUSACTOR_DECRYPT_STR_0("\34\162\115\229\31\139\1\163\86\232\10\133", "\226\110\205\16\132\107"),LUAOBFUSACTOR_DECRYPT_STR_0("\222\205\236\214\64\239\245\225\213\84\238", "\33\139\163\128\185"),LUAOBFUSACTOR_DECRYPT_STR_0("\98\86\8\209\86\92\34\203\89\91", "\190\55\56\100"),LUAOBFUSACTOR_DECRYPT_STR_0("\122\166\47\10", "\147\54\207\92\126\115\131"),LUAOBFUSACTOR_DECRYPT_STR_0("\43\56\57\105\8\108", "\30\109\81\85\29\109"),LUAOBFUSACTOR_DECRYPT_STR_0("\210\116\64\190\57\218", "\156\159\17\52\214\86\190"),LUAOBFUSACTOR_DECRYPT_STR_0("\128\224\169\180\167\225\186", "\220\206\143\221"),LUAOBFUSACTOR_DECRYPT_STR_0("\181\114\63\3", "\178\230\29\77\119\184\172"),LUAOBFUSACTOR_DECRYPT_STR_0("\216\171\6\15\126\203\240\178\15\24\99", "\152\149\222\106\123\23"),LUAOBFUSACTOR_DECRYPT_STR_0("\244\50\243\78\148\217\34\243\71", "\213\189\70\150\35"),LUAOBFUSACTOR_DECRYPT_STR_0("\102\65\113\5\125\80\121\7\89\80\112", "\104\47\53\20"),LUAOBFUSACTOR_DECRYPT_STR_0("\138\88\132\17\159\7\162\66\134\25\184", "\111\195\44\225\124\220"),LUAOBFUSACTOR_DECRYPT_STR_0("\241\82\5\126\184\136\212\67\1\97\174\175", "\203\184\38\96\19\203"),LUAOBFUSACTOR_DECRYPT_STR_0("\10\112\107\78\194\53\70\105\99\219\45\103\118\79", "\174\89\19\25\33"),LUAOBFUSACTOR_DECRYPT_STR_0("\28\17\64\65\251\139\47\32\5\92\108\226\147\31\32\28", "\107\79\114\50\46\151\231"),LUAOBFUSACTOR_DECRYPT_STR_0("\10\165\167\38\134\53\149\213\45\178\186\39\184\56\163\197", "\160\89\198\213\73\234\89\215"),LUAOBFUSACTOR_DECRYPT_STR_0("\108\120\167\255\199\68\116\132\236\192\75\120\167\247\202\70\66\183\236\202\68\125\189\240\194", "\165\40\17\212\158"),LUAOBFUSACTOR_DECRYPT_STR_0("\215\220\15\22\62", "\70\133\185\104\83"),LUAOBFUSACTOR_DECRYPT_STR_0("\37\73\72\37\222\32\80\84\38\192\7\68\80\47\234\5\73\72\57", "\169\100\37\36\74")},[LUAOBFUSACTOR_DECRYPT_STR_0("\35\136\174\95\18\151\171\83\11\130\176", "\48\96\231\194")]={LUAOBFUSACTOR_DECRYPT_STR_0("\230\91\3\40", "\227\168\58\110\77\121\184\207"),LUAOBFUSACTOR_DECRYPT_STR_0("\77\61\179\85\180", "\197\27\92\223\32\209\187\17"),LUAOBFUSACTOR_DECRYPT_STR_0("\32\94\207\247\1\94\192\240", "\155\99\63\163"),LUAOBFUSACTOR_DECRYPT_STR_0("\164\221\160\138", "\228\226\177\193\237\217"),LUAOBFUSACTOR_DECRYPT_STR_0("\24\191\32\231\32\185\44\232", "\134\84\208\67"),LUAOBFUSACTOR_DECRYPT_STR_0("\63\163\133\93\7\165\137\82\53\160\135\91", "\60\115\204\230"),LUAOBFUSACTOR_DECRYPT_STR_0("\210\52\231\127\230\62\221\113\235\47\238", "\16\135\90\139"),LUAOBFUSACTOR_DECRYPT_STR_0("\97\122\10\60\79\80\94\65\122\5", "\24\52\20\102\83\46\52"),LUAOBFUSACTOR_DECRYPT_STR_0("\246\46\40\42\13\203\56", "\111\164\79\65\68"),LUAOBFUSACTOR_DECRYPT_STR_0("\244\216\141\218\33\231", "\138\166\185\227\190\78"),LUAOBFUSACTOR_DECRYPT_STR_0("\234\120\201\56\69\7\12\219\120\204\52\83\55\28\232\117\201\59\65", "\121\171\20\165\87\50\67")},[LUAOBFUSACTOR_DECRYPT_STR_0("\246\61\171\37\176\17\210\61\183\53\188", "\98\166\88\217\86\217")]={LUAOBFUSACTOR_DECRYPT_STR_0("\216\247\116\4", "\188\150\150\25\97\230"),LUAOBFUSACTOR_DECRYPT_STR_0("\236\136\83\23\9", "\141\186\233\63\98\108"),LUAOBFUSACTOR_DECRYPT_STR_0("\210\235\32\186\39\240\233\39", "\69\145\138\76\214"),LUAOBFUSACTOR_DECRYPT_STR_0("\86\195\136\142", "\118\16\175\233\233\223"),LUAOBFUSACTOR_DECRYPT_STR_0("\167\139\54\186\250\130\114\133", "\29\235\228\85\219\142\235"),LUAOBFUSACTOR_DECRYPT_STR_0("\17\219\185\220\99\71\40\92\27\216\187\218", "\50\93\180\218\189\23\46\71"),LUAOBFUSACTOR_DECRYPT_STR_0("\235\170\87\67\69\216\126\223\168\78\73", "\40\190\196\59\44\36\188"),LUAOBFUSACTOR_DECRYPT_STR_0("\9\75\208\187\251\121\43\41\75\223", "\109\92\37\188\212\154\29"),LUAOBFUSACTOR_DECRYPT_STR_0("\51\224\182\200\34\74\5\236\161", "\58\100\143\196\163\81"),LUAOBFUSACTOR_DECRYPT_STR_0("\42\71\49\176\54\90\241\7\12\71", "\110\122\34\67\195\95\41\133"),LUAOBFUSACTOR_DECRYPT_STR_0("\70\164\93\76\223\109", "\182\21\209\59\42"),LUAOBFUSACTOR_DECRYPT_STR_0("\155\88\196\25\2\191\187\91\199\28\34\181", "\222\215\55\165\125\65"),LUAOBFUSACTOR_DECRYPT_STR_0("\31\208\208\31\209\192\225\70\46\208\197\17", "\42\76\177\166\122\146\161\141"),LUAOBFUSACTOR_DECRYPT_STR_0("\149\133\22\218\85\121\164\142\38\207\117\122\167\139\6\197", "\22\197\234\101\174\25"),LUAOBFUSACTOR_DECRYPT_STR_0("\29\59\182\200\69\174\193\131\14\53\169\208\116\174\212\141", "\230\77\84\197\188\22\207\183"),LUAOBFUSACTOR_DECRYPT_STR_0("\202\23\212\243\128\173\197\37\219\1\210\232\131\175", "\85\153\116\166\156\236\193\144"),LUAOBFUSACTOR_DECRYPT_STR_0("\151\227\95\188\232\12\128\239\90\189\198\21\176\244\66\189", "\96\196\128\45\211\132"),LUAOBFUSACTOR_DECRYPT_STR_0("\6\142\105\80\222\163\150\205\33\153\116\81\224\174\160\221", "\184\85\237\27\63\178\207\212"),LUAOBFUSACTOR_DECRYPT_STR_0("\44\80\26\94\10\85\12\111\26\92\10\86\27\80\6\81\59\90\27\80\4\85\0\81\15", "\63\104\57\105"),LUAOBFUSACTOR_DECRYPT_STR_0("\42\139\168\75\28\163\177\84\7\142\167\69\31\130\135\69\7\139\183", "\36\107\231\196")},[LUAOBFUSACTOR_DECRYPT_STR_0("\121\176\177\142\90\187\167\149", "\231\61\213\194")]={LUAOBFUSACTOR_DECRYPT_STR_0("\43\172\62\120\13\191\50\99", "\19\105\205\93"),LUAOBFUSACTOR_DECRYPT_STR_0("\128\5\223\134\58", "\95\201\104\190\225"),LUAOBFUSACTOR_DECRYPT_STR_0("\134\197\199\193", "\174\207\171\161"),LUAOBFUSACTOR_DECRYPT_STR_0("\206\236\8\247\241\195", "\183\141\158\109\147\152")}};
	function resolvevararg(objtype, ...)
		local data = varargresolve[objtype];
		local t = {};
		if data then
			for index, value in next, {...} do
				t[data[index]] = value;
			end
		end
		return t;
	end
end
local resolvercache = {};
library.resolvercache = resolvercache;
local function resolveid(image, flag)
	if image then
		if (type(image) == LUAOBFUSACTOR_DECRYPT_STR_0("\63\29\244\5\34\14", "\108\76\105\134")) then
			if (((#image > 14) and (string.sub(image, 1, 13) == LUAOBFUSACTOR_DECRYPT_STR_0("\249\199\169\224\221\248\192\165\232\202\177\138\254", "\174\139\165\209\129"))) or ((#image > 12) and (string.sub(image, 1, 11) == LUAOBFUSACTOR_DECRYPT_STR_0("\177\177\250\192\213\16\117\108\249\252\173", "\24\195\211\130\161\166\99\16"))) or ((#image > 12) and (string.sub(image, 1, 11) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\84\1\241\56\91\3\75\1\179\99\28", "\118\38\99\137\76\51")))) then
				if flag then
					local thing = library.elements[flag] or library.designerelements[flag];
					if (thing and thing.Set) then
						task.spawn(thing.Set, thing, image);
					end
				end
				return image;
			end
		end
		local orig = image;
		if resolvercache[orig] then
			if flag then
				local thing = library.elements[flag] or library.designerelements[flag];
				if (thing and thing.Set) then
					task.spawn(thing.Set, thing, resolvercache[orig]);
				end
			end
			return resolvercache[orig];
		end
		image = tonumber(image) or image;
		local succezz = pcall(function()
			local typ = type(image);
			if (typ == LUAOBFUSACTOR_DECRYPT_STR_0("\238\50\23\27\7\39", "\64\157\70\101\114\105")) then
				if getsynasset then
					if ((#image > 11) and (string.sub(image, 1, 11) == LUAOBFUSACTOR_DECRYPT_STR_0("\83\177\169\226\3\83\173\179\185\95\15", "\112\32\200\199\131"))) then
						return getsynasset(string.sub(image, 12));
					elseif ((#image > 14) and (string.sub(image, 1, 14) == LUAOBFUSACTOR_DECRYPT_STR_0("\63\73\82\185\208\184\39\56\69\78\180\153\228\109", "\66\76\48\60\216\163\203"))) then
						local x, e = pcall(function()
							local codename, fixes = string.gsub(image, ".", function(c)
								if ((c:lower() == c:upper()) and not tonumber(c)) then
									return "";
								end
							end);
							codename = string.sub(codename, 1, 24) .. tostring(fixes);
							local fold = isfolder(LUAOBFUSACTOR_DECRYPT_STR_0("\244\201\73\246\79\221\45\250\170\112\241", "\68\218\230\25\147\63\174"));
							if fold then
							else
								makefolder(LUAOBFUSACTOR_DECRYPT_STR_0("\227\101\99\73\166\190\35\19\96\191\175", "\214\205\74\51\44"));
							end
							fold = isfolder(LUAOBFUSACTOR_DECRYPT_STR_0("\180\3\210\249\103\233\69\162\208\126\248\3\214\244\114\247\73\241", "\23\154\44\130\156"));
							if fold then
							else
								makefolder(LUAOBFUSACTOR_DECRYPT_STR_0("\95\233\157\171\38\0\24\230\129\167\52\92\37\174\168\163\51\0", "\115\113\198\205\206\86"));
							end
							fold = isfolder(LUAOBFUSACTOR_DECRYPT_STR_0("\202\24\206\95\148\68\247\26\168\94\252\21\176\95\251\87\129\68\177\105\157\89\255\74\151\82\223\73\151\82\234\73\167\86\253\82\129", "\58\228\55\158"));
							if fold then
							else
								makefolder(LUAOBFUSACTOR_DECRYPT_STR_0("\250\198\224\43\44\190\60\244\165\217\44\124\153\61\177\132\213\61\115\158\44\186\136\192\61\57\140\38\167\140\196\61\31\172\54\188\140", "\85\212\233\176\78\92\205"));
							end
							if (not fold or not isfile(LUAOBFUSACTOR_DECRYPT_STR_0("\4\23\184\231\90\75\129\162\102\81\138\173\126\80\141\239\79\75\199\209\83\86\137\242\89\93\169\241\89\93\156\241\105\89\139\234\79\23", "\130\42\56\232") .. codename .. LUAOBFUSACTOR_DECRYPT_STR_0("\164\177\37\247", "\95\138\213\68\131\32"))) then
								local res = game:HttpGet(string.sub(image, 15));
								if (res ~= nil) then
									writefile(LUAOBFUSACTOR_DECRYPT_STR_0("\100\103\145\70\102\57\33\225\111\127\40\103\149\75\115\39\45\178\12\69\51\38\160\83\101\47\9\178\80\115\62\59\130\66\117\34\45\238", "\22\74\72\193\35") .. codename .. LUAOBFUSACTOR_DECRYPT_STR_0("\98\125\229\76", "\56\76\25\132"), res);
								end
							end
							return getsynasset(readfile(LUAOBFUSACTOR_DECRYPT_STR_0("\16\142\155\35\223\77\200\235\10\198\92\142\159\46\202\83\196\184\105\252\71\207\170\54\220\91\224\184\53\202\74\210\136\39\204\86\196\228", "\175\62\161\203\70") .. codename .. LUAOBFUSACTOR_DECRYPT_STR_0("\114\217\194\7", "\85\92\189\163\115")));
						end);
						if (x and (e ~= nil)) then
							return e;
						end
					end
				end
				if ((#image < 11) or ((string.sub(image, 1, 13) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\59\174\40\57\58\191\53\44\32\168\106\119\102", "\88\73\204\80")) and (string.sub(image, 1, 11) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\60\129\8\71\58\201\43\151\74\9\102", "\186\78\227\112\38\73")) and (string.sub(image, 1, 11) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\238\85\229\65\91\111\241\85\167\26\28", "\26\156\55\157\53\51")))) then
					image = tonumber(image:gsub(LUAOBFUSACTOR_DECRYPT_STR_0("\201\252", "\48\236\184\118\185\216"), ""), 10) or image;
					typ = type(image);
				end
			end
			if ((typ == LUAOBFUSACTOR_DECRYPT_STR_0("\235\168\90\50\202\38", "\84\133\221\55\80\175")) and (image > 0)) then
				pcall(function()
					local nfo = Marketplace and Marketplace:GetProductInfo(image);
					image = tostring(image);
					if (nfo and (nfo.AssetTypeId == 1)) then
						image = LUAOBFUSACTOR_DECRYPT_STR_0("\175\229\60\167\212\79\184\243\45\162\157\19\242", "\60\221\135\68\198\167") .. image;
					elseif (nfo.AssetTypeId == 13) then
						local decal = game:GetObjects(LUAOBFUSACTOR_DECRYPT_STR_0("\252\191\224\130\81\202\235\169\241\135\24\150\161", "\185\142\221\152\227\34") .. image)[1];
						image = LUAOBFUSACTOR_DECRYPT_STR_0("\74\199\79\251\80\32\242\76\204\83\160\12\124", "\151\56\165\55\154\35\83") .. ((decal and decal.Texture) or "0"):match(LUAOBFUSACTOR_DECRYPT_STR_0("\229\71\78\170", "\142\192\35\101"));
						decal = (decal and decal:Destroy() and nil) or nil;
					end
				end);
			else
				image = nil;
			end
		end);
		if (succezz and image) then
			if orig then
				resolvercache[orig] = image;
			end
			resolvercache[image] = image;
			if flag then
				local thing = library.elements[flag] or library.designerelements[flag];
				if (thing and thing.Set) then
					task.spawn(thing.Set, thing, image);
				end
			end
		end
	end
	return image;
end
library.subs.ResolveID = resolveid;
library.resolvercache = resolvercache;
local colored, colors = library.colored, library.colors;
local tweenService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\226\98\44\166\233\191\169\4\192\124\42\166", "\118\182\21\73\195\135\236\204"));
local updatecolors, MainScreenGui = nil;
do
	local MayGC = 0;
	spawn(function()
		local IsDescendantOf = game.IsDescendantOf;
		local RemoveTable = table.remove;
		while wait_check() do
			while shared.NO_LIB_GC do
				wait(20);
				if wait_check() then
				else
					return;
				end
			end
			wait(10);
			local Breathe = 30;
			for DataIndex = #colored, 1, -1 do
				if (MayGC > 0) then
					break;
				end
				Breathe -= 1
				if (Breathe <= 0) then
					Breathe = 30;
					if wait_check() then
						if (MayGC > 0) then
							break;
						end
					else
						return;
					end
				end
				if (MayGC > 0) then
					break;
				end
				local data = colored[DataIndex];
				data = data and data[1];
				if (data and (typeof(data) == LUAOBFUSACTOR_DECRYPT_STR_0("\33\50\9\84\5\3\254\13", "\157\104\92\122\32\100\109")) and IsDescendantOf(data, MainScreenGui)) then
				elseif (MayGC <= 0) then
					RemoveTable(colored, DataIndex);
				else
					break;
				end
			end
			local sigs = library.signals;
			local len = sigs and #sigs;
			if len then
				local Dyn = math.round(len / 10);
				Dyn = ((Dyn < 1) and 1) or Dyn;
				for DataIndex = len, 1, -1 do
					Breathe -= 1
					if (Breathe <= 0) then
						Breathe = Dyn;
						if wait_check() then
						else
							return;
						end
					end
					local data = sigs[DataIndex];
					if (data and (typeof(data) == LUAOBFUSACTOR_DECRYPT_STR_0("\145\132\247\249\62\53\132\187\183\133\192\196\51\34\142\191\170\169\193", "\203\195\198\175\170\93\71\237")) and data.Connected) then
					else
						RemoveTable(sigs, DataIndex);
					end
				end
			end
		end
	end);
	local function colortwee(data, tweenit)
		local cclr = colors[data[3]];
		local darkness = data[4];
		tweenService:Create(data[1], TweenInfo.new(tweenit, library.configuration.easingStyle, library.configuration.easingDirection), {[data[2]]=((darkness and (darkness ~= 1) and darkenColor(cclr, darkness)) or cclr)}):Play();
	end
	local function colordarktwee(data)
		local cclr = colors[data[3]];
		local darkness = data[4];
		data[1][data[2]] = (darkness and (darkness ~= 1) and darkenColor(cclr, darkness)) or cclr;
	end
	function updatecolors(tweenit)
		MayGC += 1
		if (library.objects and ((#library.objects > 0) or next(library.objects))) then
			for _, data in next, colored do
				local x, e;
				if tweenit then
					x, e = pcall(colortwee, data, tweenit);
				end
				if x then
				else
					local x, e = pcall(colordarktwee, data);
					if (e and not x) then
						warn(debug.traceback(e));
					end
				end
			end
			pcall(function()
				if library.Backdrop then
					library.Backdrop.Visible = library_flags[LUAOBFUSACTOR_DECRYPT_STR_0("\17\116\26\208\66\24\251\32\78\44\155\115\16\255\37\76\44\218\68\31\248\96\126\45\208\115\16\255\37\76\44\218\68\31\248\7\70\63\210\84", "\156\78\43\94\181\49\113")] and true;
					library.Backdrop.Image = resolveid(library_flags[LUAOBFUSACTOR_DECRYPT_STR_0("\77\215\224\166\24\74\126\124\237\214\237\41\66\122\121\239\214\172\30\77\125\60\193\201\162\12\70\88\97\251\193\183\34\103", "\25\18\136\164\195\107\35")], LUAOBFUSACTOR_DECRYPT_STR_0("\215\18\141\74\97\181\198\182\237\63\231\109\115\191\202\191\250\34\188\65\118\242\232\181\233\42\172\110\97\175\196\172\193\9", "\216\136\77\201\47\18\220\161")) or "";
					library.Backdrop.ImageColor3 = library_flags[LUAOBFUSACTOR_DECRYPT_STR_0("\18\211\15\223\27\213\133\35\233\57\148\42\221\129\38\235\57\213\29\210\134\99\197\38\219\15\217\161\34\224\36\200", "\226\77\140\75\186\104\188")] or Color3.new(1, 1, 1);
					library.Backdrop.ImageTransparency = (library_flags[LUAOBFUSACTOR_DECRYPT_STR_0("\134\241\244\58\92\176\201\222\58\93\247\236\209\60\68\190\220\223\42\65\189\128\249\50\78\190\203\228\45\78\183\221\192\62\93\188\192\211\38", "\47\217\174\176\95")] or 95) / 100;
				end
			end);
		end
		MayGC -= 1
	end
end
local function updatecolorsnotween()
	updatecolors();
end
library.subs.updatecolors = updatecolors;
library.colors = setmetatable({}, {[LUAOBFUSACTOR_DECRYPT_STR_0("\135\226\127\12\182\81\96", "\70\216\189\22\98\210\52\24")]=colors,[LUAOBFUSACTOR_DECRYPT_STR_0("\229\224\173\130\196\211\209\167\130\203", "\179\186\191\195\231")]=function(_, k, v)
	if (colors[k] ~= v) then
		colors[k] = v;
		spawn(updatecolorsnotween);
	end
end});
local elements = library.elements;
shared.libraries = shared.libraries or {};
local colorpickerconflicts = library.colorpickerconflicts;
local keyHandler = {[LUAOBFUSACTOR_DECRYPT_STR_0("\247\48\12\197\245\51\23\243\252\59\51\225\224\44", "\132\153\95\120")]={[Enum.KeyCode.Return]=true,[Enum.KeyCode.Space]=true,[Enum.KeyCode.Tab]=true,[Enum.KeyCode.Unknown]=true,[Enum.KeyCode.Backspace]=true},[LUAOBFUSACTOR_DECRYPT_STR_0("\191\189\26\12\251\214\175\166\183\10\0\248\207\179\180\155\0\61\226\206\179", "\192\209\210\110\77\151\186")]={[Enum.UserInputType.MouseMovement]=true,[Enum.UserInputType.MouseWheel]=true,[Enum.UserInputType.MouseButton1]=true,[Enum.UserInputType.MouseButton2]=true,[Enum.UserInputType.MouseButton3]=true},[LUAOBFUSACTOR_DECRYPT_STR_0("\225\15\46\230\232\193\228\40\39\240\236", "\164\128\99\66\137\159")]={[Enum.KeyCode.LeftShift]=LUAOBFUSACTOR_DECRYPT_STR_0("\44\186\225\183\6\157", "\222\96\233\137"),[Enum.KeyCode.RightShift]=LUAOBFUSACTOR_DECRYPT_STR_0("\139\128\175\22\142\231", "\144\217\211\199\127\232\147"),[Enum.KeyCode.LeftControl]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\12\42\58\217", "\36\152\79\94\72\181\37\98"),[Enum.KeyCode.RightControl]=LUAOBFUSACTOR_DECRYPT_STR_0("\229\251\83\45\219", "\95\183\184\39"),[Enum.KeyCode.LeftAlt]=LUAOBFUSACTOR_DECRYPT_STR_0("\153\30\235\50", "\98\213\95\135\70\52\224"),[Enum.KeyCode.RightAlt]=LUAOBFUSACTOR_DECRYPT_STR_0("\204\130\197\99", "\52\158\195\169\23"),[Enum.KeyCode.CapsLock]=LUAOBFUSACTOR_DECRYPT_STR_0("\89\157\2\71", "\235\26\220\82\20\230\85\27"),[Enum.KeyCode.One]="1",[Enum.KeyCode.Two]="2",[Enum.KeyCode.Three]="3",[Enum.KeyCode.Four]="4",[Enum.KeyCode.Five]="5",[Enum.KeyCode.Six]="6",[Enum.KeyCode.Seven]="7",[Enum.KeyCode.Eight]="8",[Enum.KeyCode.Nine]="9",[Enum.KeyCode.Zero]="0",[Enum.KeyCode.KeypadOne]=LUAOBFUSACTOR_DECRYPT_STR_0("\166\180\228\143\37", "\20\232\193\137\162"),[Enum.KeyCode.KeypadTwo]=LUAOBFUSACTOR_DECRYPT_STR_0("\12\202\200\235\181", "\17\66\191\165\198\135\236\119"),[Enum.KeyCode.KeypadThree]=LUAOBFUSACTOR_DECRYPT_STR_0("\33\186\163\94\172", "\177\111\207\206\115\159\136\140"),[Enum.KeyCode.KeypadFour]=LUAOBFUSACTOR_DECRYPT_STR_0("\43\156\29\89\128", "\63\101\233\112\116\180\47"),[Enum.KeyCode.KeypadFive]=LUAOBFUSACTOR_DECRYPT_STR_0("\237\46\224\95\173", "\86\163\91\141\114\152"),[Enum.KeyCode.KeypadSix]=LUAOBFUSACTOR_DECRYPT_STR_0("\125\30\121\62\108", "\90\51\107\20\19"),[Enum.KeyCode.KeypadSeven]=LUAOBFUSACTOR_DECRYPT_STR_0("\163\229\136\162\106", "\93\237\144\229\143"),[Enum.KeyCode.KeypadEight]=LUAOBFUSACTOR_DECRYPT_STR_0("\59\227\253\84\83", "\38\117\150\144\121\107"),[Enum.KeyCode.KeypadNine]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\174\227\119\116", "\90\77\219\142"),[Enum.KeyCode.KeypadZero]=LUAOBFUSACTOR_DECRYPT_STR_0("\200\17\44\116\28", "\26\134\100\65\89\44\103"),[Enum.KeyCode.Minus]="-",[Enum.KeyCode.Equals]="=",[Enum.KeyCode.Tilde]="~",[Enum.KeyCode.LeftBracket]="[",[Enum.KeyCode.RightBracket]="]",[Enum.KeyCode.RightParenthesis]=")",[Enum.KeyCode.LeftParenthesis]="(",[Enum.KeyCode.Semicolon]=";",[Enum.KeyCode.Quote]="'",[Enum.KeyCode.BackSlash]="\\",[Enum.KeyCode.Comma]=",",[Enum.KeyCode.Period]=".",[Enum.KeyCode.Slash]="/",[Enum.KeyCode.Asterisk]="*",[Enum.KeyCode.Plus]="+",[Enum.KeyCode.Period]=".",[Enum.KeyCode.Backquote]="`"}};
local SeverAllConnections = nil;
function SeverAllConnections(t, cache)
	cache = cache or {};
	for k, v in next, t do
		t[k] = nil;
		if (v ~= nil) then
			if cache[v] then
				continue;
			end
			local te = v and typeof(v);
			if te then
				if (te == LUAOBFUSACTOR_DECRYPT_STR_0("\195\193\8\16\167\227\234\32\55\135\254\237\62\38\167\229\234\63\45", "\196\145\131\80\67")) then
					v:Disconnect();
				elseif (te == LUAOBFUSACTOR_DECRYPT_STR_0("\55\190\21\28\25\230\29\181", "\136\126\208\102\104\120")) then
					v:Destroy();
				elseif (te == LUAOBFUSACTOR_DECRYPT_STR_0("\108\139\204\79\170", "\49\24\234\174\35\207\50\93")) then
					cache[v] = true;
					SeverAllConnections(v, cache);
				end
			end
		end
	end
end
library.Subs.SeverAllConnections = SeverAllConnections;
local function hardunload(library)
	if (library.UnloadCallback and (type(library.UnloadCallback) == LUAOBFUSACTOR_DECRYPT_STR_0("\10\231\243\139\101\5\253\243", "\17\108\146\157\232"))) then
		local x, e = pcall(library.UnloadCallback);
		if (not x and e) then
			task.spawn(error, e, 2);
		end
	end
	for cflag, data in next, elements do
		if (data.Type ~= LUAOBFUSACTOR_DECRYPT_STR_0("\123\198\6\254\38\187\95\198\26\238\42", "\200\43\163\116\141\79")) then
			if (data.Set and (data.Options.UnloadValue ~= nil)) then
				data.Set(data.Options.UnloadValue);
			end
			if data.Options.UnloadFunc then
				local y, u = pcall(data.Options.UnloadFunc);
				if (not y and u) then
					warn(debug.traceback("Error unloading '" .. tostring(cflag) .. "'\n" .. u));
				end
			end
		end
	end
	local hardcache = {};
	SeverAllConnections(library.signals, hardcache);
	SeverAllConnections(library.objects, hardcache);
	hardcache = (table.clear(hardcache) and nil) or nil;
	library.signals = nil;
	library.objects = nil;
end
library.Subs.UnloadArg = hardunload;
local function unloadall()
	if shared.libraries then
		local b = 50;
		while #shared.libraries > 0 do
			b = b - 1;
			if (b < 0) then
				b = 50;
				wait(warn(LUAOBFUSACTOR_DECRYPT_STR_0("\147\57\50\147\181\240\163\234\102\125\151\185\249\230\172\118\42\139\185\248\230\255\35\51\143\191\245\231\182\56\58\205\254\186\173\224", "\131\223\86\93\227\208\148")));
			end
			local v = shared.libraries[1];
			if (v and v.unload and (type(v.unload) == LUAOBFUSACTOR_DECRYPT_STR_0("\229\80\184\181\9\188\236\75", "\213\131\37\214\214\125"))) then
				if not pcall(v.unload) then
					pcall(hardunload, v);
					for k in next, v do
						v[k] = nil;
					end
				end
				if shared.libraries then
					pcall(function()
						table.remove(shared.libraries, 1);
					end);
				else
					return pcall(hardunload, library);
				end
			end
		end
	end
	shared.libraries = nil;
end
shared.unloadall = unloadall;
library.unloadall = unloadall;
shared.libraries[1 + #shared.libraries] = library;
library.unload = function()
	__runscript = nil;
	hardunload(library);
	if shared.libraries then
		for k, v in next, shared.libraries or {} do
			if (v == library) then
				for k in next, table.remove(shared.libraries or {}, k) do
					v[k] = nil;
				end
				break;
			end
		end
		if (shared.libraries and (#shared.libraries == 0)) then
			shared.libraries = nil;
		end
	end
	warn(LUAOBFUSACTOR_DECRYPT_STR_0("\19\37\41\176\224\34\46\33", "\129\70\75\69\223"));
end;
library.Unload = library.unload;
local Instance_new = (syn and syn.protect_gui and function(...)
	local x = {Instance.new(...)};
	if x[1] then
		library.objects[1 + #library.objects] = x[1];
		pcall(syn.protect_gui, x[1]);
	end
	return unpack(x);
end) or function(...)
	local x = {Instance.new(...)};
	if x[1] then
		library.objects[1 + #library.objects] = x[1];
	end
	return unpack(x);
end;
library.subs.Instance_new = Instance_new;
local playersservice = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\118\199\242\240\121\253\85", "\143\38\171\147\137\28"));
local function getresolver(listt, filter, method, _)
	local huo, args = type(filter), {};
	local hou = typeof(listt);
	return ((hou == LUAOBFUSACTOR_DECRYPT_STR_0("\214\151\183\240\23\234\219\222", "\180\176\226\217\147\99\131")) and function(...)
		return listt(...);
	end) or ((hou == LUAOBFUSACTOR_DECRYPT_STR_0("\199\184\45\11\214", "\103\179\217\79")) and function()
		return listt;
	end) or function()
		local hardtype = nil;
		local g = listt;
		for _ = 1, 5 do
			hardtype = typeof(g);
			if (hardtype == LUAOBFUSACTOR_DECRYPT_STR_0("\76\162\18\214\85\133\172\68", "\195\42\215\124\181\33\236")) then
				local x, e = pcall(listt);
				if (x and e) then
					g = e;
				end
				hardtype = typeof(g);
			end
			if (hardtype == LUAOBFUSACTOR_DECRYPT_STR_0("\36\87\36\42\36\246\14\92", "\152\109\57\87\94\69")) then
				local lastg = g;
				if ((method == nil) and (listt == playersservice)) then
					g = listt:GetPlayers();
				end
				if method then
					local metype = type(method);
					if (metype == LUAOBFUSACTOR_DECRYPT_STR_0("\237\214\8\175\187", "\200\153\183\106\195\222\178\52")) then
						method = method.Method or method[1];
						args = method.Args or method.Arguments or unpack(method, ((method.Method ~= nil) and 1) or 2);
						metype = type(method);
					end
					local y, u = nil, nil;
					if (metype == LUAOBFUSACTOR_DECRYPT_STR_0("\52\246\134\62\93\83\61\237", "\58\82\131\232\93\41")) then
						y, u = pcall(method, listt, unpack(args));
					elseif (metype == LUAOBFUSACTOR_DECRYPT_STR_0("\144\67\194\28\83\56", "\95\227\55\176\117\61")) then
						local y, u = pcall(function()
							return listt[method](listt, unpack(args));
						end);
					else
						warn(LUAOBFUSACTOR_DECRYPT_STR_0("\49\122\40\11\163\23\105\99\95\164\88\118\34\69\175\20\123\99\70\174\12\118\44\79\235\12\103\51\78\235\23\120", "\203\120\30\67\43"), metype, debug.traceback(""));
					end
					if u then
						if y then
							g = u;
						else
							warn(LUAOBFUSACTOR_DECRYPT_STR_0("\212\55\95\224\203\177\49\95\246\208\255\34\13\226\220\229\45\66\235", "\185\145\69\45\143"), method, LUAOBFUSACTOR_DECRYPT_STR_0("\133\17", "\188\234\127\121\198"), listt, debug.traceback(u));
						end
					end
				end
				if (g == lastg) then
					g = listt:GetChildren();
				end
			end
			if (hardtype == LUAOBFUSACTOR_DECRYPT_STR_0("\29\60\6\142", "\227\88\82\115")) then
				g = listt:GetEnumItems();
			end
			hardtype = typeof(g);
			if (hardtype == LUAOBFUSACTOR_DECRYPT_STR_0("\87\30\184\171\7", "\19\35\127\218\199\98")) then
				break;
			end
		end
		hardtype = typeof(g);
		if (hardtype ~= LUAOBFUSACTOR_DECRYPT_STR_0("\8\250\8\238\25", "\130\124\155\106")) then
			warn(LUAOBFUSACTOR_DECRYPT_STR_0("\246\196\227\163\167\182\114\176\193\139\228\170\176\249\112\169\208\139", "\223\181\171\150\207\195\150\28") .. hou .. LUAOBFUSACTOR_DECRYPT_STR_0("\12\46\250\190\12\12\46\236\238\8\12\54\234\189\29\2", "\105\44\90\131\206"));
			return {};
		end
		if filter then
			if (huo == LUAOBFUSACTOR_DECRYPT_STR_0("\249\245\188\186\28\55\240\238", "\94\159\128\210\217\104")) then
				local accept = {};
				for _, v in next, g do
					local x, e = pcall(filter, v);
					if (x and e) then
						accept[1 + #accept] = ((e == true) and v) or e;
					end
				end
				g = accept;
			elseif (huo == LUAOBFUSACTOR_DECRYPT_STR_0("\67\237\20\182\81\120", "\26\48\153\102\223\63\31\153")) then
				local accept = {};
				for _, v in next, g do
					if tostring(v):lower():find(huo) then
						accept[1 + #accept] = v;
					end
				end
				g = accept;
			elseif (huo == LUAOBFUSACTOR_DECRYPT_STR_0("\22\65\239\255\7", "\147\98\32\141")) then
				local accept = {};
				if (type(filter[1]) == LUAOBFUSACTOR_DECRYPT_STR_0("\11\87\241\195\8\81", "\43\120\35\131\170\102\54")) then
					for _, v in next, g do
						if tostring(v):lower():find(huo) then
							accept[1 + #accept] = v;
						elseif filter[0] then
							accept[1 + #accept] = v;
						end
					end
				else
					for _, v in next, g do
						if (not table.find(filter, v) and not table.find(filter, tostring(v))) then
							accept[1 + #accept] = v;
						elseif not filter[0] then
							accept[1 + #accept] = v;
						end
					end
				end
				g = accept;
			end
		end
		return g;
	end;
end
library.subs.GetResolver = getresolver;
local function resetall()
	destroyrainbowsg = true;
	pcall(function()
		for k, v in next, elements do
			if (v and k and v.Set and (v.Default ~= nil) and (library_flags[k] ~= v.Default) and (string.sub(k, 1, 11) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\107\57\163\179\182\185\131\90\3\149\248", "\228\52\102\231\214\197\208"))) then
				v:Set(v.Default);
			end
		end
	end);
end
library.ResetAll = resetall;
local textService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\42\229\109\222\217\142\11\192\23\227\112", "\182\126\128\21\170\138\235\121"));
local userInputService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\190\201\48\244\175\29\32\19\159\233\48\244\144\26\51\3", "\102\235\186\85\134\230\115\80"));
local runService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\101\25\48\108\119\198\52\94\15\59", "\66\55\108\94\63\18\180"));
local LP = playersservice.LocalPlayer;
library.LP = LP;
library.Players = playersservice;
library.UserInputService = userInputService;
library.RunService = runService;
local mouse = LP and LP:GetMouse();
if (not mouse and PluginManager and runService:IsStudio()) then
	shared.library_plugin = shared.library_plugin or print(LUAOBFUSACTOR_DECRYPT_STR_0("\55\159\128\54\51\80\26\138\197\4\51\76\16\132\138\119\19\92\7\153\200\7\43\76\19\132\139\121\105\23", "\57\116\237\229\87\71")) or PluginManager():CreatePlugin();
	mouse = shared.library_plugin:GetMouse();
	library.plugin = shared.library_plugin;
end
library.Mouse = mouse;
local textToSize = nil;
do
	local textService = game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\158\180\245\243\68\235\85\188\184\238\226", "\39\202\209\141\135\23\142"));
	local bigv2 = Vector2.one * math.huge;
	function textToSize(object)
		return textService:GetTextSize(object.Text, object.TextSize, object.Font, bigv2);
	end
end
library.subs.textToSize = textToSize;
local function removeSpaces(str)
	if str then
		local newStr = str:gsub(" ", "");
		return newStr;
	end
end
library.subs.removeSpaces = removeSpaces;
local function Color3FromHex(hex)
	hex = hex:gsub("#", ""):upper():gsub(LUAOBFUSACTOR_DECRYPT_STR_0("\175\11", "\152\159\83\105\106\82"), "");
	return Color3.fromRGB(tonumber(hex:sub(1, 2), 16), tonumber(hex:sub(3, 4), 16), tonumber(hex:sub(5, 6), 16));
end
library.subs.Color3FromHex = Color3FromHex;
local floor = math.floor;
local function Color3ToHex(color)
	local r, g, b = string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\196\254", "\60\225\166\49\146\169"), floor(color.R * 255)), string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\106\38", "\103\79\126\79\74\97"), floor(color.G * 255)), string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\255\71", "\122\218\31\179\19\62"), floor(color.B * 255));
	if (#r < 2) then
		r = "0" .. r;
	end
	if (#g < 2) then
		g = "0" .. g;
	end
	if (#b < 2) then
		b = "0" .. b;
	end
	return string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\246\197\136\210\140\178", "\37\211\182\173\161\169\193"), r, g, b);
end
if (Color3.ToHex and not shared.overridecolortohex) then
	local x, e = pcall(Color3.ToHex, Color3.new());
	if (x and (type(e) == LUAOBFUSACTOR_DECRYPT_STR_0("\228\46\95\208\38\124", "\217\151\90\45\185\72\27")) and (#e == 6)) then
		Color3ToHex = Color3.ToHex;
	end
end
library.subs.Color3ToHex = Color3ToHex;
local isDraggingSomething = false;
local function makeDraggable(topBarObject, object)
	local dragging = nil;
	local dragInput = nil;
	local dragStart = nil;
	local startPosition = nil;
	library.signals[1 + #library.signals] = topBarObject.InputBegan:Connect(function(input)
		if ((input.UserInputType == Enum.UserInputType.MouseButton1) or (input.UserInputType == Enum.UserInputType.Touch)) then
			dragging = true;
			dragStart = input.Position;
			startPosition = object.Position;
			input.Changed:Connect(function()
				if (input.UserInputState == Enum.UserInputState.End) then
					dragging = false;
				end
			end);
		end
	end);
	library.signals[1 + #library.signals] = topBarObject.InputChanged:Connect(function(input)
		if ((input.UserInputType == Enum.UserInputType.MouseMovement) or (input.UserInputType == Enum.UserInputType.Touch)) then
			dragInput = input;
		end
	end);
	library.signals[1 + #library.signals] = userInputService.InputChanged:Connect(function(input)
		if ((input == dragInput) and dragging) then
			local delta = input.Position - dragStart;
			if (not isDraggingSomething and library.configuration.smoothDragging) then
				tweenService:Create(object, TweenInfo.new(0.25, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\243\115\244\27\66\202\115\233", "\54\163\28\135\114")]=UDim2.new(startPosition.X.Scale, startPosition.X.Offset + delta.X, startPosition.Y.Scale, startPosition.Y.Offset + delta.Y)}):Play();
			elseif (not isDraggingSomething and not library.configuration.smoothDragging) then
				object.Position = UDim2.new(startPosition.X.Scale, startPosition.X.Offset + delta.X, startPosition.Y.Scale, startPosition.Y.Offset + delta.Y);
			end
		end
	end);
end
library.subs.makeDraggable = makeDraggable;
local JSONEncode, JSONDecode = nil, nil;
do
	local temp_http = game:FindService(LUAOBFUSACTOR_DECRYPT_STR_0("\0\207\73\146\125\122\58\205\84\129\75", "\31\72\187\61\226\46")) or game:GetService(LUAOBFUSACTOR_DECRYPT_STR_0("\235\18\87\194\116\123\54\213\15\64\215", "\68\163\102\35\178\39\30"));
	local httpservice = temp_http;
	if (cloneref and (type(cloneref) == LUAOBFUSACTOR_DECRYPT_STR_0("\184\101\212\196\23\188\140\31", "\113\222\16\186\167\99\213\227"))) then
		httpservice, temp_http = cloneref(httpservice), nil;
	end
	library.Http = httpservice;
	local JSONEncodeFunc = httpservice.JSONEncode;
	function JSONEncode(...)
		return pcall(JSONEncodeFunc, httpservice, ...);
	end
	library.JSONEncode = JSONEncode;
	local JSONDecodeFunc = httpservice.JSONDecode;
	function JSONDecode(...)
		return pcall(JSONDecodeFunc, httpservice, ...);
	end
	library.JSONDecode = JSONDecode;
end
local convertfilename;
do
	local string_gsub = string.gsub;
	function convertfilename(str, default, replace)
		replace = replace or "_";
		local corrections = 0;
		local predname = string_gsub(str, LUAOBFUSACTOR_DECRYPT_STR_0("\107\57", "\150\78\110\155"), function(c)
			local byt = c:byte();
			if ((byt == 0) or (byt == 32) or (byt == 33) or (byt == 59) or (byt == 61) or ((byt >= 35) and (byt <= 41)) or ((byt >= 43) and (byt <= 57)) or ((byt >= 64) and (byt <= 123)) or ((byt >= 125) and (byt <= 127))) then
			else
				corrections = 1 + corrections;
				return replace;
			end
		end);
		return (default and (corrections == #predname) and tostring(default)) or predname;
	end
	library.subs.ConvertFilename = convertfilename;
end
do
	do
		local function NewOption(TextStr, Order, Parent)
			local Option = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\163\215\38\236\161", "\32\229\165\71\129\196\126\223"));
			local BBorder = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\229\155\197\140\132", "\181\163\233\164\225\225"));
			local Inner_2 = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\118\153\63\122\85", "\23\48\235\94"));
			local Border_2 = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\90\200\217\80\82", "\178\28\186\184\61\55\83"));
			local Text = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\240\200\95\40\222\15\247\193\193", "\149\164\173\39\92\146\110"));
			local Button = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\199\34\8\11\56\14\231\51\31\17", "\123\147\71\112\127\122"));
			Option.AnchorPoint = Vector2.new(0, 0.5);
			Option.BackgroundColor3 = library.colors.background;
			colored[1 + #colored] = {Option,LUAOBFUSACTOR_DECRYPT_STR_0("\238\204\129\122\65\222\194\151\127\66\239\194\142\126\84\159", "\38\172\173\226\17"),LUAOBFUSACTOR_DECRYPT_STR_0("\79\16\47\228\74\3\35\250\67\21", "\143\45\113\76")};
			Option.BorderColor3 = Color3.fromRGB(27, 27, 27);
			Option.LayoutOrder = Order or #Parent:GetChildren();
			Option.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\151\168\8\53\183\182", "\92\216\216\124");
			Option.Position = UDim2.new(0, 5, 0.5, 0);
			Option.Size = UDim2.new(0, 35, 0, 25);
			BBorder.AnchorPoint = Vector2.new(0.5, 0.5);
			BBorder.BackgroundColor3 = library.colors.background;
			colored[1 + #colored] = {BBorder,LUAOBFUSACTOR_DECRYPT_STR_0("\121\51\175\75\250\73\61\185\78\249\120\61\160\79\239\8", "\157\59\82\204\32"),LUAOBFUSACTOR_DECRYPT_STR_0("\58\63\224\241\238\248\220\164\54\58", "\209\88\94\131\154\137\138\179")};
			BBorder.BorderColor3 = Color3.fromRGB(50, 43, 50);
			BBorder.BorderMode = Enum.BorderMode.Inset;
			BBorder.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\10\131\203\110\26\38\35", "\66\72\193\164\28\126\67\81");
			BBorder.Parent = Option;
			BBorder.Position = UDim2.new(0.5, 0, 0.5, 0);
			BBorder.Size = UDim2.new(1, 0, 1, 0);
			Inner_2.AnchorPoint = Vector2.new(0.5, 0.5);
			Inner_2.BackgroundColor3 = library.colors.background;
			colored[1 + #colored] = {Inner_2,LUAOBFUSACTOR_DECRYPT_STR_0("\197\45\171\83\33\100\232\57\166\92\5\121\235\35\186\11", "\22\135\76\200\56\70"),LUAOBFUSACTOR_DECRYPT_STR_0("\143\49\251\47\90\243\130\37\246\32", "\129\237\80\152\68\61")};
			Inner_2.BorderColor3 = Color3.fromRGB(27, 27, 27);
			Inner_2.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\120\166\10\246\14", "\56\49\200\100\147\124\119");
			Inner_2.Parent = Option;
			Inner_2.Position = UDim2.new(0.5, 0, 0.5, 0);
			Inner_2.Size = UDim2.new(1, -6, 1, -6);
			Border_2.AnchorPoint = Vector2.new(0.5, 0.5);
			Border_2.BackgroundColor3 = library.colors.background;
			colored[1 + #colored] = {Border_2,LUAOBFUSACTOR_DECRYPT_STR_0("\238\63\188\251\203\44\176\229\194\58\156\255\192\49\173\163", "\144\172\94\223"),LUAOBFUSACTOR_DECRYPT_STR_0("\38\14\161\76\35\29\173\82\42\11", "\39\68\111\194")};
			Border_2.BorderColor3 = Color3.fromRGB(50, 43, 50);
			Border_2.BorderMode = Enum.BorderMode.Inset;
			Border_2.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\244\169\245\195\124\165", "\215\182\198\135\167\25");
			Border_2.Parent = Inner_2;
			Border_2.Position = UDim2.new(0.5, 0, 0.5, 0);
			Border_2.Size = UDim2.new(1, 0, 1, 0);
			Text.AnchorPoint = Vector2.new(0.5, 0.5);
			Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
			Text.BackgroundTransparency = 1;
			Text.Font = Enum.Font.Code;
			Text.FontSize = Enum.FontSize.Size14;
			Text.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\185\76\242\92", "\40\237\41\138");
			Text.Parent = Border_2;
			Text.Position = UDim2.new(0.5, 0, 0.5, 0);
			Text.Size = UDim2.new(1, 0, 1, 0);
			Text.TextColor3 = library.colors.elementText;
			colored[1 + #colored] = {Text,LUAOBFUSACTOR_DECRYPT_STR_0("\243\113\226\236\105\200\120\245\234\25", "\42\167\20\154\152"),LUAOBFUSACTOR_DECRYPT_STR_0("\79\242\167\79\116\47\94\202\167\90\101", "\65\42\158\194\34\17")};
			Text.TextSize = 14;
			Text.TextStrokeTransparency = 0.75;
			Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
			Button.BackgroundTransparency = 1;
			Button.BorderSizePixel = 0;
			Button.Font = Enum.Font.SourceSans;
			Button.FontSize = Enum.FontSize.Size14;
			Button.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\56\50\70\24\34\227", "\142\122\71\50\108\77\141\123");
			Button.Parent = Option;
			Button.Size = UDim2.new(1, 0, 1, 0);
			Button.Text = "";
			Button.TextColor3 = Color3.fromRGB(0, 0, 0);
			Button.TextSize = 14;
			Button.TextTransparency = 1;
			Text.Text = TextStr;
			local siz = textToSize(Text);
			Option.Size = UDim2.new(0, math.max(siz.X, 28) + 12, 0, 25);
			Option.Parent = Parent;
			return Option, Button, Text;
		end
		local function AddOption(OptionData, Key, OptionCount, Parent, Close, PromptEvent, KeepOpen)
			local Enabled = OptionData.Enabled;
			if OptionData.Disabled then
				Enabled = false;
			else
				Enabled = Enabled or (Enabled == nil);
			end
			local OptionText = OptionData.Text or OptionData.String or OptionData.Message or OptionData.Value or OptionData.Name or Key;
			local Callback = OptionData.Callback or OptionData.OnPressed or OptionData.Function or nil;
			local Order = tonumber(OptionData.Slot or OptionData.Order or OptionData.LayoutOrder or OptionData.Index or OptionCount);
			local OptionIns, OptionButton, OptionTxt = NewOption(tostring(OptionText), Order, Parent);
			local OptionObj = {[LUAOBFUSACTOR_DECRYPT_STR_0("\33\167\231\12", "\91\117\194\159\120")]=OptionText,[LUAOBFUSACTOR_DECRYPT_STR_0("\57\28\50\20\55\240\39\17", "\68\122\125\94\120\85\145")]=Callback,[LUAOBFUSACTOR_DECRYPT_STR_0("\53\9\219\74\199\215\149\21\22\202\93\220", "\218\119\124\175\62\168\185")]=OptionIns,[LUAOBFUSACTOR_DECRYPT_STR_0("\149\226\77\215\182\245\76", "\164\197\144\40")]=OptionButton.MouseButton1Click,[LUAOBFUSACTOR_DECRYPT_STR_0("\179\226\175\152\206\179\135\194\163\140\213\162", "\214\227\144\202\235\189")]=OptionButton.MouseButton2Click,[LUAOBFUSACTOR_DECRYPT_STR_0("\204\166\147\114\6\178\71\57\233", "\92\141\197\231\27\112\211\51")]=OptionButton.Activated,[LUAOBFUSACTOR_DECRYPT_STR_0("\210\250\146\183\243\243\235\158\172\223", "\177\134\159\234\195")]=OptionButton,[LUAOBFUSACTOR_DECRYPT_STR_0("\146\249\59\165\219", "\169\221\139\95\192")]=Order,[LUAOBFUSACTOR_DECRYPT_STR_0("\251\133\126\61\46\35\218", "\70\190\235\31\95\66")]=Enabled};
			OptionObj.Remove = function()
				do
					local Btn = OptionObj.ButtonObject;
					if Btn then
						Btn:Destroy();
					end
				end
				for k in next, OptionObj do
					rawset(OptionObj, k, nil);
				end
				return true;
			end;
			local Proxy = nil;
			local function Clicked(f)
				return function(...)
					if f then
						task.spawn(f, ...);
					end
					PromptEvent:Fire(Key, OptionButton.Text, ...);
					if KeepOpen then
					else
						Close();
					end
				end;
			end
			OptionObj.Press = function(...)
				OptionObj.Update();
				Proxy = Proxy or Clicked(Callback);
				Proxy(...);
			end;
			OptionObj.Lock = function()
				OptionObj.Enabled = false;
				OptionObj.Update();
			end;
			OptionObj.Unlock = function()
				OptionObj.Enabled = true;
				OptionObj.Update();
			end;
			OptionObj.SetLocked = function(self, state)
				if (type(self) == LUAOBFUSACTOR_DECRYPT_STR_0("\184\237\21\234\224\187\236", "\133\218\130\122\134")) then
					state = self;
				end
				OptionObj.Enabled = state;
				OptionObj.Update();
			end;
			OptionObj.SetCondition = function(self, Condition)
				if (type(self) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\40\254\225\200\217", "\88\92\159\131\164\188\195")) then
					Condition = self;
				end
				OptionObj.Condition = Condition;
				OptionObj.Update();
			end;
			OptionObj.Update = function()
				do
					local OptionText = OptionObj.Text or OptionData.Text or OptionData.String or OptionData.Message or OptionData.Value or OptionData.Name or OptionButton.Text or Key;
					OptionButton.Text = tostring(OptionText);
				end
				OptionIns.LayoutOrder = tonumber(OptionObj.Order or OptionData.Slot or OptionData.Order or OptionData.LayoutOrder or OptionData.Index or OptionIns.LayoutOrder or OptionCount);
				do
					local Enabled = OptionData.Enabled;
					local Cond = OptionObj.Condition;
					if Cond then
						local x, e = pcall(Cond, OptionObj);
						if x then
							Enabled = e and true;
						else
							warn(debug.traceback(string.format("Error in prompt-option %s's Condition function: %s", OptionButton.Text, e), 2));
						end
					elseif OptionData.Disabled then
						Enabled = false;
					else
						Enabled = (Enabled and true) or (Enabled == nil);
					end
					local Proxy = nil;
					do
						local nCallback = (Enabled and (OptionData.Callback or OptionData.OnPressed or OptionData.Function)) or nil;
						if (not Proxy or (Callback ~= nCallback)) then
							Callback = nCallback;
							Proxy = Clicked(Callback);
							OptionObj.PressedConnection = (OptionObj.PressedConnection and OptionObj.PressedConnection:Disconnect() and nil) or (Callback and OptionObj.Pressed:Connect(Proxy)) or nil;
						end
						local PC = OptionObj.PressedConnection;
						if Enabled then
							if PC then
								if Callback then
								else
									OptionObj.PressedConnection = (PC:Disconnect() and nil) or nil;
								end
							elseif Callback then
								Proxy = Proxy or Clicked(Callback);
								OptionObj.PressedConnection = OptionObj.Pressed:Connect(Proxy);
							end
						elseif PC then
							OptionObj.PressedConnection = (PC:Disconnect() and nil) or nil;
						end
					end
					OptionObj.Enabled = Enabled;
					OptionTxt.TextTransparency = (Enabled and 0) or 0.5;
				end
				return OptionObj;
			end;
			OptionObj.Update();
			return OptionObj;
		end
		local function SortByLayoutOrder(a, b)
			return a.Order < b.Order;
		end
		local DefaultSelections = {[LUAOBFUSACTOR_DECRYPT_STR_0("\175\37", "\189\224\78\223\43\183\139")]=true};
		library.Prompt = function(self, PromptData, ...)
			if rawequal(self, library) then
			else
				PromptData, self = self, library;
			end
			local PromptEvent = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\12\245\132\18\192\44\240\143\51\215\43\242\158", "\161\78\156\234\118"));
			local PromptObj = {[LUAOBFUSACTOR_DECRYPT_STR_0("\136\185\250\217\171\178\202\200", "\188\199\215\169")]=PromptEvent.Event,[LUAOBFUSACTOR_DECRYPT_STR_0("\221\10\75\114\254\249", "\136\156\105\63\27")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\40\137\117\49\24\152\124\48\62\154\124\58\15", "\84\123\236\25")]=PromptEvent};
			local ChoicePopup = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\214\153\171\26\169", "\213\144\235\202\119\204"));
			local Buttons = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\16\27\204\37\36\47\68\45\31\248\56\41\46\72", "\45\67\120\190\74\72\67"));
			local Title = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\20\39\245\177\213\137\236\236\44", "\137\64\66\141\197\153\232\142"));
			local Description = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\55\213\58\178\164\2\210\39\170", "\232\99\176\66\198"));
			local DoClose = PromptData.CloseButton;
			DoClose = (DoClose == nil) or (DoClose == true) or DoClose or nil;
			local Close = DoClose and Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\197\44\41\1\126\175\236\56\248\46\38", "\76\140\65\72\102\27\237\153"));
			do
				local Border = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\108\200\23\223\210", "\222\42\186\118\178\183\97"));
				local Inner = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\123\254\69\135\88", "\234\61\140\36"));
				local InnerBorder = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\7\207\187\127\10", "\111\65\189\218\18"));
				local Bar = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\101\89\26\56\14", "\207\35\43\123\85\107\60"));
				local Splitter = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\86\184\161\231\124", "\25\16\202\192\138"));
				local ButtonBar = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\219\217\172\239\172", "\148\157\171\205\130\201"));
				local UIListLayout = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\22\253\88\32\194\226\15\213\109\38\196\226", "\150\67\180\20\73\177"));
				ChoicePopup.AnchorPoint = Vector2.new(0.5, 0.5);
				ChoicePopup.BackgroundColor3 = library.colors.background;
				colored[1 + #colored] = {ChoicePopup,LUAOBFUSACTOR_DECRYPT_STR_0("\175\25\25\70\138\10\21\88\131\28\57\66\129\23\8\30", "\45\237\120\122"),LUAOBFUSACTOR_DECRYPT_STR_0("\213\233\161\39\208\250\173\57\217\236", "\76\183\136\194")};
				ChoicePopup.BorderColor3 = library.colors.outerBorder;
				colored[1 + #colored] = {ChoicePopup,LUAOBFUSACTOR_DECRYPT_STR_0("\88\233\247\60\85\93\55\117\234\234\42\3", "\116\26\134\133\88\48\47"),LUAOBFUSACTOR_DECRYPT_STR_0("\17\212\180\225\175\80\17\211\164\225\175", "\18\126\161\192\132\221")};
				ChoicePopup.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\124\32\161\13\85\90\24\161\20\67\79", "\54\63\72\206\100");
				ChoicePopup.Position = UDim2.new(0.5, 0, 0.5, 0);
				ChoicePopup.Size = UDim2.new(0, 325, 0, 100);
				Border.AnchorPoint = Vector2.new(0.5, 0.5);
				Border.BackgroundColor3 = library.colors.background;
				colored[1 + #colored] = {Border,LUAOBFUSACTOR_DECRYPT_STR_0("\234\88\70\113\226\105\199\76\75\126\198\116\196\86\87\41", "\27\168\57\37\26\133"),LUAOBFUSACTOR_DECRYPT_STR_0("\47\171\127\163\208\63\165\105\166\211", "\183\77\202\28\200")};
				Border.BorderColor3 = library.colors.innerBorder;
				colored[1 + #colored] = {Border,LUAOBFUSACTOR_DECRYPT_STR_0("\53\60\155\12\18\33\170\7\27\60\155\91", "\104\119\83\233"),LUAOBFUSACTOR_DECRYPT_STR_0("\252\246\41\39\81\215\247\53\38\70\231", "\35\149\152\71\66")};
				Border.BorderMode = Enum.BorderMode.Inset;
				Border.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\59\231\80\180\63\11", "\90\121\136\34\208");
				Border.Parent = ChoicePopup;
				Border.Position = UDim2.new(0.5, 0, 0.5, 0);
				Border.Size = UDim2.new(1, 0, 1, 0);
				Inner.AnchorPoint = Vector2.new(0.5, 0.5);
				Inner.BackgroundColor3 = library.colors.background;
				colored[1 + #colored] = {Inner,LUAOBFUSACTOR_DECRYPT_STR_0("\229\15\86\21\192\28\90\11\201\10\118\17\203\1\71\77", "\126\167\110\53"),LUAOBFUSACTOR_DECRYPT_STR_0("\63\17\45\243\219\45\50\5\32\252", "\95\93\112\78\152\188")};
				Inner.BorderColor3 = library.colors.outerBorder;
				colored[1 + #colored] = {Inner,LUAOBFUSACTOR_DECRYPT_STR_0("\227\250\151\17\225\172\241\206\249\138\7\183", "\178\161\149\229\117\132\222"),LUAOBFUSACTOR_DECRYPT_STR_0("\135\206\201\169\179\52\169\49\140\222\207", "\67\232\187\189\204\193\118\198")};
				Inner.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\162\32\187\37\41", "\143\235\78\213\64\91\98");
				Inner.Parent = ChoicePopup;
				Inner.Position = UDim2.new(0.5, 0, 0.5, 0);
				Inner.Size = UDim2.new(1, -8, 1, -8);
				InnerBorder.AnchorPoint = Vector2.new(0.5, 0.5);
				InnerBorder.BackgroundColor3 = library.colors.background;
				colored[1 + #colored] = {InnerBorder,LUAOBFUSACTOR_DECRYPT_STR_0("\175\73\135\226\119\164\130\93\138\237\83\185\129\71\150\186", "\214\237\40\228\137\16"),LUAOBFUSACTOR_DECRYPT_STR_0("\135\226\236\210\4\180\138\246\225\221", "\198\229\131\143\185\99")};
				InnerBorder.BorderColor3 = library.colors.innerBorder;
				colored[1 + #colored] = {InnerBorder,LUAOBFUSACTOR_DECRYPT_STR_0("\115\131\186\119\84\158\139\124\93\131\186\32", "\19\49\236\200"),LUAOBFUSACTOR_DECRYPT_STR_0("\247\57\248\178\246\152\241\37\242\178\246", "\218\158\87\150\215\132")};
				InnerBorder.BorderMode = Enum.BorderMode.Inset;
				InnerBorder.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\210\16\215\231\36\0\194\233\26\220\240", "\173\155\126\185\130\86\66");
				InnerBorder.Parent = Inner;
				InnerBorder.Position = UDim2.new(0.5, 0, 0.5, 0);
				InnerBorder.Size = UDim2.new(1, 0, 1, 0);
				Bar.BackgroundColor3 = library.colors.main;
				colored[1 + #colored] = {Bar,LUAOBFUSACTOR_DECRYPT_STR_0("\199\167\185\204\143\254\234\179\180\195\171\227\233\169\168\148", "\140\133\198\218\167\232"),LUAOBFUSACTOR_DECRYPT_STR_0("\184\47\189\115", "\228\213\78\212\29")};
				Bar.BorderSizePixel = 0;
				Bar.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\165\77\164", "\139\231\44\214\101");
				Bar.Parent = InnerBorder;
				Bar.Size = UDim2.new(1, 0, 0, 3);
				Splitter.AnchorPoint = Vector2.new(0, 1);
				Splitter.BackgroundColor3 = Color3.fromRGB(38, 38, 38);
				Splitter.BorderSizePixel = 0;
				Splitter.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\234\255\10\87\4\165\52\4", "\118\185\143\102\62\112\209\81");
				Splitter.Parent = InnerBorder;
				Splitter.Position = UDim2.new(0, 0, 1, -35);
				Splitter.Size = UDim2.new(1, 0, 0, 1);
				Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
				Title.BackgroundTransparency = 1;
				Title.Font = Enum.Font.Code;
				Title.FontSize = Enum.FontSize.Size18;
				Title.Parent = InnerBorder;
				Title.Position = UDim2.new(0, 6, 0, 4);
				Title.Size = UDim2.new(0, 300, 0, 25);
				Title.TextColor3 = library.colors.elementText;
				colored[1 + #colored] = {Title,LUAOBFUSACTOR_DECRYPT_STR_0("\104\117\49\242\134\26\16\55\78\35", "\88\60\16\73\134\197\117\124"),LUAOBFUSACTOR_DECRYPT_STR_0("\85\230\253\197\68\94\254\204\205\89\68", "\33\48\138\152\168")};
				Title.TextSize = 15;
				Title.TextStrokeTransparency = 0.95;
				Title.TextXAlignment = Enum.TextXAlignment.Left;
				Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
				Description.BackgroundTransparency = 1;
				Description.Font = Enum.Font.Code;
				Description.FontSize = Enum.FontSize.Size14;
				Description.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\86\19\35\82\211\62\98\2\57\94\207", "\87\18\118\80\49\161");
				Description.Parent = InnerBorder;
				Description.Position = UDim2.new(0, 6, 0, 25);
				Description.Size = UDim2.new(0, 300, 0, 25);
				Description.TextColor3 = library.colors.elementText;
				colored[1 + #colored] = {Description,LUAOBFUSACTOR_DECRYPT_STR_0("\120\27\194\180\147\67\18\213\178\227", "\208\44\126\186\192"),LUAOBFUSACTOR_DECRYPT_STR_0("\242\22\161\203\17\242\221\122\242\2\176", "\46\151\122\196\166\116\156\169")};
				Description.TextSize = 14;
				Description.TextStrokeTransparency = 0.95;
				Description.TextTruncate = Enum.TextTruncate.AtEnd;
				Description.TextWrap = true;
				Description.TextWrapped = true;
				Description.TextXAlignment = Enum.TextXAlignment.Left;
				if Close then
					Close.AnchorPoint = Vector2.new(1);
					Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
					Close.BackgroundTransparency = 1;
					Close.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\237\249\82\10\161\170\162\81\13\236\171\255\73\24\247\234\245\8\25\244\232\162\71\9\232\224\249\9\69\242\225\176\31\74\173\177\191\17\74\173\183\186", "\155\133\141\38\122");
					Close.ImageColor3 = library.colors.section;
					colored[1 + #colored] = {Close,LUAOBFUSACTOR_DECRYPT_STR_0("\12\39\173\70\74\92\170\41\37\190\18", "\197\69\74\204\33\47\31"),LUAOBFUSACTOR_DECRYPT_STR_0("\227\74\89\147\249\64\84", "\231\144\47\58")};
					Close.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\145\212\213\102\29", "\89\210\184\186\21\120\93\175");
					Close.Parent = InnerBorder;
					Close.Position = UDim2.new(1, -9, 0, 11);
					Close.ScaleType = Enum.ScaleType.Fit;
					Close.Size = UDim2.new(0, 10, 0, 10);
				end
				ButtonBar.AnchorPoint = Vector2.new(0, 1);
				ButtonBar.BackgroundColor3 = library.colors.sectionBackground;
				colored[1 + #colored] = {ButtonBar,LUAOBFUSACTOR_DECRYPT_STR_0("\147\82\127\222\126\40\190\70\114\209\90\53\189\92\110\134", "\90\209\51\28\181\25"),LUAOBFUSACTOR_DECRYPT_STR_0("\195\126\84\250\182\223\117\117\239\188\219\124\69\225\170\222\127", "\223\176\27\55\142")};
				ButtonBar.BorderSizePixel = 0;
				ButtonBar.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\6\174\218\161\43\181\236\180\54", "\213\68\219\174");
				ButtonBar.Parent = InnerBorder;
				ButtonBar.Position = UDim2.new(0, 0, 1, 0);
				ButtonBar.Size = UDim2.new(1, 0, 0, 35);
				Buttons.AutomaticCanvasSize = Enum.AutomaticSize.X;
				Buttons.BackgroundColor3 = library.colors.sectionBackground;
				colored[1 + #colored] = {Buttons,LUAOBFUSACTOR_DECRYPT_STR_0("\41\225\32\236\45\215\48\106\5\228\0\232\38\202\45\44", "\31\107\128\67\135\74\165\95"),LUAOBFUSACTOR_DECRYPT_STR_0("\203\237\255\89\72\190\214\202\253\78\74\182\202\231\233\67\69", "\209\184\136\156\45\33")};
				Buttons.BorderColor3 = library.colors.background;
				colored[1 + #colored] = {Buttons,LUAOBFUSACTOR_DECRYPT_STR_0("\37\199\103\12\189\21\235\122\4\183\21\155", "\216\103\168\21\104"),LUAOBFUSACTOR_DECRYPT_STR_0("\122\172\64\175\127\191\76\177\118\169", "\196\24\205\35")};
				Buttons.BorderSizePixel = 0;
				Buttons.BottomImage = "";
				Buttons.CanvasSize = UDim2.new(0, 0, 0, 0);
				Buttons.MidImage = "";
				Buttons.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\12\158\247\18\33\133\240", "\102\78\235\131");
				Buttons.Parent = ButtonBar;
				Buttons.Position = UDim2.new(0, 6, 0, 0);
				Buttons.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0);
				Buttons.ScrollBarImageTransparency = 1;
				Buttons.ScrollBarThickness = 0;
				Buttons.ScrollingDirection = Enum.ScrollingDirection.X;
				Buttons.Selectable = false;
				Buttons.Size = UDim2.new(1, -12, 1, 0);
				Buttons.TopImage = "";
				UIListLayout.FillDirection = Enum.FillDirection.Horizontal;
				UIListLayout.Padding = UDim.new(0, 10);
				UIListLayout.Parent = Buttons;
				UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder;
				UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center;
			end
			PromptObj.FrameInstance = ChoicePopup;
			PromptObj.Closed = ChoicePopup.Destroying;
			local function ClosePrompt(method)
				PromptObj.Active = (ChoicePopup and ChoicePopup:Destroy() and nil) or (PromptEvent:Fire(LUAOBFUSACTOR_DECRYPT_STR_0("\217\34\59\87\66", "\84\154\78\84\36\39\89\215"), method and (method == LUAOBFUSACTOR_DECRYPT_STR_0("\233\232\91\93\10\232\245\105", "\101\157\129\54\56"))) and nil) or nil;
			end
			PromptObj.Close = ClosePrompt;
			if Close then
				Close.MouseButton1Click:Connect(((DoClose ~= true) and DoClose) or ClosePrompt);
			end
			do
				local NameTxt = PromptData.Name;
				Title.Text = ((NameTxt ~= nil) and tostring(NameTxt)) or LUAOBFUSACTOR_DECRYPT_STR_0("\40\167\158\162\55\117\24\173\202\155\49\118\16\185\158", "\25\125\201\234\203\67");
			end
			do
				local DescriptionTxt = PromptData.Description;
				if (DescriptionTxt == nil) then
					DescriptionTxt = PromptData.Text;
					if (DescriptionTxt == nil) then
						DescriptionTxt = PromptData.String;
						if (DescriptionTxt == nil) then
							DescriptionTxt = PromptData.Message;
							if (DescriptionTxt == nil) then
								DescriptionTxt = PromptData.Value;
							end
						end
					end
				end
				Description.Text = ((DescriptionTxt ~= nil) and tostring(DescriptionTxt)) or "";
			end
			do
				local Selections = PromptData.Options or PromptData.Buttons or PromptData.Choices;
				if Selections then
					if (type(Selections) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\109\245\26\15\17", "\115\25\148\120\99\116\71")) then
						Selections = {[LUAOBFUSACTOR_DECRYPT_STR_0("\35\22", "\33\108\93\217\68")]=Selections};
					end
				else
					Selections = DefaultSelections;
				end
				local OptionCount = 0;
				local ButtonsProxy = {};
				PromptObj.Buttons = ButtonsProxy;
				PromptObj.ReOrder = function(self, SortFunc)
					if (self ~= ButtonsProxy) then
						SortFunc, self = self, nil;
					end
					if (SortFunc and (type(SortFunc) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\221\94\175\174\207\66\174\163", "\205\187\43\193"))) then
						SortFunc = SortByLayoutOrder;
					end
					local BtnOrder = {};
					for _, Data in next, ButtonsProxy do
						BtnOrder[1 + #BtnOrder] = Data;
					end
					table.sort(BtnOrder, SortFunc or SortByLayoutOrder);
					for Order, Data in next, BtnOrder do
						Data.Order = Order or Data.Order;
						local UpdateFunc = Data.Update;
						if UpdateFunc then
							spawn(UpdateFunc);
						else
							local Frame = Data.ButtonObject;
							if Frame then
								Frame.LayoutOrder = Order;
							end
						end
					end
					return ButtonsProxy;
				end;
				PromptObj.PressAll = function(self, ...)
					local isSelf = nil;
					if (self and rawequal(self, PromptObj)) then
						isSelf = true;
					end
					for _, Data in next, ButtonsProxy do
						local f = Data.Callback;
						if f then
							if isSelf then
								f(...);
							else
								f(self, ...);
							end
						end
					end
				end;
				local KeepOpen = PromptData.KeepOpen;
				for Key, OptionData in next, Selections do
					OptionCount += 1
					do
						local typ = OptionData and type(OptionData);
						if (typ ~= LUAOBFUSACTOR_DECRYPT_STR_0("\234\115\7\211\251", "\191\158\18\101")) then
							OptionData = {[LUAOBFUSACTOR_DECRYPT_STR_0("\235\194\138\178", "\207\165\163\231\215")]=(((typ == LUAOBFUSACTOR_DECRYPT_STR_0("\213\237\235\95\42\119", "\16\166\153\153\54\68")) and (type(Key) == LUAOBFUSACTOR_DECRYPT_STR_0("\220\166\205\68\49\51", "\153\178\211\160\38\84\65")) and OptionData) or Key),[LUAOBFUSACTOR_DECRYPT_STR_0("\161\10\86\39\128\10\89\32", "\75\226\107\58")]=(((typ == LUAOBFUSACTOR_DECRYPT_STR_0("\94\203\31\121\5\203\194\86", "\173\56\190\113\26\113\162")) and OptionData) or ClosePrompt)};
						end
					end
					ButtonsProxy[Key] = AddOption(OptionData, Key, OptionCount, Buttons, ClosePrompt, PromptEvent, KeepOpen);
				end
			end
			do
				local to = PromptData.Timeout;
				to = to and tonumber(to);
				if to then
					task.delay(to, ClosePrompt, LUAOBFUSACTOR_DECRYPT_STR_0("\223\215\32\0\248\222\202\18", "\151\171\190\77\101"));
				end
			end
			ChoicePopup.Parent = MainScreenGui;
			makeDraggable(ChoicePopup, ChoicePopup);
			return PromptObj, ChoicePopup;
		end;
	end
	do
		local Popups = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\227\61\249\164\253", "\107\165\79\152\201\152\29"));
		local UIListLayout = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\98\103\196\194\71\107\123\79\241\196\65\107", "\31\55\46\136\171\52"));
		library.NotifyLayout = UIListLayout;
		Popups.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
		Popups.BackgroundTransparency = 1;
		Popups.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\225\39\204\225\193\59", "\148\177\72\188");
		Popups.Position = UDim2.new(0, 10, 0, 10);
		Popups.Size = UDim2.new(1, -20, 1, -20);
		UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right;
		UIListLayout.Padding = UDim.new(0, 5);
		UIListLayout.Parent = Popups;
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder;
		UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom;
		Popups.Parent = MainScreenGui;
		library.NotificationsFrame = Popups;
		local Inverse = true;
		local os_clock = os.clock;
		local Notifications = {};
		library.Notifications = Notifications;
		spawn(function()
			local v1, vtop, htop = Enum.FillDirection.Vertical, Enum.VerticalAlignment.Top, Enum.HorizontalAlignment.Center;
			while wait_check() do
				local Len = #Notifications;
				while wait_check() and (Len <= 0) do
					Len = #Notifications;
					if wait_check(0.25) then
					else
						return;
					end
				end
				Inverse = ((UIListLayout.FillDirection == v1) and (UIListLayout.VerticalAlignment ~= vtop)) or (UIListLayout.HorizontalAlignment ~= htop);
				local BreathingRoom, now = 10, os_clock();
				local Order = 0;
				for Index = Len, 1, -1 do
					BreathingRoom -= 1
					if (BreathingRoom <= 0) then
						if wait_check() then
							BreathingRoom, now = 10, os_clock();
						else
							return;
						end
					end
					local Noti = Notifications[Index];
					local Obj = Noti and Noti.Object;
					if (Obj and Noti.Active and (Noti.Paused or ((now - Noti.Expires) < Noti.Duration))) then
						if (Noti.TextLabel.Text ~= Noti.Text) then
							Noti:SetText(Noti.Text);
						end
						if Obj.Visible then
							Order += 1
							Obj.LayoutOrder = Order * ((Inverse and -1) or 1);
						end
						continue;
					end
					Noti.Object = (Noti.Object and Noti.Object:Destroy() and nil) or (Noti.Destroy() and nil) or (table.remove(Notifications, Index) and nil) or nil;
				end
			end
		end);
		library.Notify = function(self, NotificationData, ...)
			if rawequal(self, library) then
			else
				NotificationData, self = self, library;
			end
			local now = os_clock();
			local dur = NotificationData.Time or 6;
			local TextStr = NotificationData.Text or NotificationData.String or NotificationData.Value or NotificationData.Message or NotificationData.Msg;
			TextStr = ((TextStr == nil) and LUAOBFUSACTOR_DECRYPT_STR_0("\136\185\23\199\163\174\67\147\161\191\65\214\168", "\179\198\214\55")) or tostring(TextStr);
			local NotificationObj = {[LUAOBFUSACTOR_DECRYPT_STR_0("\217\2\123\98\113\218\253\9", "\179\144\108\18\22\37")]=now,[LUAOBFUSACTOR_DECRYPT_STR_0("\231\160\15\128\217\195", "\175\166\195\123\233")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\201\205\79\74\245\235", "\144\143\162\61\41")]=false,[LUAOBFUSACTOR_DECRYPT_STR_0("\196\198\15\81\102\142\60\238", "\83\128\179\125\48\18\231")]=dur,[LUAOBFUSACTOR_DECRYPT_STR_0("\120\175\227\212\85\27\78", "\126\61\215\147\189\39")]=(now + dur),[LUAOBFUSACTOR_DECRYPT_STR_0("\72\254\8\86\125\251", "\37\24\159\125")]=((NotificationData.Paused and true) or false),[LUAOBFUSACTOR_DECRYPT_STR_0("\238\163\109\86", "\34\186\198\21")]=TextStr,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\26\194\72\207\253\6\209\78", "\162\152\104\165\61")]=NotificationData};
			NotificationObj.Forced = NotificationObj.Paused;
			local Notification = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\235\61\179\112\117", "\133\173\79\210\29\16"));
			NotificationObj.Object = Notification;
			local Border = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\171\110\236\38\136", "\75\237\28\141"));
			local Inner = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\250\77\205\188\42", "\129\188\63\172\209\79\123\135"));
			local Border_2 = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\102\246\231\192\69", "\173\32\132\134"));
			local Text = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\122\30\16\251\130\48\207\75\23", "\173\46\123\104\143\206\81"));
			NotificationObj.TextLabel = Text;
			local Bar = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\146\15\35\135\64", "\97\212\125\66\234\37\227"));
			local Close = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\163\238\183\50\27\168\246\162\33\17\132", "\126\234\131\214\85"));
			Notification.AnchorPoint = Vector2.one;
			Notification.BackgroundColor3 = library.colors.background;
			colored[1 + #colored] = {Notification,LUAOBFUSACTOR_DECRYPT_STR_0("\166\212\74\81\72\150\218\92\84\75\167\218\69\85\93\215", "\47\228\181\41\58"),LUAOBFUSACTOR_DECRYPT_STR_0("\164\253\218\48\4\34\16\179\242\221", "\127\198\156\185\91\99\80")};
			Notification.BorderColor3 = library.colors.outerBorder;
			colored[1 + #colored] = {Notification,LUAOBFUSACTOR_DECRYPT_STR_0("\215\21\222\244\162\25\26\209\249\21\222\163", "\190\149\122\172\144\199\107\89"),LUAOBFUSACTOR_DECRYPT_STR_0("\61\16\229\251\236\16\10\227\250\251\32", "\158\82\101\145\158")};
			Notification.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\94\241\22\31\66\121\253\3\2\77\127\240", "\36\16\158\98\118");
			Notification.Position = UDim2.new(1, -10, 1, -10);
			Notification.Size = UDim2.new(0, 50000, 0, 32);
			Border.AnchorPoint = Vector2.new(0.5, 0.5);
			Border.BackgroundColor3 = library.colors.background;
			colored[1 + #colored] = {Border,LUAOBFUSACTOR_DECRYPT_STR_0("\226\23\192\240\95\250\40\240\206\18\224\244\84\231\53\182", "\133\160\118\163\155\56\136\71"),LUAOBFUSACTOR_DECRYPT_STR_0("\244\163\114\249\177\13\186\227\172\117", "\213\150\194\17\146\214\127")};
			Border.BorderColor3 = library.colors.innerBorder;
			colored[1 + #colored] = {Border,LUAOBFUSACTOR_DECRYPT_STR_0("\57\166\182\208\67\182\129\57\23\166\182\135", "\86\123\201\196\180\38\196\194"),LUAOBFUSACTOR_DECRYPT_STR_0("\254\230\215\170\229\202\214\189\243\237\203", "\207\151\136\185")};
			Border.BorderMode = Enum.BorderMode.Inset;
			Border.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\138\140\58\134\113\106", "\17\200\227\72\226\20\24");
			Border.Parent = Notification;
			Border.Position = UDim2.new(0.5, 0, 0.5, 0);
			Border.Size = UDim2.new(1, 0, 1, 0);
			Inner.AnchorPoint = Vector2.one / 2;
			Inner.BackgroundColor3 = library.colors.background;
			colored[1 + #colored] = {Inner,LUAOBFUSACTOR_DECRYPT_STR_0("\146\64\24\220\206\227\224\234\190\69\56\216\197\254\253\172", "\159\208\33\123\183\169\145\143"),LUAOBFUSACTOR_DECRYPT_STR_0("\240\91\59\61\245\72\55\35\252\94", "\86\146\58\88")};
			Inner.BorderColor3 = library.colors.outerBorder;
			colored[1 + #colored] = {Inner,LUAOBFUSACTOR_DECRYPT_STR_0("\122\208\248\196\171\251\21\245\84\208\248\147", "\154\56\191\138\160\206\137\86"),LUAOBFUSACTOR_DECRYPT_STR_0("\137\76\225\130\110\24\142\222\130\92\231", "\172\230\57\149\231\28\90\225")};
			Inner.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\43\164\136\215\58", "\187\98\202\230\178\72");
			Inner.Parent = Notification;
			Inner.Position = UDim2.new(0.5, 0, 0.5, 0);
			Inner.Size = UDim2.new(1, -8, 1, -8);
			Border_2.AnchorPoint = Vector2.one / 2;
			Border_2.BackgroundColor3 = library.colors.background;
			colored[1 + #colored] = {Border_2,LUAOBFUSACTOR_DECRYPT_STR_0("\3\224\167\59\77\51\238\177\62\78\2\238\168\63\88\114", "\42\65\129\196\80"),LUAOBFUSACTOR_DECRYPT_STR_0("\0\75\94\209\16\21\13\251\12\78", "\142\98\42\61\186\119\103\98")};
			Border_2.BorderColor3 = library.colors.innerBorder;
			colored[1 + #colored] = {Border_2,LUAOBFUSACTOR_DECRYPT_STR_0("\26\176\16\12\61\173\33\7\52\176\16\91", "\104\88\223\98"),LUAOBFUSACTOR_DECRYPT_STR_0("\77\249\236\203\16\207\75\229\230\203\16", "\141\36\151\130\174\98")};
			Border_2.BorderMode = Enum.BorderMode.Inset;
			Border_2.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\166\117\208\9\129\104", "\109\228\26\162");
			Border_2.Parent = Inner;
			Border_2.Position = UDim2.new(0.5, 0, 0.5, 0);
			Border_2.Size = UDim2.new(1, 0, 1, 0);
			Text.AnchorPoint = Vector2.new(0, 0.5);
			Text.BackgroundTransparency = 1;
			Text.Font = Enum.Font.Code;
			Text.FontSize = Enum.FontSize.Size14;
			Text.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\106\224\229\108", "\134\62\133\157\24\128");
			Text.Parent = Border_2;
			Text.Position = UDim2.new(0, 8, 0.5, 0);
			Text.Size = UDim2.new(1, -8, 1, -7);
			Text.Text = TextStr;
			Text.TextColor3 = library.colors.elementText;
			colored[1 + #colored] = {Text,LUAOBFUSACTOR_DECRYPT_STR_0("\51\160\2\205\12\190\218\8\183\73", "\182\103\197\122\185\79\209"),LUAOBFUSACTOR_DECRYPT_STR_0("\246\139\228\122\5\70\231\179\228\111\20", "\40\147\231\129\23\96")};
			Text.TextScaled = true;
			Text.TextSize = 14;
			Text.TextStrokeTransparency = 0.75;
			Text.TextWrap = true;
			Text.TextWrapped = true;
			Text.TextXAlignment = Enum.TextXAlignment.Left;
			Bar.BackgroundColor3 = library.colors.main;
			colored[1 + #colored] = {Bar,LUAOBFUSACTOR_DECRYPT_STR_0("\87\249\143\78\188\190\211\96\246\136\102\180\160\211\103\171", "\188\21\152\236\37\219\204"),LUAOBFUSACTOR_DECRYPT_STR_0("\77\232\62\2", "\108\32\137\87")};
			Bar.BorderSizePixel = 0;
			Bar.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\136\233\18", "\57\202\136\96\198\79\153\43");
			Bar.Parent = Border_2;
			Bar.Size = UDim2.new(0, 3, 1, 0);
			Close.AnchorPoint = Vector2.new(1, 0.5);
			Close.BackgroundTransparency = 1;
			Close.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\185\33\178\166\158\180\253\191\42\174\253\194\232\173\255\122\248\245\216\245\172\252\116", "\152\203\67\202\199\237\199");
			Close.ImageColor3 = library.colors.elementText;
			colored[1 + #colored] = {Close,LUAOBFUSACTOR_DECRYPT_STR_0("\211\78\161\8\26\86\118\234\245\81\243", "\134\154\35\192\111\127\21\25"),LUAOBFUSACTOR_DECRYPT_STR_0("\189\42\12\7\37\220\172\18\12\18\52", "\178\216\70\105\106\64")};
			Close.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\28\39\117\229\204", "\224\95\75\26\150\169\181\180");
			Close.Parent = Border_2;
			Close.Position = UDim2.new(1, -6, 0.5, 0);
			Close.ScaleType = Enum.ScaleType.Fit;
			Close.Size = UDim2.new(0, 10, 0, 10);
			Notification.Size = UDim2.new(0, 64 + textToSize(Text).X, 0, 32);
			Notification.Parent = Popups;
			Notification.LayoutOrder = #Notification.Parent:GetChildren() * ((Inverse and 1) or -1);
			if Popups.Parent then
			else
				Popups.Parent = MainScreenGui;
			end
			NotificationObj.OnClose = Close.Activated;
			NotificationObj.InputBegan = Notification.InputBegan;
			NotificationObj.Destroying = Notification.Destroying;
			NotificationObj.MouseEnter = Notification.MouseEnter;
			NotificationObj.MouseLeave = Notification.MouseLeave;
			NotificationObj.SetText = function(self, Str)
				if rawequal(self, NotificationObj) then
				else
					Str = self;
				end
				Str = ((Str == nil) and LUAOBFUSACTOR_DECRYPT_STR_0("\37\213\152\60\65\180\98\75\221\209\62\65\162", "\22\107\186\184\72\36\204")) or tostring(Str);
				Text.Text, NotificationObj.Text = Str, Str;
				Notification.Size = UDim2.new(0, 44 + Text.TextBounds.X, 0, 32);
				return Str, Text;
			end;
			local function Pause(self, Set, NoForce)
				if rawequal(self, NotificationObj) then
				else
					Set, NoForce = self, Set;
				end
				local IsPaused = NotificationObj.Paused;
				if (Set == nil) then
					Set = not IsPaused;
				else
					Set = Set or false;
				end
				if (Set or (IsPaused == Set)) then
				else
					NotificationObj.Expires = math.max(NotificationObj.Expires, os_clock() + math.clamp(NotificationObj.Duration / 2.5, 1, 3));
				end
				NotificationObj.Paused = Set;
				if NoForce then
				else
					NotificationObj.Forced = Set;
				end
				return Set;
			end
			NotificationObj.SetPaused = Pause;
			NotificationObj.AddTime = function(self, Extension)
				if rawequal(self, NotificationObj) then
				else
					Extension = self;
				end
				NotificationObj.Expires += Extension
			end;
			NotificationObj.Hide = function(self, SetPause)
				if (Notification and NotificationObj.Active) then
					if rawequal(self, NotificationObj) then
					else
						SetPause = self;
					end
					if SetPause then
						Pause(true);
					end
					Notification.Visible = false;
				end
			end;
			NotificationObj.Show = function(self, SetPause)
				if (Notification and NotificationObj.Active) then
					if rawequal(self, NotificationObj) then
					else
						SetPause = self;
					end
					if SetPause then
						Pause(false);
					end
					Notification.Visible = true;
				end
			end;
			NotificationObj.SetVisible = function(self, Visible, SetPause)
				if (Notification and NotificationObj.Active) then
					if rawequal(self, NotificationObj) then
					else
						Visible, SetPause = self, Visible;
					end
					if (Visible == nil) then
						Notification.Visible = not Notification.Visible;
					else
						Notification.Visible = (Visible and true) or false;
					end
					if SetPause then
						Pause(Notification.Visible);
					end
				end
			end;
			Notification.MouseEnter:Connect(function()
				if NotificationObj.Forced then
					return;
				end
				Pause(true, true);
			end);
			Notification.MouseLeave:Connect(function()
				if NotificationObj.Forced then
					return;
				end
				Pause(false, true);
			end);
			local function Destroy()
				if Notification then
					Notification:Destroy();
				end
				NotificationObj.Active = false;
				NotificationObj.Object = nil;
			end
			NotificationObj.Destroy = Destroy;
			Close.Activated:Connect(Destroy);
			Notifications[1 + #Notifications] = NotificationObj;
			return NotificationObj, Notification, Text;
		end;
	end
end
library.CreateWindow = function(self, options, ...)
	options = (options and (type(options) == LUAOBFUSACTOR_DECRYPT_STR_0("\244\169\54\71\0\224", "\110\135\221\68\46")) and resolvevararg(LUAOBFUSACTOR_DECRYPT_STR_0("\212\63\2\239\193\164", "\91\131\86\108\139\174\211"), options, ...)) or options;
	local homepage = nil;
	local windowoptions = options;
	local windowName = options.Name or LUAOBFUSACTOR_DECRYPT_STR_0("\206\37\182\22\80\254\47\248\32\84\245\47\183\0", "\61\155\75\216\119");
	options.Name = windowName;
	if (windowName and (#windowName > 0) and (library.WorkspaceName == LUAOBFUSACTOR_DECRYPT_STR_0("\52\174\162\47\81\73\241\13\169", "\189\100\203\210\92\56\105"))) then
		library.WorkspaceName = convertfilename(windowName, LUAOBFUSACTOR_DECRYPT_STR_0("\31\84\237\59\38\17\209\33\45", "\72\79\49\157"));
	end
	local pepsiLibrary = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\187\179\35\185\141\190\22\169\129", "\220\232\208\81"));
	library.MainScreenGui, MainScreenGui = pepsiLibrary, pepsiLibrary;
	local main = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\211\172\228\61\41", "\193\149\222\133\80\76\58"));
	local mainBorder = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\224\79\78\223\195", "\178\166\61\47"));
	local tabSlider = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\221\88\233\119\207", "\94\155\42\136\26\170"));
	local innerMain = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\162\45\39\184\129", "\213\228\95\70"));
	local innerMainBorder = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\12\169\195\137\114", "\23\74\219\162\228"));
	local innerBackdrop = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\16\235\71\168\62\21\231\68\170\55", "\91\89\134\38\207"));
	local innerMainHolder = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\98\252\201\59\22", "\71\36\142\168\86\115\176"));
	local tabsHolder = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\246\172\115\184\6\146\87\75\218\173", "\41\191\193\18\223\99\222\54"));
	local tabHolderList = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\158\15\235\35\185\191\10\198\51\165\190\50", "\202\203\70\167\74"));
	local tabHolderPadding = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\25\40\236\50\117\40\8\210\52", "\17\76\97\188\83"));
	local headline = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\177\34\193\35\28\130\73\166\137", "\195\229\71\185\87\80\227\43"));
	local splitter = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\212\249\24\68\195\225\254\5\92", "\143\128\156\96\48"));
	local submenuOpen = nil;
	library.globals[LUAOBFUSACTOR_DECRYPT_STR_0("\135\238\199\27\25\188\222\231", "\119\216\177\144\114") .. options.Name] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\218\60\251\79\204\39\236\109\217\44\247", "\34\169\73\153")]=submenuOpen};
	pepsiLibrary.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\234\172\75\203\234", "\235\202\140\107");
	pepsiLibrary.Parent = library.gui_parent;
	pepsiLibrary.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
	pepsiLibrary.DisplayOrder = 10;
	pepsiLibrary.ResetOnSpawn = false;
	main.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\1\117\61\166", "\165\108\20\84\200\137\71\151");
	main.Parent = pepsiLibrary;
	main.AnchorPoint = Vector2.new(0.5, 0.5);
	main.BackgroundColor3 = library.colors.background;
	colored[1 + #colored] = {main,LUAOBFUSACTOR_DECRYPT_STR_0("\88\181\40\131\125\166\36\157\116\176\8\135\118\187\57\219", "\232\26\212\75"),LUAOBFUSACTOR_DECRYPT_STR_0("\53\72\113\227\240\37\70\103\230\243", "\151\87\41\18\136")};
	main.BorderColor3 = library.colors.outerBorder;
	colored[1 + #colored] = {main,LUAOBFUSACTOR_DECRYPT_STR_0("\121\160\216\212\251\73\140\197\220\241\73\252", "\158\59\207\170\176"),LUAOBFUSACTOR_DECRYPT_STR_0("\64\75\39\76\158\109\81\33\77\137\93", "\236\47\62\83\41")};
	main.Position = UDim2.fromScale(0.5, 0.5);
	main.Size = UDim2.fromOffset(500, 545);
	makeDraggable(main, main);
	mainBorder.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\247\168\41\53\136\141\232\173\37\41", "\226\154\201\64\91\202");
	mainBorder.Parent = main;
	mainBorder.AnchorPoint = Vector2.new(0.5, 0.5);
	mainBorder.BackgroundColor3 = library.colors.background;
	colored[1 + #colored] = {mainBorder,LUAOBFUSACTOR_DECRYPT_STR_0("\227\72\30\19\77\174\206\92\19\28\105\179\205\70\15\75", "\220\161\41\125\120\42"),LUAOBFUSACTOR_DECRYPT_STR_0("\190\112\163\5\187\99\175\27\178\117", "\110\220\17\192")};
	mainBorder.BorderColor3 = library.colors.innerBorder;
	colored[1 + #colored] = {mainBorder,LUAOBFUSACTOR_DECRYPT_STR_0("\86\118\38\30\238\37\210\168\120\118\38\73", "\199\20\25\84\122\139\87\145"),LUAOBFUSACTOR_DECRYPT_STR_0("\78\7\211\171\9\200\72\27\217\171\9", "\138\39\105\189\206\123")};
	mainBorder.BorderMode = Enum.BorderMode.Inset;
	mainBorder.Position = UDim2.fromScale(0.5, 0.5);
	mainBorder.Size = UDim2.fromScale(1, 1);
	innerMain.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\22\9\135\40\225\212\206\246\17", "\159\127\103\233\77\147\153\175");
	innerMain.Parent = main;
	innerMain.AnchorPoint = Vector2.new(0.5, 0.5);
	innerMain.BackgroundColor3 = library.colors.background;
	colored[1 + #colored] = {innerMain,LUAOBFUSACTOR_DECRYPT_STR_0("\37\241\231\161\71\217\8\229\234\174\99\196\11\255\246\249", "\171\103\144\132\202\32"),LUAOBFUSACTOR_DECRYPT_STR_0("\18\46\234\7\23\61\230\25\30\43", "\108\112\79\137")};
	innerMain.BorderColor3 = library.colors.outerBorder;
	colored[1 + #colored] = {innerMain,LUAOBFUSACTOR_DECRYPT_STR_0("\29\205\102\44\168\19\202\58\51\205\102\123", "\85\95\162\20\72\205\97\137"),LUAOBFUSACTOR_DECRYPT_STR_0("\248\232\62\217\31\218\194\229\249\47\206", "\173\151\157\74\188\109\152")};
	innerMain.Position = UDim2.fromScale(0.5, 0.5);
	innerMain.Size = UDim2.new(1, -14, 1, -14);
	innerMainBorder.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\45\6\54\216\206\121\212\250\42\42\55\207\216\81\199", "\147\68\104\88\189\188\52\181");
	innerMainBorder.Parent = innerMain;
	innerMainBorder.AnchorPoint = Vector2.new(0.5, 0.5);
	innerMainBorder.BackgroundColor3 = library.colors.background;
	colored[1 + #colored] = {innerMainBorder,LUAOBFUSACTOR_DECRYPT_STR_0("\56\137\136\219\29\154\132\197\20\140\168\223\22\135\153\131", "\176\122\232\235"),LUAOBFUSACTOR_DECRYPT_STR_0("\130\116\57\68\233\146\122\47\65\234", "\142\224\21\90\47")};
	innerMainBorder.BorderColor3 = library.colors.innerBorder;
	colored[1 + #colored] = {innerMainBorder,LUAOBFUSACTOR_DECRYPT_STR_0("\86\219\53\82\161\153\166\123\216\40\68\247", "\229\20\180\71\54\196\235"),LUAOBFUSACTOR_DECRYPT_STR_0("\32\112\207\230\231\136\143\59\122\196\241", "\224\73\30\161\131\149\202")};
	innerMainBorder.BorderMode = Enum.BorderMode.Inset;
	innerMainBorder.Position = UDim2.fromScale(0.5, 0.5);
	innerMainBorder.Size = UDim2.fromScale(1, 1);
	innerMainHolder.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\248\235\255\85\227\200\240\89\255\205\254\92\245\224\227", "\48\145\133\145");
	innerMainHolder.Parent = innerMain;
	innerMainHolder.BackgroundColor3 = Color3.new(1, 1, 1);
	innerMainHolder.BackgroundTransparency = 1;
	innerMainHolder.Position = UDim2:fromOffset(25);
	innerMainHolder.Size = UDim2.new(1, 0, 1, -25);
	innerBackdrop.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\83\66\187\235\195\14\91\79\190\234\195\35\74", "\76\58\44\213\142\177");
	innerBackdrop.Parent = innerMainHolder;
	innerBackdrop.BackgroundColor3 = Color3.new(1, 1, 1);
	innerBackdrop.BackgroundTransparency = 1;
	innerBackdrop.Size = UDim2.fromScale(1, 1);
	innerBackdrop.ZIndex = -1;
	innerBackdrop.Visible = library_flags[LUAOBFUSACTOR_DECRYPT_STR_0("\244\27\54\40\107\194\35\28\40\106\133\6\19\46\115\204\54\29\56\118\207\106\39\62\125\233\37\17\38\127\217\43\7\35\124\226\41\19\42\125", "\24\171\68\114\77")] and true;
	innerBackdrop.ImageColor3 = library_flags[LUAOBFUSACTOR_DECRYPT_STR_0("\208\34\116\87\148\215\3\163\234\15\30\112\134\221\15\170\253\18\69\92\131\144\45\160\238\26\85\113\136\210\11\191", "\205\143\125\48\50\231\190\100")] or Color3.new(1, 1, 1);
	innerBackdrop.ImageTransparency = (library_flags[LUAOBFUSACTOR_DECRYPT_STR_0("\254\152\48\0\242\234\216\172\196\181\90\39\224\224\212\165\211\168\1\11\229\173\246\175\192\160\17\49\243\226\209\177\209\166\6\0\239\224\198", "\194\161\199\116\101\129\131\191")] or 95) / 100;
	innerBackdrop.Image = resolveid(library_flags[LUAOBFUSACTOR_DECRYPT_STR_0("\211\27\236\173\228\171\235\42\205\186\185\128\237\39\195\175\229\173\249\42\204\230\222\175\237\35\205\137\228\177\233\48\225\140", "\194\140\68\168\200\151")], LUAOBFUSACTOR_DECRYPT_STR_0("\125\196\241\32\230\75\252\219\32\231\12\217\212\38\254\69\233\218\48\251\70\181\252\40\244\69\254\244\54\230\71\239\252\1", "\149\34\155\181\69")) or "";
	library.Backdrop = innerBackdrop;
	tabsHolder.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\23\252\215\233\43\242\217\254\6\239", "\154\99\157\181");
	tabsHolder.Parent = innerMain;
	tabsHolder.BackgroundColor3 = library.colors.topGradient;
	colored[1 + #colored] = {tabsHolder,LUAOBFUSACTOR_DECRYPT_STR_0("\175\14\239\171\235\159\0\249\174\232\174\0\224\175\254\222", "\140\237\111\140\192"),LUAOBFUSACTOR_DECRYPT_STR_0("\18\22\109\63\20\24\121\17\3\23\105", "\120\102\121\29")};
	tabsHolder.BorderSizePixel = 0;
	tabsHolder.Position = UDim2.fromOffset(1, 1);
	tabsHolder.Size = UDim2.new(1, -2, 0, 23);
	tabsHolder.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\190\225\161\58\191\240\188\47\165\231\227\116\227\177\237\110\248\179\233\98\252\177\239", "\91\204\131\217");
	tabsHolder.ImageColor3 = library.colors.bottomGradient;
	colored[1 + #colored] = {tabsHolder,LUAOBFUSACTOR_DECRYPT_STR_0("\231\242\84\211\182\254\241\194\240\71\135", "\158\174\159\53\180\211\189"),LUAOBFUSACTOR_DECRYPT_STR_0("\80\242\249\201\120\184\117\239\236\217\126\176\92\233", "\213\50\157\141\189\23")};
	tabHolderList.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\234\39\134\136\125\168\250\35\150\140\123\183\234", "\196\158\70\228\192\18");
	tabHolderList.Parent = tabsHolder;
	tabHolderList.FillDirection = Enum.FillDirection.Horizontal;
	tabHolderList.SortOrder = Enum.SortOrder.LayoutOrder;
	tabHolderList.VerticalAlignment = Enum.VerticalAlignment.Center;
	tabHolderList.Padding = UDim:new(3);
	tabHolderPadding.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\94\94\19\102\214\70\91\20\92\233\75\91\21\71\215\77", "\185\42\63\113\46");
	tabHolderPadding.Parent = tabsHolder;
	tabHolderPadding.PaddingLeft = UDim:new(7);
	headline.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\220\216\32\61\23\221\211\36", "\123\180\189\65\89");
	headline.Parent = tabsHolder;
	headline.BackgroundColor3 = Color3.new(1, 1, 1);
	headline.BackgroundTransparency = 1;
	headline.LayoutOrder = 1;
	headline.Font = Enum.Font.Code;
	headline.Text = (windowName and tostring(windowName)) or LUAOBFUSACTOR_DECRYPT_STR_0("\157\211\175", "\233\162\236\144\132");
	headline.TextColor3 = library.colors.main;
	colored[1 + #colored] = {headline,LUAOBFUSACTOR_DECRYPT_STR_0("\134\193\230\14\154\249\83\189\214\173", "\63\210\164\158\122\217\150"),LUAOBFUSACTOR_DECRYPT_STR_0("\62\202\255\226", "\152\83\171\150\140\41")};
	headline.TextSize = 14;
	headline.TextStrokeColor3 = library.colors.outerBorder;
	colored[1 + #colored] = {headline,LUAOBFUSACTOR_DECRYPT_STR_0("\182\224\155\39\231\15\26\141\238\134\16\219\23\7\144\182", "\104\226\133\227\83\180\123"),LUAOBFUSACTOR_DECRYPT_STR_0("\12\30\55\85\17\41\44\66\7\14\49", "\48\99\107\67")};
	headline.TextStrokeTransparency = 0.75;
	headline.Size = UDim2:new(textToSize(headline).X + 4, 1);
	splitter.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\205\182\113\217\57\111\219\180", "\27\190\198\29\176\77");
	splitter.Parent = tabsHolder;
	splitter.BackgroundColor3 = Color3.new(1, 1, 1);
	splitter.BackgroundTransparency = 1;
	splitter.LayoutOrder = 2;
	splitter.Size = UDim2:new(6, 1);
	splitter.Font = Enum.Font.Code;
	splitter.Text = "|";
	splitter.TextColor3 = library.colors.tabText;
	colored[1 + #colored] = {splitter,LUAOBFUSACTOR_DECRYPT_STR_0("\219\78\229\32\138\65\227\68\239\103", "\46\143\43\157\84\201"),LUAOBFUSACTOR_DECRYPT_STR_0("\67\121\84\246\90\11\220", "\168\55\24\54\162\63\115")};
	splitter.TextSize = 14;
	splitter.TextStrokeColor3 = library.colors.tabText;
	colored[1 + #colored] = {splitter,LUAOBFUSACTOR_DECRYPT_STR_0("\35\255\56\148\225\218\5\245\43\133\241\193\27\245\50\211", "\174\119\154\64\224\178"),LUAOBFUSACTOR_DECRYPT_STR_0("\62\127\199\79\0\191\14", "\132\74\30\165\27\101\199\122")};
	splitter.TextStrokeTransparency = 0.75;
	tabSlider.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\59\230\253\148\171\188\176\42\245", "\212\79\135\159\199\199\213");
	tabSlider.Parent = main;
	tabSlider.BackgroundColor3 = library.colors.main;
	colored[1 + #colored] = {tabSlider,LUAOBFUSACTOR_DECRYPT_STR_0("\91\161\182\76\91\197\23\108\174\177\100\83\219\23\107\243", "\120\25\192\213\39\60\183"),LUAOBFUSACTOR_DECRYPT_STR_0("\21\65\54\70", "\40\120\32\95")};
	tabSlider.BorderSizePixel = 0;
	tabSlider.Position = UDim2.fromOffset(100, 30);
	tabSlider.Size = UDim2:fromOffset(1);
	tabSlider.Visible = false;
	local IgnoreCoreInputs = nil;
	do
		local os_clock = os.clock;
		library.signals[1 + #library.signals] = userInputService.InputBegan:Connect(function(keyCode)
			if (IgnoreCoreInputs or userInputService:GetFocusedTextBox()) then
				return;
			elseif (keyCode.KeyCode == library.configuration.hideKeybind) then
				if (not lasthidebing or ((os_clock() - lasthidebing) > 12)) then
					main.Visible = not main.Visible;
				end
				lasthidebing = nil;
			end
		end);
	end
	local windowFunctions = {[LUAOBFUSACTOR_DECRYPT_STR_0("\46\170\59\89\160\10\52\191", "\127\90\203\89\26\207")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\206\48\163\206\10\233\216\49", "\157\189\85\207\171\105")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\224\173\217\178\16", "\99\166\193\184\213")]=elements};
	library.globals[LUAOBFUSACTOR_DECRYPT_STR_0("\233\136\183\178\2\142\217\160", "\234\182\215\224\219\108") .. windowName].windowFunctions = windowFunctions;
	windowFunctions.Show = function(self, x)
		main.Visible = (x == nil) or (x == true) or (x == 1);
		return main.Visible;
	end;
	windowFunctions.Hide = function(self, x)
		main.Visible = (x == false) or (x == 0);
		return main.Visible;
	end;
	windowFunctions.Visibility = function(self, x)
		if (x == nil) then
			main.Visible = not main.Visible;
		else
			main.Visible = x and true;
		end
		return main.Visible;
	end;
	windowFunctions.MoveTabSlider = function(self, tabObject)
		spawn(function()
			tabSlider.Visible = true;
			tweenService:Create(tabSlider, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\243\136\161\48", "\85\160\225\219")]=UDim2.fromOffset(tabObject.AbsoluteSize.X, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\108\10\144\192\34\213\68\82", "\43\60\101\227\169\86\188")]=(UDim2.fromOffset(tabObject.AbsolutePosition.X, tabObject.AbsolutePosition.Y + tabObject.AbsoluteSize.Y) - UDim2.fromOffset(main.AbsolutePosition.X, main.AbsolutePosition.Y))}):Play();
		end);
	end;
	windowFunctions.LastTab = nil;
	windowFunctions.CreateTab = function(self, options, ...)
		options = (options and (type(options) == LUAOBFUSACTOR_DECRYPT_STR_0("\99\220\195\182\84\203", "\87\16\168\177\223\58\172\217")) and resolvevararg(LUAOBFUSACTOR_DECRYPT_STR_0("\0\204\91", "\91\84\173\57\189"), options, ...)) or options or {[LUAOBFUSACTOR_DECRYPT_STR_0("\62\184\1\249", "\182\112\217\108\156\192")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\13\88\252\130\234\59\92\246\135\175\82\8\202\135\163\28\77\175\167\175\15\71\175\163\171\16", "\235\202\104\40\143")};
		local image = options.Image;
		if image then
			image = resolveid(image);
		end
		local tabName = options.Name or LUAOBFUSACTOR_DECRYPT_STR_0("\56\133\21\184\0\142\31\249\57\138\25", "\217\109\235\123");
		options.Name = tabName;
		windowFunctions.tabCount = windowFunctions.tabCount + 1;
		local newTab = Instance_new((image and LUAOBFUSACTOR_DECRYPT_STR_0("\14\132\127\81\117\242\216\169\51\134\112", "\221\71\233\30\54\16\176\173")) or LUAOBFUSACTOR_DECRYPT_STR_0("\0\249\70\171\22\233\74\171\59\242", "\223\84\156\62"));
		local newTabHolder = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\240\238\227\208\178", "\91\182\156\130\189\215"));
		library.globals[LUAOBFUSACTOR_DECRYPT_STR_0("\65\76\155\92\112\119\163\66", "\53\30\19\204") .. windowName].newTabHolder = newTabHolder;
		local left = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\202\227\98\139\171\245\233\126\131\129\235\225\125\129", "\199\153\128\16\228"));
		local leftList = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\228\3\201\16\180\197\6\228\0\168\196\62", "\199\177\74\133\121"));
		local leftPadding = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\141\224\140\255\51\194\35\182\206", "\74\216\169\220\158\87\166"));
		local right = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\219\32\1\35\86\228\42\29\43\124\250\34\30\41", "\58\136\67\115\76"));
		local rightList = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\196\131\244\80\150\52\135\92\232\165\205\77", "\61\145\202\184\57\229\64\203"));
		local rightPadding = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\105\123\185\70\88\86\128\73\91", "\39\60\50\233"));
		newTab.Name = removeSpaces(((tabName and tostring(tabName):lower()) or LUAOBFUSACTOR_DECRYPT_STR_0("\69\108\252", "\195\122\83\195\76\226\72\210")) .. LUAOBFUSACTOR_DECRYPT_STR_0("\208\213\57", "\65\132\180\91\158"));
		newTab.Parent = tabsHolder;
		newTab.BackgroundTransparency = 1;
		newTab.LayoutOrder = (options.LastTab and 99999) or tonumber(options.TabOrder or options.LayoutOrder) or (2 + windowFunctions.tabCount);
		local colored_newTab_TextColor3 = nil;
		if image then
			newTab.Image = image;
			newTab.ImageColor3 = options.ImageColor or options.Color or Color3.new(1, 1, 1);
			newTab.Size = UDim2:new(tabsHolder.AbsoluteSize.Y, 1);
		else
			colored_newTab_TextColor3 = {newTab,LUAOBFUSACTOR_DECRYPT_STR_0("\49\121\201\58\38\115\221\33\23\47", "\78\101\28\177"),LUAOBFUSACTOR_DECRYPT_STR_0("\49\181\226\101\32\172\244", "\49\69\212\128")};
			colored[1 + #colored] = colored_newTab_TextColor3;
			newTab.Font = Enum.Font.Code;
			newTab.Text = (tabName and tostring(tabName)) or LUAOBFUSACTOR_DECRYPT_STR_0("\72\83\143", "\129\119\108\176\146");
			if (windowFunctions.tabCount ~= 1) then
				colored_newTab_TextColor3[4] = 1.35;
				newTab.TextColor3 = darkenColor(library.colors.tabText, 1.35);
			else
				newTab.TextColor3 = library.colors.tabText;
			end
			newTab.TextSize = 14;
			newTab.TextStrokeColor3 = Color3.fromRGB(42, 42, 42);
			newTab.TextStrokeTransparency = 0.75;
			newTab.Size = UDim2:new(textToSize(newTab).X + 4, 1);
		end
		local function goto()
			if (not library.colorpicker and not submenuOpen and (windowFunctions.selected.button ~= newTab) and newTab.Parent and newTabHolder.Parent) then
				pcall(function()
					for _, e in next, library.elements do
						if (e and (type(e) == LUAOBFUSACTOR_DECRYPT_STR_0("\40\206\5\193\32", "\124\92\175\103\173\69\110"))) then
							if e.Update then
								pcall(e.Update);
							end
							if e.UpdateAll then
								pcall(e.UpdateAll);
							end
						end
					end
				end);
				if windowFunctions.LastTab then
					windowFunctions.LastTab[4] = 1.35;
				end
				windowFunctions:MoveTabSlider(newTab);
				if (windowFunctions.selected.button.ClassName == LUAOBFUSACTOR_DECRYPT_STR_0("\245\61\27\35\227\45\23\35\206\54", "\87\161\88\99")) then
					tweenService:Create(windowFunctions.selected.button, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\38\252\247\216\148\223\47\29\235\188", "\67\114\153\143\172\215\176")]=darkenColor(library.colors.tabText, 1.35)}):Play();
				end
				if colored_newTab_TextColor3 then
					colored_newTab_TextColor3[4] = nil;
				end
				windowFunctions.selected.holder.Visible = false;
				windowFunctions.selected.button = newTab;
				windowFunctions.selected.holder = newTabHolder;
				if (windowFunctions.selected.button.ClassName == LUAOBFUSACTOR_DECRYPT_STR_0("\138\167\246\26\156\183\250\26\177\172", "\110\222\194\142")) then
					tweenService:Create(windowFunctions.selected.button, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\35\220\3\189\113\174\27\214\9\250", "\193\119\185\123\201\50")]=library.colors.tabText}):Play();
				end
				windowFunctions.selected.holder.Visible = true;
				windowFunctions.LastTab = colored_newTab_TextColor3;
			end
		end
		if (not homepage and (newTab.LayoutOrder <= 4)) then
			homepage = goto;
		end
		library.signals[1 + #library.signals] = newTab.MouseButton1Click:Connect(goto);
		if (windowFunctions.tabCount == 1) then
			tabSlider.Size = UDim2.fromOffset(newTab.AbsoluteSize.X, 1);
			tabSlider.Position = UDim2.fromOffset(newTab.AbsolutePosition.X, newTab.AbsolutePosition.Y + newTab.AbsoluteSize.Y) - UDim2.fromOffset(main.AbsolutePosition.X, main.AbsolutePosition.Y);
			tabSlider.Visible = true;
			windowFunctions.selected.holder = newTabHolder;
			windowFunctions.selected.button = newTab;
		end
		newTabHolder.Name = removeSpaces((tabName and tabName:lower()) or LUAOBFUSACTOR_DECRYPT_STR_0("\40\87\166", "\127\23\104\153\70\111\25")) .. LUAOBFUSACTOR_DECRYPT_STR_0("\61\6\164\135\36\32\179\182\27", "\211\105\103\198\207\75\76\215");
		newTabHolder.Parent = innerMainHolder;
		newTabHolder.BackgroundColor3 = Color3.new(1, 1, 1);
		newTabHolder.BackgroundTransparency = 1;
		newTabHolder.Size = UDim2.fromScale(1, 1);
		newTabHolder.Visible = windowFunctions.tabCount == 1;
		left.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\194\162\182\251", "\214\174\199\208\143\30\108\218");
		left.Parent = newTabHolder;
		left.BackgroundColor3 = Color3.new(1, 1, 1);
		left.BackgroundTransparency = 1;
		left.Size = UDim2.fromScale(0.5, 1);
		left.CanvasSize = UDim2.new();
		left.ScrollBarThickness = 0;
		leftList.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\29\129\13\190\137\95\203\93", "\41\113\228\107\202\197\54\184");
		leftList.Parent = left;
		leftList.HorizontalAlignment = Enum.HorizontalAlignment.Center;
		leftList.SortOrder = Enum.SortOrder.LayoutOrder;
		leftList.Padding = UDim:new(14);
		leftPadding.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\118\136\62\72\74\140\60\88\115\131\63", "\60\26\237\88");
		leftPadding.Parent = left;
		leftPadding.PaddingTop = UDim:new(12);
		right.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\202\35\115\238\186", "\206\184\74\20\134");
		right.Parent = newTabHolder;
		right.BackgroundColor3 = Color3.new(1, 1, 1);
		right.BackgroundTransparency = 1;
		right.Size = UDim2.fromScale(0.5, 1);
		right.CanvasSize = UDim2.new();
		right.ScrollBarThickness = 0;
		right.Position = UDim2.new(0.5);
		rightList.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\42\237\233\185\231\102\49\223\44", "\172\88\132\142\209\147\42\88");
		rightList.Parent = right;
		rightList.HorizontalAlignment = Enum.HorizontalAlignment.Center;
		rightList.SortOrder = Enum.SortOrder.LayoutOrder;
		rightList.Padding = UDim:new(14);
		rightPadding.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\149\131\203\5\34\197\191\131\142\197\3\49", "\222\231\234\172\109\86\149");
		rightPadding.Parent = right;
		rightPadding.PaddingTop = UDim:new(12);
		local tabFunctions = {[LUAOBFUSACTOR_DECRYPT_STR_0("\203\227\193\31\254", "\120\141\143\160")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\114\169\187\93\86\169", "\50\32\204\214")]=function()
			local relod = nil;
			if newTab then
				newTab.Parent = nil;
				relod = true;
			end
			if newTabHolder then
				newTabHolder.Parent = nil;
				relod = true;
			end
			if relod then
				windowFunctions:UpdateAll();
			end
		end,[LUAOBFUSACTOR_DECRYPT_STR_0("\181\66\57\124\176\5", "\113\230\39\85\25\211")]=goto};
		tabFunctions.CreateSection = function(self, options, ...)
			options = (options and (type(options) == LUAOBFUSACTOR_DECRYPT_STR_0("\205\175\20\225\41\204", "\43\190\219\102\136\71\171\203")) and resolvevararg(LUAOBFUSACTOR_DECRYPT_STR_0("\22\127\50", "\57\66\30\80"), options, ...)) or options;
			local sectionName, holderSide = options.Name or LUAOBFUSACTOR_DECRYPT_STR_0("\28\214\174\20\137\60\240\196\26\221\163\1\141\54\250", "\228\73\184\192\117\228\89\148"), options.Side;
			options.Name = sectionName;
			local newSection = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\233\155\116\25\202", "\116\175\233\21"));
			local newSectionBorder = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\216\234\191\75\222", "\95\158\152\222\38\187\81"));
			local insideBorderHider = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\222\175\52\191\166", "\168\152\221\85\210\195"));
			local outsideBorderHider = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\141\204\244\138\174", "\231\203\190\149"));
			local sectionHolder = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\235\47\226\252\185", "\123\173\93\131\145\220\149"));
			local sectionList = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\35\237\193\40\103\237\58\197\244\46\97\237", "\153\118\164\141\65\20"));
			local sectionPadding = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\219\27\182\227\243\4\231\60\129", "\96\142\82\230\130\151"));
			local sectionHeadline = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\123\181\87\86\200\239\77\181\67", "\142\47\208\47\34\132"));
			colorpickerconflicts[1 + #colorpickerconflicts] = insideBorderHider;
			colorpickerconflicts[1 + #colorpickerconflicts] = outsideBorderHider;
			colorpickerconflicts[1 + #colorpickerconflicts] = sectionHeadline;
			newSection.Name = removeSpaces(((sectionName and sectionName:lower()) or LUAOBFUSACTOR_DECRYPT_STR_0("\169\225\91", "\60\150\222\100\98\59")) .. LUAOBFUSACTOR_DECRYPT_STR_0("\118\57\84\66\210\181\63", "\81\37\92\55\54\187\218"));
			newSection.Parent = (holderSide and (((holderSide:lower() == LUAOBFUSACTOR_DECRYPT_STR_0("\12\65\171\35", "\225\96\36\205\87")) and left) or right)) or left;
			newSection.BackgroundColor3 = library.colors.sectionBackground;
			colored[1 + #colored] = {newSection,LUAOBFUSACTOR_DECRYPT_STR_0("\203\167\65\114\123\93\6\252\168\70\90\115\67\6\251\245", "\105\137\198\34\25\28\47"),LUAOBFUSACTOR_DECRYPT_STR_0("\2\172\66\98\201\30\167\99\119\195\26\174\83\121\213\31\173", "\160\113\201\33\22")};
			newSection.BorderColor3 = library.colors.outerBorder;
			colored[1 + #colored] = {newSection,LUAOBFUSACTOR_DECRYPT_STR_0("\246\87\190\163\172\191\247\87\160\168\187\254", "\205\180\56\204\199\201"),LUAOBFUSACTOR_DECRYPT_STR_0("\140\203\40\29\145\252\51\10\135\219\46", "\120\227\190\92")};
			newSection.Size = UDim2.new(1, -20);
			newSection.Visible = false;
			newSectionBorder.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\51\89\8\72\38\95\205\235\50\82\61\116\49\88\220\240", "\130\93\60\127\27\67\60\185");
			newSectionBorder.Parent = newSection;
			newSectionBorder.BackgroundColor3 = library.colors.sectionBackground;
			colored[1 + #colored] = {newSectionBorder,LUAOBFUSACTOR_DECRYPT_STR_0("\106\51\59\69\231\81\114\93\60\60\109\239\79\114\90\97", "\29\40\82\88\46\128\35"),LUAOBFUSACTOR_DECRYPT_STR_0("\40\64\215\9\8\183\53\103\213\30\10\191\41\74\193\19\5", "\216\91\37\180\125\97")};
			newSectionBorder.BorderColor3 = library.colors.innerBorder;
			colored[1 + #colored] = {newSectionBorder,LUAOBFUSACTOR_DECRYPT_STR_0("\7\121\14\199\82\55\85\19\207\88\55\37", "\55\69\22\124\163"),LUAOBFUSACTOR_DECRYPT_STR_0("\113\221\82\237\205\83\95\230\124\214\78", "\148\24\179\60\136\191\17\48")};
			newSectionBorder.BorderMode = Enum.BorderMode.Inset;
			newSectionBorder.Size = UDim2.fromScale(1, 1);
			sectionHolder.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\161\47\250\180\255\189\36\209\175\250\182\47\235", "\150\210\74\153\192");
			sectionHolder.Parent = newSection;
			sectionHolder.BackgroundColor3 = Color3.new(1, 1, 1);
			sectionHolder.BackgroundTransparency = 1;
			sectionHolder.Size = UDim2.fromScale(1, 1);
			sectionList.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\240\205\59\158\124\117\186\207\193\43\158", "\212\131\168\88\234\21\26");
			sectionList.Parent = sectionHolder;
			sectionList.HorizontalAlignment = Enum.HorizontalAlignment.Center;
			sectionList.SortOrder = Enum.SortOrder.LayoutOrder;
			sectionList.Padding = UDim:new(1);
			sectionPadding.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\86\113\138\152\49\40\75\68\136\136\60\46\75\115", "\71\37\20\233\236\88");
			sectionPadding.Parent = sectionHolder;
			sectionPadding.PaddingTop = UDim:new(9);
			sectionHeadline.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\222\67\179\2\73\227\66\116\200\71\180\26\73\226\73", "\60\173\38\208\118\32\140\44");
			sectionHeadline.Parent = newSection;
			sectionHeadline.BackgroundColor3 = Color3.new(1, 1, 1);
			sectionHeadline.BackgroundTransparency = 1;
			sectionHeadline.Position = UDim2.fromOffset(18, -8);
			sectionHeadline.ZIndex = 2;
			sectionHeadline.Font = Enum.Font.Code;
			sectionHeadline.LineHeight = 1.15;
			sectionHeadline.Text = (sectionName and sectionName) or LUAOBFUSACTOR_DECRYPT_STR_0("\30\109\190", "\175\33\82\129\179\64");
			sectionHeadline.TextColor3 = library.colors.section;
			colored[1 + #colored] = {sectionHeadline,LUAOBFUSACTOR_DECRYPT_STR_0("\218\234\40\219\31\189\226\224\34\156", "\210\142\143\80\175\92"),LUAOBFUSACTOR_DECRYPT_STR_0("\170\236\240\210\176\230\253", "\166\217\137\147")};
			sectionHeadline.TextSize = 14;
			sectionHeadline.Size = UDim2.fromOffset(textToSize(sectionHeadline).X + 4, 12);
			insideBorderHider.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\234\173\97\175\245\67\193\172\96\162\244\84\203\170\118\163\227", "\38\131\195\18\198\145");
			insideBorderHider.Parent = newSection;
			insideBorderHider.BackgroundColor3 = library.colors.sectionBackground;
			colored[1 + #colored] = {insideBorderHider,LUAOBFUSACTOR_DECRYPT_STR_0("\113\215\57\224\63\70\92\195\52\239\27\91\95\217\40\184", "\52\51\182\90\139\88"),LUAOBFUSACTOR_DECRYPT_STR_0("\229\188\211\243\74\249\183\242\230\64\253\190\194\232\86\248\189", "\35\150\217\176\135")};
			insideBorderHider.BorderSizePixel = 0;
			insideBorderHider.Position = UDim2.fromOffset(15);
			insideBorderHider.Size = UDim2.fromOffset(sectionHeadline.AbsoluteSize.X + 3, 1);
			outsideBorderHider.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\246\69\31\31\126\71\115\219\95\25\8\114\81\94\240\84\14\30", "\22\153\48\107\108\23\35");
			outsideBorderHider.Parent = newSection;
			outsideBorderHider.BackgroundColor3 = library.colors.background;
			colored[1 + #colored] = {outsideBorderHider,LUAOBFUSACTOR_DECRYPT_STR_0("\44\132\184\17\120\103\78\252\0\129\152\21\115\122\83\186", "\137\110\229\219\122\31\21\33"),LUAOBFUSACTOR_DECRYPT_STR_0("\24\188\59\112\49\89\43\107\20\185", "\30\122\221\88\27\86\43\68")};
			outsideBorderHider.BorderSizePixel = 0;
			outsideBorderHider.Position = UDim2.fromOffset(15, -1);
			outsideBorderHider.Size = UDim2.fromOffset(sectionHeadline.AbsoluteSize.X + 3, 1);
			local sectionFunctions = {[LUAOBFUSACTOR_DECRYPT_STR_0("\30\36\234\129\43", "\230\88\72\139")]={},[LUAOBFUSACTOR_DECRYPT_STR_0("\64\177\27\20\21\13", "\56\18\212\118\123\99\104")]=function()
				if newSection then
					newSection.Parent = nil;
					windowFunctions:UpdateAll();
				end
			end};
			sectionFunctions.Update = function(self, extra)
				local currentHolder = newSection.Parent;
				if not newSection.Visible then
					newSection.Visible = true;
				end
				newSection.Size = UDim2.new(1, -20, 0, 15 + sectionList.AbsoluteContentSize.Y);
				if currentHolder then
					currentHolder.CanvasSize = UDim2:fromOffset(currentHolder:FindFirstChildOfClass(LUAOBFUSACTOR_DECRYPT_STR_0("\43\192\212\218\204\202\50\232\225\220\202\202", "\190\126\137\152\179\191")).AbsoluteContentSize.Y + 22 + (tonumber(extra) or 0));
				end
			end;
			sectionFunctions.UpdateAll = function(self, ...)
				for _, obj in next, sectionFunctions.Flags do
					if obj then
						if obj.Update then
							pcall(obj.Update);
						end
						if obj.UpdateAll then
							pcall(obj.UpdateAll);
						end
					end
				end
				sectionFunctions:Update(...);
			end;
			sectionFunctions.AddToggle = function(self, options, ...)
				options = (options and (type(options) == LUAOBFUSACTOR_DECRYPT_STR_0("\59\22\96\194\164\71", "\32\72\98\18\171\202")) and resolvevararg(LUAOBFUSACTOR_DECRYPT_STR_0("\48\137\48", "\151\100\232\82\20"), options, ...)) or options;
				local toggleName, alreadyEnabled, callback, flagName = assert(options.Name, LUAOBFUSACTOR_DECRYPT_STR_0("\82\208\229\27\118\215\241\72\81\216\251\13\63\223\249\26\63\215\243\31\63\205\249\15\120\213\243\70", "\104\31\185\150")), options.Value or options.Enabled, options.Callback, options.Flag or (function()
					library.unnamedtoggles = 1 + (library.unnamedtoggles or 0);
					return LUAOBFUSACTOR_DECRYPT_STR_0("\232\182\244\240\235\201", "\160\188\217\147\151\135\172\128") .. tostring(library.unnamedtoggles);
				end)();
				if (elements[flagName] ~= nil) then
					warn(debug.traceback("Warning! Re-used flag '" .. flagName .. "'", 3));
				end
				local newToggle = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\41\207\17\253\63", "\169\111\189\112\144\90"));
				local toggle = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\228\142\36\170\186\172\8\128\200\143", "\226\173\227\69\205\223\224\105"));
				local toggleInner = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\113\51\35\92\202\55\89\60\39\87", "\123\56\94\66\59\175"));
				local toggleButton = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\206\70\107\245\56\235\149\238\76\125", "\225\154\35\19\129\122\158"));
				local toggleHeadline = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\110\5\243\67\217\230\210\49\86", "\84\58\96\139\55\149\135\176"));
				local keybindPositioner = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\53\45\162\13\75", "\94\115\95\195\96\46\175"));
				local keybindList = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\118\98\19\52\61\57\171\225\90\68\42\41", "\128\35\43\95\93\78\77\231"));
				local keybindButton = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\144\24\46\32\53\107\189\176\18\56", "\201\196\125\86\84\119\30"));
				local lockedup = options.Locked;
				newToggle.Name = removeSpaces(((toggleName and toggleName:lower()) or LUAOBFUSACTOR_DECRYPT_STR_0("\156\177\91", "\223\163\142\100")) .. LUAOBFUSACTOR_DECRYPT_STR_0("\182\25\196\182\180\135", "\216\226\118\163\209"));
				newToggle.Parent = sectionHolder;
				newToggle.BackgroundColor3 = Color3.new(1, 1, 1);
				newToggle.BackgroundTransparency = 1;
				newToggle.Size = UDim2.new(1, 0, 0, 19);
				toggle.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\170\255\28\6\91\117", "\95\222\144\123\97\55\16");
				toggle.Parent = newToggle;
				toggle.Active = true;
				toggle.BackgroundColor3 = library.colors.topGradient;
				local colored_toggle_BackgroundColor3 = {toggle,LUAOBFUSACTOR_DECRYPT_STR_0("\59\133\185\72\228\11\139\175\77\231\58\139\182\76\241\74", "\131\121\228\218\35"),LUAOBFUSACTOR_DECRYPT_STR_0("\205\223\50\38\107\26\221\217\39\15\109", "\123\185\176\66\97\25")};
				colored[1 + #colored] = colored_toggle_BackgroundColor3;
				toggle.BorderColor3 = library.colors.elementBorder;
				colored[1 + #colored] = {toggle,LUAOBFUSACTOR_DECRYPT_STR_0("\234\0\11\85\16\61\123\62\196\0\11\2", "\81\168\111\121\49\117\79\56"),LUAOBFUSACTOR_DECRYPT_STR_0("\194\6\224\187\194\4\241\148\200\24\225\179\213", "\214\167\106\133")};
				toggle.Position = UDim2.fromScale(0.0308237672, 0.165842205);
				toggle.Selectable = true;
				toggle.Size = UDim2.fromOffset(12, 12);
				toggle.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\59\58\84\78\39\108\220\61\49\72\21\123\48\139\125\109\24\31\100\38\137\123\110", "\185\73\88\44\47\84\31");
				toggle.ImageColor3 = library.colors.bottomGradient;
				local colored_toggle_ImageColor3 = {toggle,LUAOBFUSACTOR_DECRYPT_STR_0("\161\218\27\167\214\220\135\219\21\178\128", "\159\232\183\122\192\179"),LUAOBFUSACTOR_DECRYPT_STR_0("\38\61\188\53\43\63\143\51\37\54\161\36\42\38", "\65\68\82\200")};
				colored[1 + #colored] = colored_toggle_ImageColor3;
				toggleInner.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\49\95\117\39\195\202\87\43\94\119\50", "\30\69\48\18\64\175\175");
				toggleInner.Parent = toggle;
				toggleInner.Active = true;
				toggleInner.AnchorPoint = Vector2.new(0.5, 0.5);
				toggleInner.BackgroundColor3 = library.colors.topGradient;
				local colored_toggleInner_BackgroundColor3 = {toggleInner,LUAOBFUSACTOR_DECRYPT_STR_0("\210\45\28\231\60\226\35\10\226\63\211\35\19\227\41\163", "\91\144\76\127\140"),LUAOBFUSACTOR_DECRYPT_STR_0("\244\7\86\6\193\187\209\217\229\6\82", "\176\128\104\38\65\179\218\181")};
				colored[1 + #colored] = colored_toggleInner_BackgroundColor3;
				toggleInner.BorderColor3 = library.colors.elementBorder;
				colored[1 + #colored] = {toggleInner,LUAOBFUSACTOR_DECRYPT_STR_0("\242\203\208\17\213\214\225\26\220\203\208\70", "\117\176\164\162"),LUAOBFUSACTOR_DECRYPT_STR_0("\129\206\0\253\223\119\144\224\10\226\222\124\150", "\25\228\162\101\144\186")};
				toggleInner.Position = UDim2.fromScale(0.5, 0.5);
				toggleInner.Selectable = true;
				toggleInner.Size = UDim2.new(1, -4, 1, -4);
				toggleInner.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\90\52\161\15\225\247\77\34\176\10\168\171\7\100\237\91\166\180\24\111\233\92\164", "\132\40\86\217\110\146");
				toggleInner.ImageColor3 = library.colors.bottomGradient;
				local colored_toggleInner_ImageColor3 = {toggleInner,LUAOBFUSACTOR_DECRYPT_STR_0("\87\198\38\187\162\80\243\82\113\217\116", "\62\30\171\71\220\199\19\156"),LUAOBFUSACTOR_DECRYPT_STR_0("\66\74\184\34\82\196\8\95\65\65\165\51\83\221", "\45\32\37\204\86\61\169\79")};
				colored[1 + #colored] = colored_toggleInner_ImageColor3;
				toggleButton.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\65\90\2\187\185\121\119\64\17\168\186\114", "\28\53\53\101\220\213");
				toggleButton.Parent = newToggle;
				toggleButton.BackgroundColor3 = Color3.new(1, 1, 1);
				toggleButton.BackgroundTransparency = 1;
				toggleButton.Size = UDim2.fromScale(1, 1);
				toggleButton.ZIndex = 5;
				toggleButton.Font = Enum.Font.SourceSans;
				toggleButton.Text = "";
				toggleButton.TextColor3 = Color3.new();
				toggleButton.TextSize = 14;
				toggleButton.TextTransparency = 1;
				toggleHeadline.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\25\83\15\70\86\164\120\218\12\88\4\72\84\164", "\191\109\60\104\33\58\193\48");
				toggleHeadline.Parent = newToggle;
				toggleHeadline.BackgroundColor3 = Color3.new(1, 1, 1);
				toggleHeadline.BackgroundTransparency = 1;
				toggleHeadline.Position = UDim2.fromScale(0.123, 0.165842161);
				toggleHeadline.Size = UDim2.fromOffset(170, 11);
				toggleHeadline.Font = Enum.Font.Code;
				toggleHeadline.Text = toggleName or LUAOBFUSACTOR_DECRYPT_STR_0("\216\136\71", "\135\231\183\120");
				toggleHeadline.TextColor3 = library.colors.elementText;
				local colored_toggleHeadline_TextColor3 = {toggleHeadline,LUAOBFUSACTOR_DECRYPT_STR_0("\210\15\84\240\22\21\165\233\24\31", "\201\134\106\44\132\85\122"),LUAOBFUSACTOR_DECRYPT_STR_0("\51\0\114\50\4\2\220\23\51\20\99", "\67\86\108\23\95\97\108\168"),((lockedup and 0.5) or nil)};
				colored[1 + #colored] = colored_toggleHeadline_TextColor3;
				toggleHeadline.TextSize = 14;
				toggleHeadline.TextXAlignment = Enum.TextXAlignment.Left;
				local last_v = nil;
				local function Set(t, newStatus)
					if ((nil == newStatus) and (t ~= nil)) then
						newStatus = t;
					end
					last_v = library_flags[flagName];
					if (options.Condition ~= nil) then
						if (type(options.Condition) == LUAOBFUSACTOR_DECRYPT_STR_0("\162\45\66\9\176\45\218\94", "\48\196\88\44\106\196\68\181")) then
							local v, e = pcall(options.Condition, newStatus, last_v);
							if e then
								if not v then
									warn(debug.traceback(string.format("Error in toggle %s's Condition function: %s", flagName, e), 2));
								end
							else
								return last_v;
							end
						end
					end
					if ((newStatus ~= nil) and (type(newStatus) == LUAOBFUSACTOR_DECRYPT_STR_0("\128\208\211\47\133\165\172", "\76\226\191\188\67\224\196\194"))) then
						library_flags[flagName] = newStatus;
						if options.Location then
							options.Location[options.LocationFlag or flagName] = newStatus;
						end
						if (callback and ((last_v ~= newStatus) or options.AllowDuplicateCalls)) then
							colored_toggleInner_BackgroundColor3[3] = (newStatus and LUAOBFUSACTOR_DECRYPT_STR_0("\212\41\14\254", "\157\185\72\103\144")) or LUAOBFUSACTOR_DECRYPT_STR_0("\77\188\154\93\186\176\93\186\143\116\188", "\209\57\211\234\26\200");
							colored_toggleInner_BackgroundColor3[4] = (newStatus and 1.5) or nil;
							colored_toggleInner_ImageColor3[3] = (newStatus and LUAOBFUSACTOR_DECRYPT_STR_0("\12\207\175\143", "\178\97\174\198\225\48")) or LUAOBFUSACTOR_DECRYPT_STR_0("\205\89\16\229\119\235\40\221\87\0\248\125\232\27", "\111\175\54\100\145\24\134");
							colored_toggleInner_ImageColor3[4] = (newStatus and 2.5) or nil;
							tweenService:Create(toggleInner, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\97\24\35\30\68\11\47\0\77\29\3\26\79\22\50\70", "\117\35\121\64")]=((newStatus and darkenColor(library.colors.main, 1.5)) or library.colors.topGradient),[LUAOBFUSACTOR_DECRYPT_STR_0("\244\176\239\209\38\108\210\177\225\196\112", "\47\189\221\142\182\67")]=((newStatus and darkenColor(library.colors.main, 2.5)) or library.colors.bottomGradient)}):Play();
							task.spawn(callback, newStatus, last_v);
						end
					end
					return newStatus;
				end
				options.Keybind = options.Keybind or options.Key or options.KeyBind;
				local haskbflag, kbUpdate, kbData = nil, nil, nil;
				if options.Keybind then
					local options = options.Keybind;
					local htyp = typeof(options);
					if (htyp == LUAOBFUSACTOR_DECRYPT_STR_0("\5\177\50\198\97\189\37\36", "\73\64\223\71\171\40\201\64")) then
						options = {[LUAOBFUSACTOR_DECRYPT_STR_0("\60\140\200\76\165", "\29\106\237\164\57\192")]=options};
					elseif (htyp ~= LUAOBFUSACTOR_DECRYPT_STR_0("\165\165\229\182\208", "\146\209\196\135\218\181\178\192")) then
						options = {};
					end
					local presetKeybind, callback, kbpresscallback, kbflag = options.Value or options.Key, options.Callback, options.Pressed, options.Flag or (function()
						if flagName then
							return flagName .. LUAOBFUSACTOR_DECRYPT_STR_0("\18\4\140\22\87\171\40\27\134\8\82\174\35\52", "\199\77\80\227\113\48");
						end
						library.unnamedkeybinds = 1 + (library.unnamedkeybinds or 0);
						return LUAOBFUSACTOR_DECRYPT_STR_0("\1\58\71\207\35\49\90", "\173\74\95\62") .. tostring(library.unnamedkeybinds);
					end)();
					if ((elements[kbflag] ~= nil) or (kbflag == flagName)) then
						warn(debug.traceback("Warning! Re-used flag '" .. kbflag .. "'", 3));
					end
					haskbflag = kbflag;
					library.keyHandler = keyHandler;
					local keyHandler = options.KeyNames or keyHandler;
					local bindedKey = presetKeybind;
					local justBinded = false;
					local keyName = keyHandler.allowedKeys[bindedKey] or (bindedKey and (bindedKey.Name or tostring(bindedKey):gsub(LUAOBFUSACTOR_DECRYPT_STR_0("\227\23\73\59\133\44\185\223\58\83\50\206\73", "\220\166\121\60\86\171\103"), ""))) or LUAOBFUSACTOR_DECRYPT_STR_0("\199\45\19\149", "\122\137\98\93\208\91\170");
					local newKeybind = newToggle;
					keybindPositioner.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\140\228\5\77\220\188\173\250\136\242\21\91\220\189\167\207\149", "\170\231\129\124\47\181\210\201");
					keybindPositioner.Parent = newKeybind;
					keybindPositioner.BackgroundColor3 = Color3.new(1, 1, 1);
					keybindPositioner.BackgroundTransparency = 1;
					keybindPositioner.Position = UDim2.new(0.00448430516);
					keybindPositioner.Size = UDim2.fromOffset(214, 19);
					keybindPositioner.ZIndex = 1 + toggleButton.ZIndex;
					keybindList.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\128\190\35\50\3\36\143\151\51\35\30", "\74\235\219\90\80\106");
					keybindList.Parent = keybindPositioner;
					keybindList.FillDirection = Enum.FillDirection.Horizontal;
					keybindList.HorizontalAlignment = Enum.HorizontalAlignment.Right;
					keybindList.SortOrder = Enum.SortOrder.LayoutOrder;
					keybindList.VerticalAlignment = Enum.VerticalAlignment.Center;
					keybindButton.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\71\198\66\57\51\250\126\208\89\215\79\52\52", "\146\44\163\59\91\90\148\26");
					keybindButton.Parent = keybindPositioner;
					keybindButton.Active = false;
					keybindButton.BackgroundColor3 = Color3.new(1, 1, 1);
					keybindButton.BackgroundTransparency = 1;
					keybindButton.Position = UDim2.fromScale(0.598130822, 0.184210524);
					keybindButton.Selectable = false;
					keybindButton.Size = UDim2.fromOffset(46, 12);
					keybindButton.Font = Enum.Font.Code;
					keybindButton.Text = keyName or (presetKeybind and tostring(presetKeybind):gsub(LUAOBFUSACTOR_DECRYPT_STR_0("\80\35\173\140\7\94\40\161\162\70\113\40\246", "\41\21\77\216\225"), "")) or LUAOBFUSACTOR_DECRYPT_STR_0("\47\99\93\107\49\112", "\37\116\45\18");
					keybindButton.TextColor3 = library.colors.otherElementText;
					local colored_keybindButton_TextColor3 = {keybindButton,LUAOBFUSACTOR_DECRYPT_STR_0("\251\250\78\182\136\192\243\89\176\248", "\203\175\159\54\194"),LUAOBFUSACTOR_DECRYPT_STR_0("\116\218\17\62\72\106\206\126\195\28\53\78\123\199\99\218", "\162\27\174\121\91\58\47")};
					colored[1 + #colored] = colored_keybindButton_TextColor3;
					keybindButton.TextSize = 14;
					keybindButton.TextXAlignment = Enum.TextXAlignment.Right;
					keybindButton.Size = UDim2.fromOffset(textToSize(keybindButton).X + 4, 12);
					local klast_v = bindedKey or presetKeybind;
					local function newkey()
						if lockedup then
							return;
						end
						local old_texts = keybindButton.Text;
						colored_keybindButton_TextColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\222\196\22\251", "\185\179\165\127\149\95");
						colored_keybindButton_TextColor3[4] = nil;
						tweenService:Create(keybindButton, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\101\112\215\224\52\94\121\192\230\68", "\119\49\21\175\148")]=library.colors.main}):Play();
						if klast_v then
							keybindButton.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\31\130\23\78\109", "\149\55\213\118\61\77\41\234") .. ((klast_v and tostring(klast_v):gsub(LUAOBFUSACTOR_DECRYPT_STR_0("\56\8\223\203\167\18\170\2\62\9\206\195\167", "\123\125\102\170\166\137\89\207"), "")) or LUAOBFUSACTOR_DECRYPT_STR_0("\117\46\119\19\43\190", "\201\46\96\56\93\110\227")) .. LUAOBFUSACTOR_DECRYPT_STR_0("\242\67\213\183\91\143\134", "\161\219\99\142\153\117");
						else
							keybindButton.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\71\255\232\61\240", "\173\28\209\198\19");
						end
						local receivingKey = nil;
						receivingKey = userInputService.InputBegan:Connect(function(key)
							if lockedup then
								return receivingKey:Disconnect();
							end
							klast_v = library_flags[kbflag];
							if not keyHandler.notAllowedKeys[key.KeyCode] then
								if (key.KeyCode ~= Enum.KeyCode.Unknown) then
									bindedKey = ((key.KeyCode ~= Enum.KeyCode.Escape) and key.KeyCode) or library_flags[kbflag];
									library_flags[kbflag] = bindedKey;
									if options.Location then
										options.Location[options.LocationFlag or kbflag] = bindedKey;
									end
									if bindedKey then
										keyName = keyHandler.allowedKeys[bindedKey] or (bindedKey and (bindedKey.Name or tostring(bindedKey):gsub(LUAOBFUSACTOR_DECRYPT_STR_0("\80\226\162\182\59\199\178\162\86\227\179\190\59", "\219\21\140\215"), ""))) or LUAOBFUSACTOR_DECRYPT_STR_0("\102\151\232\130", "\56\40\216\166\199");
										keybindButton.Text = "[" .. (keyName or (bindedKey and bindedKey.Name) or LUAOBFUSACTOR_DECRYPT_STR_0("\8\155\59\10", "\79\70\212\117")) .. "]";
										keybindButton.Size = UDim2.fromOffset(textToSize(keybindButton).X + 4, 12);
										justBinded = true;
										colored_keybindButton_TextColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\168\2\233\195\235\40\171\19\236\195\247\25\147\19\249\210", "\109\199\118\129\166\153");
										colored_keybindButton_TextColor3[4] = nil;
										tweenService:Create(keybindButton, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\5\181\111\226\18\191\123\249\35\227", "\150\81\208\23")]=library.colors.otherElementText}):Play();
										receivingKey:Disconnect();
									end
									if (callback and (klast_v ~= bindedKey)) then
										task.spawn(callback, bindedKey, klast_v);
									end
									return;
								elseif ((key.KeyCode == Enum.KeyCode.Unknown) and not keyHandler.notAllowedMouseInputs[key.UserInputType]) then
									bindedKey = key.UserInputType;
									library_flags[kbflag] = bindedKey;
									if options.Location then
										options.Location[options.LocationFlag or kbflag] = bindedKey;
									end
									keyName = keyHandler.allowedKeys[bindedKey];
									keybindButton.Text = "[" .. (keyName or (bindedKey and bindedKey.Name) or tostring(bindedKey.KeyCode):gsub(LUAOBFUSACTOR_DECRYPT_STR_0("\220\203\245\134\183\238\229\146\218\202\228\142\183", "\235\153\165\128"), "")) .. "]";
									keybindButton.Size = UDim2.fromOffset(textToSize(keybindButton).X + 4, 12);
									justBinded = true;
									colored_keybindButton_TextColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\180\93\170\42\84\3\166\251\182\76\172\59\114\35\178\234", "\158\219\41\194\79\38\70\202");
									colored_keybindButton_TextColor3[4] = nil;
									tweenService:Create(keybindButton, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\119\32\55\22\205\217\132\76\55\124", "\232\35\69\79\98\142\182")]=library.colors.otherElementText}):Play();
									receivingKey:Disconnect();
									if (callback and (klast_v ~= bindedKey)) then
										task.spawn(callback, bindedKey, klast_v);
									end
									return;
								end
							end
							if ((key.KeyCode == Enum.KeyCode.Backspace) or (Enum.KeyCode.Escape == key.KeyCode)) then
								old_texts, bindedKey = LUAOBFUSACTOR_DECRYPT_STR_0("\66\46\48\211\92\61", "\157\25\96\127"), nil;
							end
							keybindButton.Text = old_texts;
							colored_keybindButton_TextColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\168\151\253\0\66\20\171\134\248\0\94\37\147\134\237\17", "\81\199\227\149\101\48");
							colored_keybindButton_TextColor3[4] = nil;
							tweenService:Create(keybindButton, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\73\87\227\5\213\137\48\180\111\1", "\219\29\50\155\113\150\230\92")]=library.colors.otherElementText}):Play();
							receivingKey:Disconnect();
							if (callback and (klast_v ~= bindedKey)) then
								task.spawn(callback, bindedKey, klast_v);
							end
						end);
						library.signals[1 + #library.signals] = receivingKey;
					end
					library.signals[1 + #library.signals] = keybindButton.MouseButton1Click:Connect(newkey);
					if (kbpresscallback and not justBinded) then
						library.signals[1 + #library.signals] = userInputService.InputBegan:Connect(function(key, chatting)
							chatting = chatting or (userInputService:GetFocusedTextBox() and true);
							if (not chatting and not justBinded) then
								if (not keyHandler.notAllowedKeys[key.KeyCode] and not keyHandler.notAllowedMouseInputs[key.UserInputType]) then
									if ((bindedKey == key.UserInputType) or (not justBinded and (bindedKey == key.KeyCode))) then
										if kbpresscallback then
											task.spawn(kbpresscallback, key, chatting);
										end
									end
									justBinded = false;
								end
							end
						end);
					end
					options.Mode = (options.Mode and string.lower(tostring(options.Mode))) or LUAOBFUSACTOR_DECRYPT_STR_0("\213\57\203\122\242\65\78", "\45\177\64\165\27\159\40");
					local modes = {[LUAOBFUSACTOR_DECRYPT_STR_0("\25\15\1\171\127\20\21", "\18\125\118\111\202")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\88\51\85\254", "\155\48\92\57\154\80\205\167")]=1,[LUAOBFUSACTOR_DECRYPT_STR_0("\173\194\188\184\244\174", "\37\217\173\219\223\152\203")]=1};
					library.signals[1 + #library.signals] = userInputService.InputBegan:Connect(function(input, chatting)
						if justBinded then
							wait(0.1);
							justBinded = false;
							return;
						elseif lockedup then
							return;
						end
						chatting = chatting or userInputService:GetFocusedTextBox();
						if not chatting then
							local key = library_flags[kbflag];
							local mode = options.Mode;
							if not modes[mode] then
								mode = LUAOBFUSACTOR_DECRYPT_STR_0("\13\28\17\55\66\161\245", "\150\105\101\127\86\47\200");
								options.Mode = mode;
							end
							if ((key == input.KeyCode) or (key == input.UserInputType)) then
								if ((mode == LUAOBFUSACTOR_DECRYPT_STR_0("\202\235\253\180\202\201\205", "\160\174\146\147\213\167")) or (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\66\235\14\76", "\33\32\132\122\36\108")) or (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\177\27\126\79", "\28\217\116\18\43"))) then
									if ((mode == LUAOBFUSACTOR_DECRYPT_STR_0("\214\78\216\85\221\167\63", "\92\178\55\182\52\176\206")) and library_flags[flagName]) then
										return Set(false);
									end
									Set(true);
									local now = os.clock();
									local waittil = nil;
									if (mode == LUAOBFUSACTOR_DECRYPT_STR_0("\30\44\127\20\23\60\114", "\117\122\85\17")) then
										waittil = Instance.new(LUAOBFUSACTOR_DECRYPT_STR_0("\170\230\36\64\167\223\132\234\15\82\163\211\156", "\189\232\143\74\36\198"));
									end
									local xconnection = nil;
									xconnection = userInputService.InputEnded:Connect(function(input, chatting)
										chatting = chatting or userInputService:GetFocusedTextBox();
										if (not chatting and ((key == input.KeyCode) or (key == input.UserInputType))) then
											xconnection = (xconnection and xconnection:Disconnect() and nil) or nil;
											if ((mode == LUAOBFUSACTOR_DECRYPT_STR_0("\244\165\6\74", "\106\156\202\106\46\183")) or ((os.clock() - now) > math.clamp(tonumber(options.DynamicTime) or 0.65, 0.05, 20))) then
												Set(false);
											end
										end
									end);
									library.signals[1 + #library.signals] = xconnection;
								else
									Set(not library_flags[flagName]);
								end
							end
						end
					end);
					local function kbset(t, key)
						if ((nil == key) and (t ~= nil)) then
							key = t;
						end
						if ((key == LUAOBFUSACTOR_DECRYPT_STR_0("\51\16\119", "\74\93\121\27\83")) or (key == LUAOBFUSACTOR_DECRYPT_STR_0("\83\148\200\91", "\30\29\219\134")) or (key == LUAOBFUSACTOR_DECRYPT_STR_0("\91\168\23\255", "\110\53\199\121\154\148\63\120"))) then
							key = nil;
						end
						last_v = library_flags[kbflag];
						bindedKey = key;
						library_flags[kbflag] = key;
						if options.Location then
							options.Location[options.LocationFlag or kbflag] = key;
						end
						keyName = ((key == nil) and LUAOBFUSACTOR_DECRYPT_STR_0("\47\53\209\26", "\156\97\122\159\95\57")) or keyHandler.allowedKeys[key];
						keybindButton.Text = "[" .. (keyName or key.Name or tostring(key):gsub(LUAOBFUSACTOR_DECRYPT_STR_0("\235\184\207\245\69\41\58\215\149\213\252\14\76", "\95\174\214\186\152\107\98"), "")) .. "]";
						keybindButton.Size = UDim2.fromOffset(textToSize(keybindButton).X + 4, 12);
						justBinded = true;
						colored_keybindButton_TextColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\134\26\121\142\1\227\133\11\124\142\29\210\189\11\105\159", "\166\233\110\17\235\115");
						colored_keybindButton_TextColor3[4] = nil;
						tweenService:Create(keybindButton, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\76\11\220\213\209\177\112\119\28\151", "\28\24\110\164\161\146\222")]=library.colors.otherElementText}):Play();
						if (callback and ((last_v ~= key) or options.AllowDuplicateCalls)) then
							task.spawn(callback, key, last_v);
						end
						return key;
					end
					if (presetKeybind ~= nil) then
						kbset(presetKeybind);
					else
						library_flags[kbflag] = bindedKey;
						if options.Location then
							options.Location[options.LocationFlag or kbflag] = bindedKey;
						end
					end
					local default = library_flags[kbflag];
					local function UpdateKb()
						callback, kbpresscallback = options.Callback, options.Pressed;
						local key = library_flags[kbflag];
						bindedKey = key;
						keyName = keyHandler.allowedKeys[bindedKey] or (bindedKey and (bindedKey.Name or tostring(bindedKey):gsub(LUAOBFUSACTOR_DECRYPT_STR_0("\126\205\67\40\21\232\83\60\120\204\82\32\21", "\69\59\163\54"), ""))) or LUAOBFUSACTOR_DECRYPT_STR_0("\158\135\228\111", "\214\208\200\170\42\83\173");
						keybindButton.Text = "[" .. (keyName or (key and key.Name) or tostring(key):gsub(LUAOBFUSACTOR_DECRYPT_STR_0("\252\47\103\173\59\242\36\107\131\122\221\36\60", "\21\185\65\18\192"), "")) .. "]";
						keybindButton.Size = UDim2.fromOffset(textToSize(keybindButton).X + 4, 12);
						colored_keybindButton_TextColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\241\66\85\30\179\219\90\88\22\164\240\66\105\30\185\234", "\193\158\54\61\123");
						colored_keybindButton_TextColor3[4] = (lockedup and 2.5) or nil;
						tweenService:Create(keybindButton, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\1\20\56\173\22\30\44\182\39\66", "\217\85\113\64")]=((lockedup and darkenColor(library.colors.otherElementText, colored_keybindButton_TextColor3[4])) or library.colors.otherElementText)}):Play();
						return key;
					end
					kbUpdate = UpdateKb;
					local objectdata = {[LUAOBFUSACTOR_DECRYPT_STR_0("\100\31\216\201\224\140\246", "\133\43\111\172\160\143\226")]=options,[LUAOBFUSACTOR_DECRYPT_STR_0("\229\162\93\212", "\160\171\195\48\177")]=kbflag,[LUAOBFUSACTOR_DECRYPT_STR_0("\245\15\119\42", "\167\179\99\22\77\60\161\207")]=kbflag,[LUAOBFUSACTOR_DECRYPT_STR_0("\53\102\155\93", "\44\97\31\235\56")]=LUAOBFUSACTOR_DECRYPT_STR_0("\218\11\225\166\248\0\252", "\196\145\110\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\124\43\248\243\77\34\234", "\146\56\78\158")]=default,[LUAOBFUSACTOR_DECRYPT_STR_0("\29\218\93\227\84\57", "\58\77\187\47\134")]=sectionFunctions,[LUAOBFUSACTOR_DECRYPT_STR_0("\59\59\178\19\228\32\87\27", "\126\114\85\193\103\133\78\52")]=keybindButton,[LUAOBFUSACTOR_DECRYPT_STR_0("\227\222\38", "\24\164\187\82")]=function()
						return library_flags[kbflag];
					end,[LUAOBFUSACTOR_DECRYPT_STR_0("\194\223\72", "\145\145\186\60\202")]=kbset,[LUAOBFUSACTOR_DECRYPT_STR_0("\212\209\36\55\227\196", "\100\134\176\83")]=function(t, key)
						if ((t ~= nil) and (key == nil)) then
							key = t;
						end
						library_flags[kbflag] = key;
						UpdateKb();
						return key;
					end,[LUAOBFUSACTOR_DECRYPT_STR_0("\230\209\70\188\167\16", "\117\179\161\34\221\211")]=UpdateKb,[LUAOBFUSACTOR_DECRYPT_STR_0("\127\181\233\195\16", "\197\45\208\154\166\100\159")]=function()
						return kbset(nil, default);
					end};
					kbData = objectdata;
					tabFunctions.Flags[kbflag], sectionFunctions.Flags[kbflag], elements[kbflag] = objectdata, objectdata, objectdata;
				end
				sectionFunctions:Update();
				library.signals[1 + #library.signals] = toggleButton.MouseButton1Click:Connect(function()
					if (not library.colorpicker and not submenuOpen and not lockedup) then
						local newval = not library_flags[flagName];
						if (options.Condition ~= nil) then
							if (type(options.Condition) == LUAOBFUSACTOR_DECRYPT_STR_0("\47\225\136\191\39\32\251\136", "\83\73\148\230\220")) then
								local v, e = pcall(options.Condition, newval, not newval);
								if e then
									if not v then
										warn(debug.traceback(string.format("Error in toggle %s's Condition function: %s", flagName, e), 2));
									end
								else
									return last_v;
								end
							end
						end
						library_flags[flagName] = newval;
						if options.Location then
							options.Location[options.LocationFlag or flagName] = newval;
						end
						colored_toggleInner_BackgroundColor3[3] = (newval and LUAOBFUSACTOR_DECRYPT_STR_0("\62\222\255\238", "\233\83\191\150\128\143")) or LUAOBFUSACTOR_DECRYPT_STR_0("\227\137\223\85\31\246\130\198\119\3\227", "\109\151\230\175\18");
						colored_toggleInner_BackgroundColor3[4] = (newval and 1.5) or nil;
						colored_toggleInner_ImageColor3[3] = (newval and LUAOBFUSACTOR_DECRYPT_STR_0("\173\251\72\74", "\224\192\154\33\36")) or LUAOBFUSACTOR_DECRYPT_STR_0("\129\91\12\150\140\89\63\144\130\80\17\135\141\64", "\226\227\52\120");
						colored_toggleInner_ImageColor3[4] = (newval and 2.5) or nil;
						tweenService:Create(toggleInner, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\39\234\239\175\77\173\216\172\11\239\207\171\70\176\197\234", "\217\101\139\140\196\42\223\183")]=((newval and darkenColor(library.colors.main, 1.5)) or library.colors.topGradient),[LUAOBFUSACTOR_DECRYPT_STR_0("\51\2\174\29\65\57\0\163\21\86\73", "\36\122\111\207\122")]=((newval and darkenColor(library.colors.main, 2.5)) or library.colors.bottomGradient)}):Play();
						if callback then
							task.spawn(callback, newval);
						end
					end
				end);
				library.signals[1 + #library.signals] = newToggle.MouseEnter:Connect(function()
					colored_toggle_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\1\9\237\182", "\84\108\104\132\216\216");
					colored_toggle_BackgroundColor3[4] = 1.5;
					colored_toggle_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\193\26\207\86", "\34\172\123\166\56\128\196");
					colored_toggle_ImageColor3[4] = 2.5;
					tweenService:Create(toggle, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\134\168\171\192\77\97\218\1\170\173\139\196\70\124\199\71", "\116\196\201\200\171\42\19\181")]=darkenColor(library.colors.main, 1.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\95\139\250\90\16\35\19\122\137\233\14", "\124\22\230\155\61\117\96")]=darkenColor(library.colors.main, 2.5)}):Play();
				end);
				library.signals[1 + #library.signals] = newToggle.MouseLeave:Connect(function()
					colored_toggle_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\209\164\246\204\236\236\241\204\174\232\255", "\149\165\203\134\139\158\141");
					colored_toggle_BackgroundColor3[4] = nil;
					colored_toggle_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\49\163\84\50\60\161\103\52\50\168\73\35\61\184", "\70\83\204\32");
					colored_toggle_ImageColor3[4] = nil;
					tweenService:Create(toggle, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\44\128\8\139\9\147\4\149\0\133\40\143\2\142\25\211", "\224\110\225\107")]=library.colors.topGradient,[LUAOBFUSACTOR_DECRYPT_STR_0("\221\123\220\54\53\231\203\248\121\207\98", "\164\148\22\189\81\80\164")]=library.colors.bottomGradient}):Play();
				end);
				if library_flags[flagName] then
					colored_toggleInner_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\191\129\126\189", "\23\210\224\23\211\71\43");
					colored_toggleInner_BackgroundColor3[4] = 1.5;
					colored_toggleInner_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\164\135\25\185", "\144\201\230\112\215\53\75\188");
					colored_toggleInner_ImageColor3[4] = 2.5;
					tweenService:Create(toggleInner, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\119\196\26\225\241\183\90\208\23\238\213\170\89\202\11\185", "\197\53\165\121\138\150")]=darkenColor(library.colors.main, 1.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\196\210\216\39\232\252\214\44\226\205\138", "\64\141\191\185")]=darkenColor(library.colors.main, 2.5)}):Play();
				end
				local function Update()
					toggleName, callback = options.Name or toggleName, options.Callback;
					local boolstatus = library_flags[flagName];
					colored_toggleInner_BackgroundColor3[3] = (boolstatus and LUAOBFUSACTOR_DECRYPT_STR_0("\14\235\185\212", "\198\99\138\208\186\151\169")) or LUAOBFUSACTOR_DECRYPT_STR_0("\25\250\147\121\31\244\135\87\8\251\151", "\62\109\149\227");
					colored_toggleInner_BackgroundColor3[4] = (boolstatus and 1.5) or nil;
					colored_toggleInner_ImageColor3[3] = (boolstatus and LUAOBFUSACTOR_DECRYPT_STR_0("\254\137\128\218", "\96\147\232\233\180")) or LUAOBFUSACTOR_DECRYPT_STR_0("\42\55\14\95\130\52\15\42\27\79\132\60\38\44", "\89\72\88\122\43\237");
					colored_toggleInner_ImageColor3[4] = (boolstatus and 2.5) or nil;
					if lockedup then
						colored_toggleInner_BackgroundColor3[4] = 1 + (colored_toggleInner_BackgroundColor3[4] or 1);
						colored_toggleInner_ImageColor3[4] = 1 + (colored_toggleInner_ImageColor3[4] or 1);
					end
					tweenService:Create(toggleInner, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\14\186\166\61\28\62\180\176\56\31\15\180\169\57\9\127", "\123\76\219\197\86")]=((boolstatus and darkenColor(library.colors.main, colored_toggleInner_BackgroundColor3[4])) or library.colors.topGradient),[LUAOBFUSACTOR_DECRYPT_STR_0("\113\213\20\11\235\28\87\212\26\30\189", "\95\56\184\117\108\142")]=((boolstatus and darkenColor(library.colors.main, colored_toggleInner_ImageColor3[4])) or library.colors.bottomGradient)}):Play();
					colored_toggleHeadline_TextColor3[4] = (lockedup and 2.5) or nil;
					tweenService:Create(toggleHeadline, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\196\199\62\248\211\205\42\227\226\145", "\140\144\162\70")]=((lockedup and darkenColor(library.colors.elementText, colored_toggleHeadline_TextColor3[4])) or library.colors.elementText)}):Play();
					toggleHeadline.Text = toggleName or LUAOBFUSACTOR_DECRYPT_STR_0("\143\119\6", "\142\176\72\57\18");
					return boolstatus;
				end
				if (alreadyEnabled ~= nil) then
					Set(alreadyEnabled);
				else
					library_flags[flagName] = alreadyEnabled and true;
					if options.Location then
						options.Location[options.LocationFlag or flagName] = alreadyEnabled and true;
					end
				end
				local default = library_flags[flagName] and true;
				Update();
				if kbUpdate then
					kbUpdate();
				end
				local objectdata = {[LUAOBFUSACTOR_DECRYPT_STR_0("\137\33\4\45\169\63\3", "\68\198\81\112")]=options,[LUAOBFUSACTOR_DECRYPT_STR_0("\131\22\160\17", "\125\215\111\208\116\44")]=LUAOBFUSACTOR_DECRYPT_STR_0("\51\72\72\244\116\89", "\60\103\39\47\147\24"),[LUAOBFUSACTOR_DECRYPT_STR_0("\194\11\250\133", "\46\140\106\151\224\182\147")]=flagName,[LUAOBFUSACTOR_DECRYPT_STR_0("\205\33\124\69", "\34\139\77\29")]=flagName,[LUAOBFUSACTOR_DECRYPT_STR_0("\148\245\27\85\60\188\228", "\73\208\144\125\52")]=default,[LUAOBFUSACTOR_DECRYPT_STR_0("\26\237\152\206\201\4", "\171\74\140\234\171\167\112\51")]=sectionFunctions,[LUAOBFUSACTOR_DECRYPT_STR_0("\6\0\95\75\240\163\44\11", "\205\79\110\44\63\145")]=toggleButton,[LUAOBFUSACTOR_DECRYPT_STR_0("\148\90\43", "\124\199\63\95\168\212\107\196")]=Set,[LUAOBFUSACTOR_DECRYPT_STR_0("\52\173\94\53\178\242", "\147\102\200\51\90\196\151\233")]=function()
					if newToggle then
						newToggle.Parent = nil;
						sectionFunctions:Update();
					end
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\241\248\254\187\244", "\91\91\144\143\173\222\128")]=function(t, newStatus, condition)
					if ((t ~= nil) and (type(t) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\55\161\78\93\174", "\46\67\192\44\49\203"))) then
						newStatus, condition = t, newStatus;
					end
					last_v = library_flags[flagName];
					if ((condition ~= false) and (condition ~= 0)) then
						local overridecondition = condition and (type(condition) == LUAOBFUSACTOR_DECRYPT_STR_0("\2\195\32\161\48\173\10\10", "\101\100\182\78\194\68\196")) and condition;
						if (overridecondition or (options.Condition ~= nil)) then
							if (type(overridecondition or options.Condition) == LUAOBFUSACTOR_DECRYPT_STR_0("\78\93\62\246\153\66\119\219", "\181\40\40\80\149\237\43\24")) then
								local v, e = pcall(overridecondition or options.Condition, newStatus, last_v);
								if e then
									if not v then
										warn(debug.traceback(string.format("Error in toggle (RawSet) %s's Condition function: %s", flagName, e), 2));
									end
								else
									return last_v;
								end
							end
						end
					end
					library_flags[flagName] = newStatus;
					if options.Location then
						options.Location[options.LocationFlag or flagName] = newStatus;
					end
					Update();
					return newStatus;
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\62\183\60\48\179\68\22\49\179\49\51", "\114\117\210\69\82\218\42")]=kbData,[LUAOBFUSACTOR_DECRYPT_STR_0("\99\211\76", "\204\36\182\56\19")]=function()
					return library_flags[flagName];
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\220\91\216\130\105\61", "\114\137\43\188\227\29\88")]=Update,[LUAOBFUSACTOR_DECRYPT_STR_0("\214\24\187\21\240", "\112\132\125\200")]=function()
					return Set(nil, default);
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\206\189\231\95\85\246\246\189\247", "\149\157\216\147\19\58")]=function(t, state)
					if (type(t) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\221\135\26\196\204", "\168\169\230\120")) then
						state = t;
					end
					local last_v = lockedup;
					if (state == nil) then
						lockedup = not lockedup;
					else
						lockedup = state;
					end
					if (lockedup ~= last_v) then
						colored_toggleHeadline_TextColor3[4] = (lockedup and 2.5) or nil;
						Update();
						if kbUpdate then
							kbUpdate();
						end
					end
					return lockedup;
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\208\130\135\28", "\119\156\237\228")]=function()
					if not lockedup then
						lockedup = true;
						colored_toggleHeadline_TextColor3[4] = 2.5;
						Update();
						if kbUpdate then
							kbUpdate();
						end
					end
					return lockedup;
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\246\223\12\113\192\218", "\30\163\177\96")]=function()
					if lockedup then
						lockedup = false;
						colored_toggleHeadline_TextColor3[4] = nil;
						Update();
						if kbUpdate then
							kbUpdate();
						end
					end
					return lockedup;
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\41\37\65\170\50\37\208\19\52\92\134\51", "\180\122\64\53\233\93\75")]=function(t, condition)
					if ((type(t) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\194\22\17\49\211", "\93\182\119\115")) and (condition == nil)) then
						condition = t;
					end
					options.Condition = condition;
					return condition;
				end};
				if kbData then
					kbData.ToggleData = objectdata;
				end
				tabFunctions.Flags[flagName], sectionFunctions.Flags[flagName], elements[flagName] = objectdata, objectdata, objectdata;
				return objectdata;
			end;
			sectionFunctions.CreateToggle = sectionFunctions.AddToggle;
			sectionFunctions.NewToggle = sectionFunctions.AddToggle;
			sectionFunctions.Toggle = sectionFunctions.AddToggle;
			sectionFunctions.Tog = sectionFunctions.AddToggle;
			sectionFunctions.AddButton = function(self, ...)
				local args = nil;
				if (... and not select(2, ...) and (type(...) == LUAOBFUSACTOR_DECRYPT_STR_0("\150\30\209\128\178", "\158\226\127\179\236\215")) and (#... > 0) and (type((...)[1]) == LUAOBFUSACTOR_DECRYPT_STR_0("\229\193\203\218\244", "\182\145\160\169")) and (...)[1].Name) then
					args = ...;
				else
					args = {...};
				end
				local buttons, offset = {}, 0;
				local frames = {};
				local fram = nil;
				for _, options in next, args do
					options = (options and options[1] and (type(options[1]) == LUAOBFUSACTOR_DECRYPT_STR_0("\42\52\34\31\169\8", "\111\89\64\80\118\199")) and resolvevararg(LUAOBFUSACTOR_DECRYPT_STR_0("\157\162\26\82\176\185", "\38\223\215\110"), unpack(options))) or options;
					local buttonName, callback = assert(options.Name, LUAOBFUSACTOR_DECRYPT_STR_0("\115\210\31\214\162\80\220\76\235\170\83\222\76\195\164\76\155\2\192\188\30\217\25\209\191\81\213\66", "\203\62\187\108\165")), options.Callback or (warn(LUAOBFUSACTOR_DECRYPT_STR_0("\216\112\76\28\100\234\196\246\122\8\51\120\237\195\240\122\79\126\114\255\220\245\118\73\61\122\176\144\215\117\69\59\43", "\176\153\20\40\94\17\158"), options.Name or LUAOBFUSACTOR_DECRYPT_STR_0("\134\60\251\125\196\165\54", "\165\200\83\219\51"), debug.traceback("")) and nil) or function()
					end;
					local lockedup = options.Locked;
					local realButton = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\243\239\108\111\243\160\168\240\200\228", "\132\167\138\20\27\177\213\220"));
					realButton.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\224\208\226\64\30\231\193\247\67\50", "\92\146\181\131\44");
					realButton.BackgroundColor3 = Color3.new(1, 1, 1);
					realButton.BackgroundTransparency = 1;
					realButton.Size = UDim2.fromScale(1, 1);
					realButton.ZIndex = 5;
					realButton.Font = Enum.Font.Code;
					realButton.Text = (buttonName and tostring(buttonName)) or LUAOBFUSACTOR_DECRYPT_STR_0("\20\161\30", "\189\43\158\33\230\222\32\119");
					realButton.TextColor3 = library.colors.elementText;
					local colored_realButton_TextColor3 = {realButton,LUAOBFUSACTOR_DECRYPT_STR_0("\106\197\85\69\171\81\204\66\67\219", "\232\62\160\45\49"),LUAOBFUSACTOR_DECRYPT_STR_0("\113\223\240\161\164\122\199\193\169\185\96", "\193\20\179\149\204")};
					colored[1 + #colored] = colored_realButton_TextColor3;
					realButton.TextSize = 14;
					local textsize = textToSize(realButton).X + 14;
					if (newSection.Parent and (newSection.Parent.AbsoluteSize.X < (offset + textsize + 8))) then
						offset, fram = 0, nil;
					end
					local newButton = fram or Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\241\19\128\207\210", "\162\183\97\225"));
					fram = newButton;
					local framButtons = frames[fram] or {};
					frames[fram] = framButtons;
					local button = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\0\200\229\240\25\206\160\43\192\232", "\193\73\165\132\151\124\130"));
					newButton.Name = removeSpaces(((buttonName and buttonName:lower()) or LUAOBFUSACTOR_DECRYPT_STR_0("\146\157\246", "\214\173\162\201\59\214")) .. LUAOBFUSACTOR_DECRYPT_STR_0("\11\118\166\69\210\50", "\64\67\25\202\33\183"));
					newButton.Parent = sectionHolder;
					newButton.BackgroundColor3 = Color3.new(1, 1, 1);
					newButton.BackgroundTransparency = 1;
					newButton.Size = UDim2.new(1, 0, 0, 24);
					button.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\235\251\101\168\33\220", "\35\137\142\17\220\78\178");
					button.Parent = newButton;
					button.Active = true;
					button.BackgroundColor3 = library.colors.topGradient;
					local colored_button_BackgroundColor3 = {button,LUAOBFUSACTOR_DECRYPT_STR_0("\15\79\38\10\42\92\42\20\35\74\6\14\33\65\55\82", "\97\77\46\69"),LUAOBFUSACTOR_DECRYPT_STR_0("\203\208\16\130\205\222\4\172\218\209\20", "\197\191\191\96")};
					colored[1 + #colored] = colored_button_BackgroundColor3;
					button.BorderColor3 = library.colors.elementBorder;
					colored[1 + #colored] = {button,LUAOBFUSACTOR_DECRYPT_STR_0("\232\38\255\74\93\250\110\197\37\226\92\11", "\45\170\73\141\46\56\136"),LUAOBFUSACTOR_DECRYPT_STR_0("\132\3\200\232\170\137\19\163\0\223\225\170\149", "\103\225\111\173\133\207\231")};
					button.Position = UDim2.new(0.031, offset, 0.166);
					button.Selectable = true;
					button.Size = UDim2.fromOffset(28, 18);
					button.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\94\134\237\84\95\151\240\65\69\128\175\26\3\214\161\0\24\212\165\12\28\214\163", "\53\44\228\149");
					button.ImageColor3 = library.colors.bottomGradient;
					local colored_button_ImageColor3 = {button,LUAOBFUSACTOR_DECRYPT_STR_0("\228\214\58\2\206\7\194\215\52\23\152", "\68\173\187\91\101\171"),LUAOBFUSACTOR_DECRYPT_STR_0("\254\0\6\211\70\143\90\203\253\11\27\194\71\150", "\185\156\111\114\167\41\226\29")};
					colored[1 + #colored] = colored_button_ImageColor3;
					local buttonInner = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\34\8\23\39\177\207\10\7\19\44", "\131\107\101\118\64\212"));
					buttonInner.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\195\195\56\63\72\206\224\207\216\41\57", "\169\161\182\76\75\39\160");
					buttonInner.Parent = button;
					buttonInner.Active = true;
					buttonInner.AnchorPoint = Vector2.new(0.5, 0.5);
					buttonInner.BackgroundColor3 = library.colors.topGradient;
					local colored_buttonInner_BackgroundColor3 = {buttonInner,LUAOBFUSACTOR_DECRYPT_STR_0("\251\83\180\128\28\48\167\204\92\179\168\20\46\167\203\1", "\200\185\50\215\235\123\66"),LUAOBFUSACTOR_DECRYPT_STR_0("\230\142\201\197\152\119\30\251\132\215\246", "\122\146\225\185\130\234\22")};
					colored[1 + #colored] = colored_buttonInner_BackgroundColor3;
					buttonInner.BorderColor3 = library.colors.elementBorder;
					colored[1 + #colored] = {buttonInner,LUAOBFUSACTOR_DECRYPT_STR_0("\155\237\210\203\234\169\154\237\204\192\253\232", "\219\217\130\160\175\143"),LUAOBFUSACTOR_DECRYPT_STR_0("\59\176\71\48\59\178\86\31\49\174\70\56\44", "\93\94\220\34")};
					buttonInner.Position = UDim2.fromScale(0.5, 0.5);
					buttonInner.Selectable = true;
					buttonInner.Size = UDim2.new(1, -4, 1, -4);
					buttonInner.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\29\202\217\139\201\228\248\27\193\197\208\149\184\175\91\157\149\218\138\174\173\93\158", "\157\111\168\161\234\186\151");
					buttonInner.ImageColor3 = library.colors.bottomGradient;
					local colored_buttonInner_ImageColor3 = {buttonInner,LUAOBFUSACTOR_DECRYPT_STR_0("\82\77\116\54\199\154\189\137\116\82\38", "\229\27\32\21\81\162\217\210"),LUAOBFUSACTOR_DECRYPT_STR_0("\46\195\239\46\69\33\235\233\59\78\37\201\245\46", "\42\76\172\155\90")};
					colored[1 + #colored] = colored_buttonInner_ImageColor3;
					button.Size = UDim2.fromOffset(textsize, 18);
					realButton.Parent = button;
					offset = offset + textsize + 6;
					sectionFunctions:Update();
					local presses = 0;
					library.signals[1 + #library.signals] = realButton.MouseButton1Click:Connect(function()
						if lockedup then
							return;
						end
						if ((options.Condition ~= nil) and (type(options.Condition) == LUAOBFUSACTOR_DECRYPT_STR_0("\244\152\143\42\20\251\130\143", "\96\146\237\225\73"))) then
							local v, e = pcall(options.Condition, presses);
							if e then
								if not v then
									warn(debug.traceback(string.format("Error in button %s's Condition function: %s", buttonName, e), 2));
								end
							else
								return;
							end
						end
						if (not library.colorpicker and not submenuOpen) then
							presses = 1 + presses;
							task.spawn(callback, presses);
						end
					end);
					local imin = nil;
					library.signals[1 + #library.signals] = button.MouseEnter:Connect(function()
						imin = 1;
						colored_button_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\229\127\1\230", "\194\136\30\104\136\41\26");
						colored_button_BackgroundColor3[4] = 1.5;
						colored_button_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\209\215\10\70", "\79\188\182\99\40\116\208\201");
						colored_button_ImageColor3[4] = 2.5;
						tweenService:Create(button, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\95\194\41\74\36\45\114\214\36\69\0\48\113\204\56\18", "\95\29\163\74\33\67")]=darkenColor(library.colors.main, 1.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\85\63\65\48\122\169\11\112\61\82\100", "\100\28\82\32\87\31\234")]=darkenColor(library.colors.main, 2.5)}):Play();
					end);
					library.signals[1 + #library.signals] = button.MouseLeave:Connect(function()
						imin = nil;
						colored_button_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\37\93\240\86\233\215\236\55\52\92\244", "\94\81\50\128\17\155\182\136");
						colored_button_BackgroundColor3[4] = nil;
						colored_button_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\137\51\240\45\237\185\59\149\138\56\237\60\236\160", "\231\235\92\132\89\130\212\124");
						colored_button_ImageColor3[4] = nil;
						tweenService:Create(button, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\220\181\247\52\214\87\241\161\250\59\242\74\242\187\230\108", "\37\158\212\148\95\177")]=library.colors.topGradient,[LUAOBFUSACTOR_DECRYPT_STR_0("\93\17\165\128\8\87\19\168\136\31\39", "\109\20\124\196\231")]=library.colors.bottomGradient}):Play();
					end);
					local function Update(Recursive)
						buttonName, callback = options.Name or buttonName, options.Callback or (warn(debug.traceback(LUAOBFUSACTOR_DECRYPT_STR_0("\129\185\112\135\36\52\180\178\122\229\60\41\179\174\125\171\54\96\163\188\120\169\51\33\163\182\58\229\31\33\173\184\46", "\64\192\221\20\197\81") .. (options.Name or buttonName or LUAOBFUSACTOR_DECRYPT_STR_0("\129\249\162\140\166\162\243", "\199\207\150\130\194")), 2)) and nil) or function()
						end;
						colored_button_BackgroundColor3[3] = (imin and LUAOBFUSACTOR_DECRYPT_STR_0("\184\75\114\230", "\35\213\42\27\136")) or LUAOBFUSACTOR_DECRYPT_STR_0("\180\136\43\152\202\243\164\142\62\177\204", "\146\192\231\91\223\184");
						colored_button_BackgroundColor3[4] = (imin and 1.5) or nil;
						colored_button_ImageColor3[3] = (imin and LUAOBFUSACTOR_DECRYPT_STR_0("\87\240\255\39", "\110\58\145\150\73\177\212\103")) or LUAOBFUSACTOR_DECRYPT_STR_0("\246\59\222\230\68\198\206\230\53\206\251\78\197\253", "\137\148\84\170\146\43\171");
						colored_button_ImageColor3[4] = (imin and 2.5) or nil;
						colored_buttonInner_BackgroundColor3[4] = nil;
						colored_buttonInner_ImageColor3[4] = nil;
						colored_realButton_TextColor3[4] = nil;
						if lockedup then
							colored_button_BackgroundColor3[4] = 1.25;
							colored_button_ImageColor3[4] = 1.25;
							colored_buttonInner_BackgroundColor3[4] = 1.25;
							colored_buttonInner_ImageColor3[4] = 1.25;
							colored_realButton_TextColor3[4] = 1.75;
						end
						tweenService:Create(button, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\35\222\124\246\112\19\208\106\243\115\34\208\115\242\101\82", "\23\97\191\31\157")]=((imin and darkenColor(library.colors.main, colored_button_BackgroundColor3[4])) or darkenColor(library.colors.topGradient, colored_button_BackgroundColor3[4])),[LUAOBFUSACTOR_DECRYPT_STR_0("\175\143\6\2\216\17\137\142\8\23\142", "\82\230\226\103\101\189")]=((imin and darkenColor(library.colors.main, colored_button_ImageColor3[4])) or darkenColor(library.colors.bottomGradient, colored_button_ImageColor3[4]))}):Play();
						tweenService:Create(buttonInner, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\169\43\176\186\19\153\37\166\191\16\168\37\191\190\6\216", "\116\235\74\211\209")]=darkenColor(library.colors.topGradient, colored_buttonInner_BackgroundColor3[4]),[LUAOBFUSACTOR_DECRYPT_STR_0("\1\49\223\34\45\31\209\41\39\46\141", "\69\72\92\190")]=darkenColor(library.colors.bottomGradient, colored_buttonInner_ImageColor3[4])}):Play();
						tweenService:Create(realButton, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\2\62\252\192\136\167\26\184\36\104", "\215\86\91\132\180\203\200\118")]=darkenColor(library.colors.elementText, colored_realButton_TextColor3[4])}):Play();
						realButton.Text = (buttonName and tostring(buttonName)) or LUAOBFUSACTOR_DECRYPT_STR_0("\108\177\217", "\179\83\142\230");
						local newtextsize = textToSize(realButton).X + 14;
						if (textsize ~= newtextsize) then
							textsize = newtextsize;
							button.Size = UDim2.fromOffset(textsize, 18);
							if (Recursive ~= LUAOBFUSACTOR_DECRYPT_STR_0("\232\42\254\32\43\12\254\201\223", "\191\186\79\157\85\89\127\151")) then
								if (buttons and buttons.UpdateAll) then
									buttons.UpdateAll();
								end
							end
						end
						return presses, textsize;
					end
					Update();
					local objectdata = {[LUAOBFUSACTOR_DECRYPT_STR_0("\217\106\176\199\139\75\229", "\37\150\26\196\174\228")]=options,[LUAOBFUSACTOR_DECRYPT_STR_0("\231\241\191\80", "\233\169\144\210\53\87")]=buttonName,[LUAOBFUSACTOR_DECRYPT_STR_0("\4\74\236\219", "\188\66\38\141")]=buttonName,[LUAOBFUSACTOR_DECRYPT_STR_0("\213\73\29\52", "\168\129\48\109\81\19\34\104")]=LUAOBFUSACTOR_DECRYPT_STR_0("\85\1\24\36\208\43", "\153\23\116\108\80\191\69\219"),[LUAOBFUSACTOR_DECRYPT_STR_0("\121\30\239\221\246\159", "\22\41\127\157\184\152\235")]=sectionFunctions,[LUAOBFUSACTOR_DECRYPT_STR_0("\62\201\242\222\22\201\226\207", "\170\119\167\129")]=realButton,[LUAOBFUSACTOR_DECRYPT_STR_0("\252\226\189\126\134", "\62\186\144\220\19\227")]=(fram or newButton),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\233\248\194\174\242\202\196\160\241\233", "\182\193\156\140")]=button,[LUAOBFUSACTOR_DECRYPT_STR_0("\243\73\27\189\240\58", "\95\161\44\118\210\134")]=function()
						if button then
							button.Parent = nil;
							buttons.UpdateAll();
							sectionFunctions.UpdateAll();
						end
					end,[LUAOBFUSACTOR_DECRYPT_STR_0("\214\82\22\30\105", "\206\134\32\115\109\26\182\133")]=function(...)
						if lockedup then
							return presses;
						end
						if ((options.Condition ~= nil) and (type(options.Condition) == LUAOBFUSACTOR_DECRYPT_STR_0("\48\237\193\16\73\84\57\246", "\61\86\152\175\115\61"))) then
							local v, e = pcall(options.Condition, presses);
							if e then
								if v then
								else
									warn(debug.traceback(string.format("Error in button %s's Condition function: %s", buttonName, e), 2));
								end
							else
								return presses;
							end
						end
						local args = {...};
						local a1 = args[1];
						if (a1 and (type(a1) == LUAOBFUSACTOR_DECRYPT_STR_0("\189\0\222\60\212", "\167\201\97\188\80\177\225\67"))) then
							table.remove(args, 1);
						end
						presses = 1 + presses;
						task.spawn(callback, presses, ...);
						return presses;
					end,[LUAOBFUSACTOR_DECRYPT_STR_0("\124\9\147\159\238\132\93\27", "\225\46\104\228\207\156")]=function(...)
						local args = {...};
						local a1 = args[1];
						if (a1 and (type(a1) == LUAOBFUSACTOR_DECRYPT_STR_0("\190\193\177\66\50", "\223\202\160\211\46\87\51\210"))) then
							table.remove(args, 1);
						end
						task.spawn(callback, presses, ...);
						return presses;
					end,[LUAOBFUSACTOR_DECRYPT_STR_0("\241\236\14", "\109\182\137\122\20")]=function()
						return callback, presses;
					end,[LUAOBFUSACTOR_DECRYPT_STR_0("\97\172\6\214\239\212\225\121\86", "\28\50\201\114\154\128\183\138")]=function(t, state)
						if (type(t) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\190\135\27\254\175", "\146\202\230\121")) then
							state = t;
						end
						local last_v = lockedup;
						if (state == nil) then
							lockedup = not lockedup;
						else
							lockedup = state;
						end
						if (lockedup ~= last_v) then
							Update();
						end
						return lockedup;
					end,[LUAOBFUSACTOR_DECRYPT_STR_0("\194\224\237\21", "\94\142\143\142\126\167\210\192")]=function()
						if not lockedup then
							lockedup = true;
							Update();
						end
						return lockedup;
					end,[LUAOBFUSACTOR_DECRYPT_STR_0("\53\203\17\238\196\11", "\167\96\165\125\129")]=function()
						if lockedup then
							lockedup = false;
							Update();
						end
						return lockedup;
					end,[LUAOBFUSACTOR_DECRYPT_STR_0("\52\211\2\101\77\40\79\129\19\223\25\72", "\232\103\182\118\38\34\70\43")]=function(t, condition)
						if ((type(t) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\33\86\45\239\53", "\17\85\55\79\131\80")) and (condition == nil)) then
							condition = t;
						end
						options.Condition = condition;
						return condition;
					end,[LUAOBFUSACTOR_DECRYPT_STR_0("\253\149\189\173\43\205", "\95\168\229\217\204")]=Update,[LUAOBFUSACTOR_DECRYPT_STR_0("\185\62\146\189\143\35\146", "\233\234\91\230")]=function(t, str)
						if ((type(t) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\69\64\128\127\162", "\199\49\33\226\19")) and (str == nil)) then
							str = t;
						end
						buttonName = str;
						options.Name = str;
						realButton.Text = (buttonName and tostring(buttonName)) or LUAOBFUSACTOR_DECRYPT_STR_0("\13\4\28", "\167\50\59\35\127");
						return str;
					end,[LUAOBFUSACTOR_DECRYPT_STR_0("\123\22\70\207\169\68\31\80\237\171\67", "\200\40\115\50\140")]=function(t, call)
						if ((type(t) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\231\44\117\19\246", "\127\147\77\23")) and (call == nil)) then
							call = t;
						end
						options.Callback = call;
						callback = call;
						return call;
					end};
					tabFunctions.Flags[buttonName], sectionFunctions.Flags[buttonName], elements[buttonName] = objectdata, objectdata, objectdata;
					buttons[1 + #buttons] = objectdata;
					framButtons[1 + #framButtons] = objectdata;
				end
				buttons.PressAll = function()
					for _, v in next, buttons do
						v.Press();
					end
				end;
				buttons.UpdateAll = function()
					for fram, Fram in next, frames do
						if (Fram and fram) then
							local offset = 0;
							for _, v in next, Fram do
								if (v and v.Instance and fram:IsAncestorOf(v.Instance)) then
									local _, textsize = v.Update(LUAOBFUSACTOR_DECRYPT_STR_0("\185\227\246\97\98\152\239\227\113", "\16\235\134\149\20"));
									textsize = tonumber(textsize) or (textToSize(v.Instance).X + 14);
									v.ButtonFrame.Position = UDim2.new(0.031, offset, 0.166);
									offset = offset + textsize + 6;
								end
							end
						end
					end
				end;
				buttons.Update = buttons.UpdateAll;
				buttons.RemoveAll = function()
					for _, v in next, buttons do
						v.Remove();
					end
				end;
				buttons.Remove = function()
					for fram in next, frames do
						if fram then
							fram.Parent = nil;
						end
					end
				end;
				if (#buttons == 1) then
					for k, v in next, buttons[1] do
						if (buttons[k] == nil) then
							buttons[k] = v;
						end
					end
				end
				return buttons;
			end;
			sectionFunctions.CreateButton = sectionFunctions.AddButton;
			sectionFunctions.NewButton = sectionFunctions.AddButton;
			sectionFunctions.Button = sectionFunctions.AddButton;
			sectionFunctions.AddTextbox = function(self, options, ...)
				options = (options and (type(options) == LUAOBFUSACTOR_DECRYPT_STR_0("\201\95\92\175\2\128", "\108\186\43\46\198\108\231")) and resolvevararg(LUAOBFUSACTOR_DECRYPT_STR_0("\6\186\237\21\126\61\167", "\28\82\223\149\97"), options, ...)) or options;
				local textboxName, presetValue, placeholder, callback, flagName = assert(options.Name, LUAOBFUSACTOR_DECRYPT_STR_0("\128\60\94\77\164\59\74\30\131\52\64\91\237\51\66\76\237\59\72\73\237\33\72\70\185\55\66\70\227", "\62\205\85\45")), options.Value, options.Placeholder, options.Callback, options.Flag or (function()
					library.unnamedtextboxes = 1 + (library.unnamedtextboxes or 0);
					return LUAOBFUSACTOR_DECRYPT_STR_0("\65\9\185\189\0\134\17", "\105\21\108\193\201\98\233") .. tostring(library.unnamedtextboxes);
				end)();
				if (elements[flagName] ~= nil) then
					warn(debug.traceback("Warning! Re-used flag '" .. flagName .. "'", 3));
				end
				local requiredtype = options.Type;
				local newTextbox = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\102\151\26\243\198", "\186\32\229\123\158\163\94"));
				local textbox = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\45\46\112\205\28\137\54\6\38\125", "\87\100\67\17\170\121\197"));
				local textboxInner = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\199\134\187\135\82\153\239\137\191\140", "\213\142\235\218\224\55"));
				local realTextbox = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\60\167\225\209\42\173\225", "\165\104\194\153"));
				local textboxHeadline = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\179\53\193\191\213\92\143\130\60", "\237\231\80\185\203\153\61"));
				newTextbox.Name = removeSpaces((textboxName and textboxName:lower()) or LUAOBFUSACTOR_DECRYPT_STR_0("\250\111\223", "\37\197\80\224\18")) .. LUAOBFUSACTOR_DECRYPT_STR_0("\49\77\64\66\177\11", "\212\121\34\44\38");
				newTextbox.Parent = sectionHolder;
				newTextbox.BackgroundColor3 = Color3.new(1, 1, 1);
				newTextbox.BackgroundTransparency = 1;
				newTextbox.Size = UDim2.new(1, 0, 0, 42);
				textbox.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\174\191\50\17\124\162\234", "\62\218\218\74\101\30\205\146");
				textbox.Parent = newTextbox;
				textbox.Active = true;
				textbox.BackgroundColor3 = library.colors.topGradient;
				local colored_textbox_BackgroundColor3 = {textbox,LUAOBFUSACTOR_DECRYPT_STR_0("\96\168\122\250\218\44\75\58\76\173\90\254\209\49\86\124", "\79\34\201\25\145\189\94\36"),LUAOBFUSACTOR_DECRYPT_STR_0("\84\35\250\45\82\85\68\37\239\4\84", "\52\32\76\138\106\32")};
				colored[1 + #colored] = colored_textbox_BackgroundColor3;
				textbox.BorderColor3 = library.colors.elementBorder;
				colored[1 + #colored] = {textbox,LUAOBFUSACTOR_DECRYPT_STR_0("\154\245\34\194\127\170\217\63\202\117\170\169", "\26\216\154\80\166"),LUAOBFUSACTOR_DECRYPT_STR_0("\201\197\232\78\120\34\216\235\226\81\121\41\222", "\76\172\169\141\35\29")};
				textbox.Position = UDim2.fromScale(0.031, 0.48);
				textbox.Selectable = true;
				textbox.Size = UDim2.fromOffset(206, 18);
				textbox.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\206\219\224\2\207\202\253\23\213\221\162\76\147\139\172\86\136\137\168\90\140\139\174", "\99\188\185\152");
				textbox.ImageColor3 = library.colors.bottomGradient;
				local colored_textbox_ImageColor3 = {textbox,LUAOBFUSACTOR_DECRYPT_STR_0("\251\25\183\9\166\241\27\186\1\177\129", "\195\178\116\214\110"),LUAOBFUSACTOR_DECRYPT_STR_0("\7\248\146\97\206\235\34\229\135\113\200\227\11\227", "\134\101\151\230\21\161")};
				colored[1 + #colored] = colored_textbox_ImageColor3;
				textboxInner.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\189\143\34\64\33\61\248\128\132\52\81\49", "\128\201\234\90\52\67\82");
				textboxInner.Parent = textbox;
				textboxInner.Active = true;
				textboxInner.AnchorPoint = Vector2.new(0.5, 0.5);
				textboxInner.BackgroundColor3 = library.colors.topGradient;
				colored[1 + #colored] = {textboxInner,LUAOBFUSACTOR_DECRYPT_STR_0("\134\76\61\127\205\182\66\43\122\206\135\66\50\123\216\247", "\170\196\45\94\20"),LUAOBFUSACTOR_DECRYPT_STR_0("\106\75\21\19\211\33\52\119\65\11\32", "\80\30\36\101\84\161\64")};
				textboxInner.BorderColor3 = library.colors.elementBorder;
				colored[1 + #colored] = {textboxInner,LUAOBFUSACTOR_DECRYPT_STR_0("\132\94\11\70\221\41\133\94\21\77\202\104", "\91\198\49\121\34\184"),LUAOBFUSACTOR_DECRYPT_STR_0("\49\202\114\180\140\58\210\85\182\155\48\195\101", "\233\84\166\23\217")};
				textboxInner.Position = UDim2.fromScale(0.5, 0.5);
				textboxInner.Selectable = true;
				textboxInner.Size = UDim2.new(1, -4, 1, -4);
				textboxInner.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\106\122\224\231\37\50\125\108\241\226\108\110\55\42\172\179\98\113\40\33\168\180\96", "\65\24\24\152\134\86");
				textboxInner.ImageColor3 = library.colors.bottomGradient;
				colored[1 + #colored] = {textboxInner,LUAOBFUSACTOR_DECRYPT_STR_0("\149\58\233\78\185\20\231\69\179\37\187", "\41\220\87\136"),LUAOBFUSACTOR_DECRYPT_STR_0("\39\57\247\228\193\166\2\36\226\244\199\174\43\34", "\203\69\86\131\144\174")};
				realTextbox.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\171\27\82\85\252\85\255\5\187\17\75", "\113\217\126\51\57\168\48\135");
				if (options.Rich or options.RichText or options.RichTextBox) then
					realTextbox.RichText = true;
				end
				if (options.MultiLine or options.Lines) then
					realTextbox.MultiLine = true;
				end
				if (options.Font or options.TextFont) then
					realTextbox.Font = options.Font;
				end
				if (options.TextScaled or options.Scaled) then
					realTextbox.TextScaled = true;
				end
				realTextbox.BackgroundColor3 = Color3.new(1, 1, 1);
				realTextbox.BackgroundTransparency = 1;
				realTextbox.Position = UDim2.new(0.0295485705);
				realTextbox.Size = UDim2.fromScale(0.97, 1);
				realTextbox.ZIndex = 5;
				realTextbox.Font = Enum.Font.Code;
				realTextbox.LineHeight = 1.15;
				realTextbox.Text = tostring(presetValue);
				realTextbox.TextColor3 = library.colors.otherElementText;
				colored[1 + #colored] = {realTextbox,LUAOBFUSACTOR_DECRYPT_STR_0("\43\16\46\92\107\112\122\193\13\70", "\174\127\117\86\40\40\31\22"),LUAOBFUSACTOR_DECRYPT_STR_0("\211\47\68\222\206\30\64\222\209\62\66\207\232\62\84\207", "\187\188\91\44")};
				realTextbox.TextSize = 14;
				if (options.ClearTextOnFocus or options.ClearText) then
					realTextbox.ClearTextOnFocus = true;
				else
					realTextbox.ClearTextOnFocus = false;
				end
				realTextbox.PlaceholderText = ((placeholder ~= nil) and tostring(placeholder)) or ((presetValue ~= nil) and tostring(presetValue)) or "";
				realTextbox.TextXAlignment = Enum.TextXAlignment.Left;
				if (options.CustomProperties and (type(options.CustomProperties) == LUAOBFUSACTOR_DECRYPT_STR_0("\11\246\124\41\231", "\109\127\151\30\69\130"))) then
					for k, v in next, options.CustomProperties do
						local oof, e = pcall(function()
							realTextbox[k] = v;
						end);
						if (not oof and e) then
							warn(LUAOBFUSACTOR_DECRYPT_STR_0("\247\151\101\23\215\144\161\19\198\145\126\22\194\144\134\19\202\145\117\23\221", "\118\178\229\23\120\165\176\210"), flagName, "|", e, debug.traceback(""));
						end
					end
				end
				realTextbox.Parent = textbox;
				textboxHeadline.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\17\217\84\29\14\160\57\149\0\221\72\5\5\161\36", "\221\101\188\44\105\108\207\65");
				textboxHeadline.Parent = newTextbox;
				textboxHeadline.Active = true;
				textboxHeadline.BackgroundColor3 = Color3.new(1, 1, 1);
				textboxHeadline.BackgroundTransparency = 1;
				textboxHeadline.Position = UDim2.new(0.031);
				textboxHeadline.Selectable = true;
				textboxHeadline.Size = UDim2.fromOffset(206, 20);
				textboxHeadline.ZIndex = 5;
				textboxHeadline.Font = Enum.Font.Code;
				textboxHeadline.LineHeight = 1.15;
				textboxHeadline.Text = (textboxName and tostring(textboxName)) or LUAOBFUSACTOR_DECRYPT_STR_0("\9\111\72", "\178\54\80\119\194");
				textboxHeadline.TextColor3 = library.colors.elementText;
				colored[1 + #colored] = {textboxHeadline,LUAOBFUSACTOR_DECRYPT_STR_0("\0\10\89\214\204\246\181\205\38\92", "\162\84\111\33\162\143\153\217"),LUAOBFUSACTOR_DECRYPT_STR_0("\34\215\24\135\34\213\9\190\34\195\9", "\234\71\187\125")};
				textboxHeadline.TextSize = 14;
				textboxHeadline.TextXAlignment = Enum.TextXAlignment.Left;
				sectionFunctions:Update();
				local last_v = presetValue;
				local function resolvevalue(val)
					if options.PreFormat then
						local typ = type(options.PreFormat);
						if (typ == LUAOBFUSACTOR_DECRYPT_STR_0("\23\41\95\88\234\24\51\95", "\158\113\92\49\59")) then
							local x, e = pcall(options.PreFormat, val);
							if (not x and e) then
								warn(LUAOBFUSACTOR_DECRYPT_STR_0("\201\98\83\127\236\70\211\9\172\64\83\117\179\32\213\21\225\113\85\48\182\50\223\31\248\114\78\104\190", "\103\140\16\33\16\158\102\186") .. flagName .. LUAOBFUSACTOR_DECRYPT_STR_0("\142\215", "\92\167\237\221\21\99"), e);
							else
								val = e;
							end
						end
					end
					if (requiredtype == LUAOBFUSACTOR_DECRYPT_STR_0("\241\53\32\36\250\50", "\70\159\64\77")) then
						if (not options.Hex and not options.Binary and not options.Base) then
							val = tonumber(val) or tonumber(val:gsub(LUAOBFUSACTOR_DECRYPT_STR_0("\146\107", "\122\183\47\50\159"), ""), 10) or 0;
						else
							val = tonumber(val, (options.Hex and 16) or (options.Binary and 2) or options.Base or 10) or 0;
						end
						if (options.Max or options.Min) then
							val = math.clamp(val, options.Min or -math.huge, options.Max or math.huge);
						end
						local decimalprecision = tonumber(options.Decimals or options.Precision or options.Precise);
						if decimalprecision then
							val = tonumber(string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\135\97\233", "\224\162\81\199\47") .. tostring(decimalprecision) .. "f", val));
						end
					end
					if options.PostFormat then
						local typ = type(options.PostFormat);
						if (typ == LUAOBFUSACTOR_DECRYPT_STR_0("\238\80\61\62\151\225\74\61", "\227\136\37\83\93")) then
							local x, e = pcall(options.PostFormat, val);
							if (not x and e) then
								warn(LUAOBFUSACTOR_DECRYPT_STR_0("\124\191\26\123\75\237\1\122\25\157\7\103\77\224\46\123\75\160\9\96\25\229\60\113\65\185\10\123\65\237", "\20\57\205\104") .. flagName .. LUAOBFUSACTOR_DECRYPT_STR_0("\97\241", "\83\72\203\120\217\122\58"), e);
							else
								val = e;
							end
						end
					end
					return (val and tonumber(val)) or val;
				end
				library.signals[1 + #library.signals] = realTextbox.FocusLost:Connect(function()
					last_v = library_flags[flagName];
					local val = resolvevalue(realTextbox.Text);
					library_flags[flagName] = val;
					if options.Location then
						options.Location[options.LocationFlag or flagName] = val;
					end
					if (callback and (last_v ~= val)) then
						task.spawn(callback, tostring(val), last_v, realTextbox);
					end
				end);
				library.signals[1 + #library.signals] = newTextbox.MouseEnter:Connect(function()
					colored_textbox_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\177\232\178\173", "\223\220\137\219\195\207\221");
					colored_textbox_BackgroundColor3[4] = 1.5;
					colored_textbox_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\30\73\86\236", "\76\115\40\63\130");
					colored_textbox_ImageColor3[4] = 2.5;
					tweenService:Create(textbox, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\165\27\46\166\177\195\136\15\35\169\149\222\139\21\63\254", "\177\231\122\77\205\214")]=darkenColor(library.colors.main, 1.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\30\64\71\172\127\75\31\78\82\250", "\60\36\115\33\32\201")]=darkenColor(library.colors.main, 2.5)}):Play();
				end);
				library.signals[1 + #library.signals] = newTextbox.MouseLeave:Connect(function()
					colored_textbox_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\163\121\71\97\94\95\57\168\178\120\67", "\193\215\22\55\38\44\62\93");
					colored_textbox_BackgroundColor3[4] = nil;
					colored_textbox_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\45\29\26\219\218\246\8\0\15\203\220\254\33\6", "\155\79\114\110\175\181");
					colored_textbox_ImageColor3[4] = nil;
					tweenService:Create(textbox, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\122\85\218\239\182\158\218\77\90\221\199\190\128\218\74\7", "\181\56\52\185\132\209\236")]=library.colors.topGradient,[LUAOBFUSACTOR_DECRYPT_STR_0("\27\65\211\175\64\138\245\62\67\192\251", "\154\82\44\178\200\37\201")]=library.colors.bottomGradient}):Play();
				end);
				local function set(t, str)
					if ((nil == str) and (t ~= nil)) then
						str = t;
					end
					last_v = library_flags[flagName];
					library_flags[flagName] = str;
					if options.Location then
						options.Location[options.LocationFlag or flagName] = str;
					end
					local sstr = ((str ~= nil) and tostring(str)) or LUAOBFUSACTOR_DECRYPT_STR_0("\80\230\18\25\167\8\65\112\243\22", "\21\21\139\98\109\222\40");
					if (realTextbox.Text ~= sstr) then
						realTextbox.Text = sstr;
					end
					if (callback and ((last_v ~= str) or options.AllowDuplicateCalls)) then
						task.spawn(callback, str, last_v, realTextbox);
					end
					return str;
				end
				if (presetValue ~= nil) then
					set(presetValue);
				else
					library_flags[flagName] = presetValue;
					if options.Location then
						options.Location[options.LocationFlag or flagName] = presetValue;
					end
				end
				local default = library_flags[flagName];
				local function update()
					textboxName, placeholder, callback = options.Name or textboxName, options.Placeholder or placeholder, options.Callback;
					local str = library_flags[flagName];
					str = ((str ~= nil) and tostring(str)) or LUAOBFUSACTOR_DECRYPT_STR_0("\33\225\188\152\35\68\216\169\148\46", "\90\100\140\204\236");
					if (realTextbox.Text ~= str) then
						realTextbox.Text = str;
					end
					textboxHeadline.Text = (textboxName and tostring(textboxName)) or LUAOBFUSACTOR_DECRYPT_STR_0("\243\75\97", "\120\204\116\94\172\215");
					return str;
				end
				local objectdata = {[LUAOBFUSACTOR_DECRYPT_STR_0("\44\173\172\1\228\172\99", "\31\99\221\216\104\139\194\16")]=options,[LUAOBFUSACTOR_DECRYPT_STR_0("\27\161\231\9", "\131\85\192\138\108\105")]=flagName,[LUAOBFUSACTOR_DECRYPT_STR_0("\16\168\126\4", "\99\86\196\31")]=flagName,[LUAOBFUSACTOR_DECRYPT_STR_0("\100\45\95\248", "\111\48\84\47\157\63\199")]=LUAOBFUSACTOR_DECRYPT_STR_0("\46\3\152\179\44\21\30", "\78\122\102\224\199"),[LUAOBFUSACTOR_DECRYPT_STR_0("\216\29\114\2\33\9\186", "\159\156\120\20\99\84\101\206")]=default,[LUAOBFUSACTOR_DECRYPT_STR_0("\76\16\158\122\198\85", "\71\28\113\236\31\168\33\23")]=sectionFunctions,[LUAOBFUSACTOR_DECRYPT_STR_0("\100\240\48\236\216\215\56\162", "\199\45\158\67\152\185\185\91")]=realTextbox,[LUAOBFUSACTOR_DECRYPT_STR_0("\125\124\169", "\176\58\25\221\206\176\118\183")]=function()
					return library_flags[flagName];
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\1\20\205", "\216\82\113\185\102\142")]=set,[LUAOBFUSACTOR_DECRYPT_STR_0("\119\75\36\217\105\71", "\29\34\59\64\184")]=update,[LUAOBFUSACTOR_DECRYPT_STR_0("\32\27\69\197\35\88", "\61\114\126\40\170\85")]=function()
					if newTextbox then
						newTextbox.Parent = nil;
						sectionFunctions:Update();
					end
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\254\41\96\10\198\103", "\19\172\72\23\89\163")]=function(t, str)
					if ((t ~= nil) and (str == nil)) then
						str = t;
					end
					last_v = library_flags[flagName];
					library_flags[flagName] = str;
					if options.Location then
						options.Location[options.LocationFlag or flagName] = str;
					end
					update();
					return str;
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\5\89\220\224\33", "\197\87\60\175\133\85\50")]=function()
					return set(nil, default);
				end};
				tabFunctions.Flags[flagName], sectionFunctions.Flags[flagName], elements[flagName] = objectdata, objectdata, objectdata;
				return objectdata;
			end;
			sectionFunctions.AddTextBox = sectionFunctions.AddTextbox;
			sectionFunctions.NewTextBox = sectionFunctions.AddTextbox;
			sectionFunctions.CreateTextBox = sectionFunctions.AddTextbox;
			sectionFunctions.TextBox = sectionFunctions.AddTextbox;
			sectionFunctions.NewTextbox = sectionFunctions.AddTextbox;
			sectionFunctions.CreateTextbox = sectionFunctions.AddTextbox;
			sectionFunctions.Textbox = sectionFunctions.AddTextbox;
			sectionFunctions.Box = sectionFunctions.AddTextbox;
			sectionFunctions.AddKeybind = function(self, options, ...)
				options = (options and (type(options) == LUAOBFUSACTOR_DECRYPT_STR_0("\7\106\198\218\26\121", "\179\116\30\180")) and resolvevararg(LUAOBFUSACTOR_DECRYPT_STR_0("\192\195\244\131\226\200\233", "\225\139\166\141"), options, ...)) or options;
				local keybindName, presetKeybind, callback, presscallback, flag = assert(options.Name, LUAOBFUSACTOR_DECRYPT_STR_0("\96\130\231\51\68\133\243\96\99\138\249\37\13\141\251\50\13\133\241\55\13\128\241\57\79\130\250\36\3", "\64\45\235\148")), options.Value, options.Callback, options.Pressed, options.Flag or (function()
					library.unnamedkeybinds = 1 + (library.unnamedkeybinds or 0);
					return LUAOBFUSACTOR_DECRYPT_STR_0("\93\84\35\224\85\219\114", "\181\22\49\90\130\60") .. tostring(library.unnamedkeybinds);
				end)();
				local IsCore = (options.CoreBinding and true) or nil;
				if (elements[flag] ~= nil) then
					warn(debug.traceback("Warning! Re-used flag '" .. flag .. "'", 3));
				end
				library.keyHandler = keyHandler;
				local keyHandler = options.KeyNames or keyHandler;
				local newKeybind = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\41\195\185\4\10", "\105\111\177\216"));
				local keybindHeadline = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\128\31\208\6\60\210\182\31\196", "\179\212\122\168\114\112"));
				local keybindPositioner = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\95\104\133\192\124", "\173\25\26\228"));
				local keybindList = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\35\95\229\179\11\2\90\200\163\23\3\98", "\120\118\22\169\218"));
				local keybindButton = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\243\37\174\242\229\53\162\242\200\46", "\134\167\64\214"));
				local bindedKey = presetKeybind;
				local justBinded = false;
				local keyName = (presetKeybind and tostring(presetKeybind):gsub(LUAOBFUSACTOR_DECRYPT_STR_0("\33\135\235\133\135\227\1\144\221\135\205\205\74", "\168\100\233\158\232\169"), "")) or "";
				newKeybind.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\124\81\14\215\119\77\27\245\124\80", "\156\18\52\121");
				newKeybind.Parent = sectionHolder;
				newKeybind.BackgroundColor3 = Color3.new(1, 1, 1);
				newKeybind.BackgroundTransparency = 1;
				newKeybind.Size = UDim2.new(1, 0, 0, 19);
				keybindHeadline.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\72\21\194\200\141\187\1\247\70\17\223\198\141\187\0", "\191\35\112\187\170\228\213\101");
				keybindHeadline.Parent = newKeybind;
				keybindHeadline.BackgroundColor3 = Color3.new(1, 1, 1);
				keybindHeadline.BackgroundTransparency = 1;
				keybindHeadline.Position = UDim2.fromScale(0.031, 0.165842161);
				keybindHeadline.Size = UDim2.fromOffset(215, 12);
				keybindHeadline.Font = Enum.Font.Code;
				keybindHeadline.Text = (keybindName and tostring(keybindName)) or LUAOBFUSACTOR_DECRYPT_STR_0("\231\240\35", "\31\216\207\28\53\94\124");
				keybindHeadline.TextColor3 = library.colors.elementText;
				colored[1 + #colored] = {keybindHeadline,LUAOBFUSACTOR_DECRYPT_STR_0("\21\34\179\27\120\46\43\164\29\8", "\59\65\71\203\111"),LUAOBFUSACTOR_DECRYPT_STR_0("\18\172\121\121\142\2\32\35\165\100\96", "\84\119\192\28\20\235\108")};
				keybindHeadline.TextSize = 14;
				keybindHeadline.TextXAlignment = Enum.TextXAlignment.Left;
				keybindPositioner.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\135\251\61\244\19\50\173\113\131\237\45\226\19\51\167\68\158", "\33\236\158\68\150\122\92\201");
				keybindPositioner.Parent = newKeybind;
				keybindPositioner.BackgroundColor3 = Color3.new(1, 1, 1);
				keybindPositioner.BackgroundTransparency = 1;
				keybindPositioner.Position = UDim2.new(0.00448430516);
				keybindPositioner.Size = UDim2.fromOffset(214, 19);
				keybindList.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\235\221\224\27\64\255\61\204\209\234\13", "\89\128\184\153\121\41\145");
				keybindList.Parent = keybindPositioner;
				keybindList.FillDirection = Enum.FillDirection.Horizontal;
				keybindList.HorizontalAlignment = Enum.HorizontalAlignment.Right;
				keybindList.SortOrder = Enum.SortOrder.LayoutOrder;
				keybindList.VerticalAlignment = Enum.VerticalAlignment.Center;
				keybindButton.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\231\48\189\131\43\137\4\25\249\33\176\142\44", "\91\140\85\196\225\66\231\96");
				keybindButton.Parent = keybindPositioner;
				keybindButton.Active = false;
				keybindButton.BackgroundColor3 = Color3.new(1, 1, 1);
				keybindButton.BackgroundTransparency = 1;
				keybindButton.Position = UDim2.fromScale(0.598130822, 0.184210524);
				keybindButton.Selectable = false;
				keybindButton.Size = UDim2.fromOffset(46, 12);
				keybindButton.Font = Enum.Font.Code;
				keybindButton.Text = (presetKeybind and tostring(presetKeybind):gsub(LUAOBFUSACTOR_DECRYPT_STR_0("\22\182\162\188\5\24\189\174\146\68\55\189\249", "\43\83\216\215\209"), "")) or LUAOBFUSACTOR_DECRYPT_STR_0("\112\137\159\37\11\118", "\78\43\199\208\107");
				keybindButton.TextColor3 = library.colors.otherElementText;
				local colored_keybindButton_TextColor3 = {keybindButton,LUAOBFUSACTOR_DECRYPT_STR_0("\70\141\24\10\152\53\201\217\96\219", "\182\18\232\96\126\219\90\165"),LUAOBFUSACTOR_DECRYPT_STR_0("\50\74\47\173\47\123\43\173\48\91\41\188\9\91\63\188", "\200\93\62\71")};
				colored[1 + #colored] = colored_keybindButton_TextColor3;
				keybindButton.TextSize = 14;
				keybindButton.TextXAlignment = Enum.TextXAlignment.Right;
				keybindButton.Size = UDim2.fromOffset(textToSize(keybindButton).X + 4, 12);
				sectionFunctions:Update();
				local last_v = bindedKey or presetKeybind;
				local function newkey()
					local IgnoreKey = nil;
					if IsCore then
						IgnoreKey = tick();
						IgnoreCoreInputs = IgnoreKey;
					end
					local old_texts = keybindButton.Text;
					colored_keybindButton_TextColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\75\76\71\212", "\110\38\45\46\186\164\210");
					colored_keybindButton_TextColor3[4] = nil;
					tweenService:Create(keybindButton, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\76\187\176\2\29\119\178\167\4\109", "\94\24\222\200\118")]=library.colors.main}):Play();
					if last_v then
						keybindButton.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\85\247\39\10\93", "\121\125\160\70") .. ((last_v and tostring(last_v):gsub(LUAOBFUSACTOR_DECRYPT_STR_0("\214\228\46\191\189\193\62\171\208\229\63\183\189", "\210\147\138\91"), "")) or LUAOBFUSACTOR_DECRYPT_STR_0("\14\211\231\101\21\46", "\115\85\157\168\43\80")) .. LUAOBFUSACTOR_DECRYPT_STR_0("\182\26\188\25\194\135\123", "\169\159\58\231\55\236\169\38");
					else
						keybindButton.Text = LUAOBFUSACTOR_DECRYPT_STR_0("\42\143\241\94\249", "\28\113\161\223\112\164\116");
					end
					local receivingKey = nil;
					receivingKey = userInputService.InputBegan:Connect(function(key)
						last_v = library_flags[flag];
						if not keyHandler.notAllowedKeys[key.KeyCode] then
							if (key.KeyCode ~= Enum.KeyCode.Unknown) then
								bindedKey = ((key.KeyCode ~= Enum.KeyCode.Escape) and key.KeyCode) or library_flags[flag];
								library_flags[flag] = bindedKey;
								if options.Location then
									options.Location[options.LocationFlag or flag] = bindedKey;
								end
								if bindedKey then
									keyName = keyHandler.allowedKeys[bindedKey];
									keybindButton.Text = "[" .. (keyName or bindedKey.Name or tostring(key.KeyCode):gsub(LUAOBFUSACTOR_DECRYPT_STR_0("\227\86\82\116\21\237\93\94\90\84\194\93\9", "\59\166\56\39\25"), "")) .. "]";
									keybindButton.Size = UDim2.fromOffset(textToSize(keybindButton).X + 4, 12);
									justBinded = true;
									colored_keybindButton_TextColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\189\204\206\205\81\151\212\195\197\70\188\204\242\205\91\166", "\35\210\184\166\168");
									colored_keybindButton_TextColor3[4] = nil;
									tweenService:Create(keybindButton, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\109\92\101\86\7\120\85\86\111\17", "\23\57\57\29\34\68")]=library.colors.otherElementText}):Play();
									receivingKey:Disconnect();
								end
								if (callback and (last_v ~= bindedKey)) then
									task.spawn(callback, bindedKey, last_v);
								end
								if IsCore then
									delay(0.1, function()
										if (IgnoreCoreInputs and (IgnoreCoreInputs == IgnoreKey)) then
											IgnoreCoreInputs = nil;
										end
									end);
								end
								return;
							elseif ((key.KeyCode == Enum.KeyCode.Unknown) and not keyHandler.notAllowedMouseInputs[key.UserInputType]) then
								bindedKey = key.UserInputType;
								library_flags[flag] = bindedKey;
								if options.Location then
									options.Location[options.LocationFlag or flag] = bindedKey;
								end
								keyName = keyHandler.allowedKeys[bindedKey];
								keybindButton.Text = "[" .. (keyName or bindedKey.Name or tostring(key.KeyCode):gsub(LUAOBFUSACTOR_DECRYPT_STR_0("\117\63\10\33\30\26\26\53\115\62\27\41\30", "\76\48\81\127"), "")) .. "]";
								keybindButton.Size = UDim2.fromOffset(textToSize(keybindButton).X + 4, 12);
								justBinded = true;
								colored_keybindButton_TextColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\1\177\89\178\24\81\209\85\3\160\95\163\62\113\197\68", "\48\110\197\49\215\106\20\189");
								colored_keybindButton_TextColor3[4] = nil;
								tweenService:Create(keybindButton, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\41\23\80\184\227\36\74\3\15\65", "\108\125\114\40\204\160\75\38")]=library.colors.otherElementText}):Play();
								receivingKey:Disconnect();
								if (callback and (last_v ~= bindedKey)) then
									task.spawn(callback, bindedKey, last_v);
								end
								if IsCore then
									delay(0.1, function()
										if (IgnoreCoreInputs and (IgnoreCoreInputs == IgnoreKey)) then
											IgnoreCoreInputs = nil;
										end
									end);
								end
								return;
							end
						end
						if ((key.KeyCode == Enum.KeyCode.Backspace) or (Enum.KeyCode.Escape == key.KeyCode)) then
							old_texts, bindedKey = LUAOBFUSACTOR_DECRYPT_STR_0("\14\94\208\35\16\77", "\109\85\16\159"), nil;
						end
						keybindButton.Text = old_texts;
						colored_keybindButton_TextColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\40\231\165\94\9\125\188\34\254\168\85\15\108\181\63\231", "\208\71\147\205\59\123\56");
						colored_keybindButton_TextColor3[4] = nil;
						tweenService:Create(keybindButton, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\99\37\156\172\116\47\136\183\69\115", "\216\55\64\228")]=library.colors.otherElementText}):Play();
						receivingKey:Disconnect();
						if (callback and (last_v ~= bindedKey)) then
							task.spawn(callback, bindedKey, last_v);
						end
					end);
					library.signals[1 + #library.signals] = receivingKey;
				end
				library.signals[1 + #library.signals] = keybindButton.MouseButton1Click:Connect(newkey);
				library.signals[1 + #library.signals] = newKeybind.InputEnded:Connect(function(input)
					if (not library.colorpicker and not submenuOpen and (input.UserInputType == Enum.UserInputType.MouseButton1)) then
						newkey();
					end
				end);
				if presscallback then
					library.signals[1 + #library.signals] = userInputService.InputBegan:Connect(function(key, chatting)
						if (not keyHandler.notAllowedKeys[key.KeyCode] and not keyHandler.notAllowedMouseInputs[key.UserInputType]) then
							if ((not justBinded and (bindedKey == key.UserInputType)) or (not justBinded and (bindedKey == key.KeyCode) and not chatting)) then
								if presscallback then
									task.spawn(presscallback, key, chatting);
								end
							end
							if justBinded then
								justBinded = false;
							end
						end
					end);
				end
				local function set(t, key)
					if ((nil == key) and (t ~= nil)) then
						key = t;
					end
					if ((key == LUAOBFUSACTOR_DECRYPT_STR_0("\177\129\50", "\139\223\232\94\162\217\149")) or (key == LUAOBFUSACTOR_DECRYPT_STR_0("\251\172\13\212", "\170\181\227\67\145\219\53")) or (key == LUAOBFUSACTOR_DECRYPT_STR_0("\87\138\16\183", "\210\57\229\126"))) then
						key = nil;
					end
					last_v = library_flags[flag];
					bindedKey = key;
					library_flags[flag] = key;
					if options.Location then
						options.Location[options.LocationFlag or flag] = key;
					end
					keyName = ((key == nil) and LUAOBFUSACTOR_DECRYPT_STR_0("\150\28\196\131", "\227\216\83\138\198\82\165")) or keyHandler.allowedKeys[key];
					keybindButton.Text = "[" .. (keyName or key.Name or tostring(key):gsub(LUAOBFUSACTOR_DECRYPT_STR_0("\14\187\163\117\188\0\176\175\91\253\47\176\248", "\146\75\213\214\24"), "")) .. "]";
					keybindButton.Size = UDim2.fromOffset(textToSize(keybindButton).X + 4, 12);
					justBinded = true;
					colored_keybindButton_TextColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\69\106\201\65\104\96\89\79\115\196\74\110\113\80\82\106", "\53\42\30\161\36\26\37");
					colored_keybindButton_TextColor3[4] = nil;
					tweenService:Create(keybindButton, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\201\252\239\244\222\246\251\239\239\170", "\128\157\153\151")]=library.colors.otherElementText}):Play();
					if (callback and ((last_v ~= key) or options.AllowDuplicateCalls)) then
						task.spawn(callback, key, last_v);
					end
					return key;
				end
				if (presetKeybind ~= nil) then
					set(presetKeybind);
				else
					library_flags[flag] = bindedKey;
					if options.Location then
						options.Location[options.LocationFlag or flag] = bindedKey;
					end
				end
				local default = library_flags[flag];
				local function update()
					keybindName, callback, presscallback = options.Name or keybindName, options.Callback, options.Pressed;
					local key = library_flags[flag];
					keyName = ((key == nil) and LUAOBFUSACTOR_DECRYPT_STR_0("\88\90\162\12", "\19\22\21\236\73\117")) or keyHandler.allowedKeys[key];
					keybindButton.Text = "[" .. (keyName or key.Name or tostring(key):gsub(LUAOBFUSACTOR_DECRYPT_STR_0("\82\203\183\164\185\150\40\239\84\202\166\172\185", "\150\23\165\194\201\151\221\77"), "")) .. "]";
					keybindButton.Size = UDim2.fromOffset(textToSize(keybindButton).X + 4, 12);
					colored_keybindButton_TextColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\113\47\224\31\108\30\228\31\115\62\230\14\74\62\240\14", "\122\30\91\136");
					colored_keybindButton_TextColor3[4] = nil;
					tweenService:Create(keybindButton, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\139\161\253\164\174\176\168\234\162\222", "\237\223\196\133\208")]=library.colors.otherElementText}):Play();
					keybindHeadline.Text = (keybindName and tostring(keybindName)) or LUAOBFUSACTOR_DECRYPT_STR_0("\131\87\156", "\154\188\104\163\222\62");
					return key;
				end
				local objectdata = {[LUAOBFUSACTOR_DECRYPT_STR_0("\26\253\57\242\31\65\209", "\162\85\141\77\155\112\47")]=options,[LUAOBFUSACTOR_DECRYPT_STR_0("\60\40\171\75", "\46\114\73\198")]=flag,[LUAOBFUSACTOR_DECRYPT_STR_0("\131\114\119\232", "\42\197\30\22\143\78")]=flag,[LUAOBFUSACTOR_DECRYPT_STR_0("\71\92\79\58", "\95\19\37\63")]=LUAOBFUSACTOR_DECRYPT_STR_0("\90\41\190\254\120\9\117", "\103\17\76\199\156\17"),[LUAOBFUSACTOR_DECRYPT_STR_0("\151\47\131\233\73\28\173", "\154\211\74\229\136\60\112\217")]=default,[LUAOBFUSACTOR_DECRYPT_STR_0("\159\29\248\200\11\83", "\39\207\124\138\173\101")]=sectionFunctions,[LUAOBFUSACTOR_DECRYPT_STR_0("\231\15\80\212\163\192\2\70", "\194\174\97\35\160")]=keybindButton,[LUAOBFUSACTOR_DECRYPT_STR_0("\216\37\41", "\98\159\64\93")]=function()
					return library_flags[flag];
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\61\180\57", "\68\110\209\77\127\113\102\59")]=set,[LUAOBFUSACTOR_DECRYPT_STR_0("\156\225\170\64\21\198", "\206\206\132\199\47\99\163")]=function()
					if newKeybind then
						newKeybind.Parent = nil;
						sectionFunctions:Update();
					end
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\196\195\192\65\84\226", "\49\150\162\183\18")]=function(t, key)
					if ((nil == key) and (t ~= nil)) then
						key = t;
					end
					if ((key == LUAOBFUSACTOR_DECRYPT_STR_0("\71\35\183", "\120\41\74\219\65\122\128")) or (key == LUAOBFUSACTOR_DECRYPT_STR_0("\116\41\114\63", "\181\58\102\60\122\133\199")) or (key == LUAOBFUSACTOR_DECRYPT_STR_0("\93\237\210\28", "\26\51\130\188\121"))) then
						key = nil;
					end
					last_v = library_flags[flag];
					bindedKey = key;
					library_flags[flag] = key;
					if options.Location then
						options.Location[options.LocationFlag or flag] = key;
					end
					justBinded = true;
					return key;
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\221\146\40\24\93\27", "\57\136\226\76\121\41\126\151")]=update,[LUAOBFUSACTOR_DECRYPT_STR_0("\16\210\26\86\48", "\29\66\183\105\51\68\131")]=function()
					return set(nil, default);
				end};
				tabFunctions.Flags[flag], sectionFunctions.Flags[flag], elements[flag] = objectdata, objectdata, objectdata;
				return objectdata;
			end;
			sectionFunctions.NewKeybind = sectionFunctions.AddKeybind;
			sectionFunctions.CreateKeybind = sectionFunctions.AddKeybind;
			sectionFunctions.Keybind = sectionFunctions.AddKeybind;
			sectionFunctions.Bind = sectionFunctions.AddKeybind;
			sectionFunctions.AddLabel = function(self, options, ...)
				options = (options and (type(options) == LUAOBFUSACTOR_DECRYPT_STR_0("\86\49\91\199\75\34", "\174\37\69\41")) and resolvevararg(LUAOBFUSACTOR_DECRYPT_STR_0("\173\183\76\11\28", "\112\225\214\46\110"), options, ...)) or options;
				local labelName, flag = options.Text or options.Value or options.Name, options.Flag or (function()
					library.unnamedlabels = 1 + (library.unnamedlabels or 0);
					return LUAOBFUSACTOR_DECRYPT_STR_0("\50\37\33\94\232", "\140\126\68\67\59\132\221") .. tostring(library.unnamedlabels);
				end)();
				if (elements[flag] ~= nil) then
					warn(debug.traceback("Warning! Re-used flag '" .. flag .. "'", 3));
				end
				local newLabel = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\164\99\6\70\72", "\230\226\17\103\43\45\127"));
				local labelHeadline = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\228\73\220\95\171\209\78\193\71", "\231\176\44\164\43"));
				local labelPositioner = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\135\212\37\164\171", "\236\193\166\68\201\206"));
				local labelButton = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\48\62\208\101\38\46\220\101\11\53", "\17\100\91\168"));
				newLabel.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\84\163\155\192\178\33\126\86", "\27\58\198\236\140\211\67");
				newLabel.Parent = sectionHolder;
				newLabel.BackgroundColor3 = Color3.new(1, 1, 1);
				newLabel.BackgroundTransparency = 1;
				newLabel.Size = UDim2.new(1, 0, 0, 19);
				labelHeadline.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\45\204\206\79\133\195\36\204\200\70\128\229\36", "\139\65\173\172\42\233");
				labelHeadline.Parent = newLabel;
				labelHeadline.BackgroundColor3 = Color3.new(1, 1, 1);
				labelHeadline.BackgroundTransparency = 1;
				labelHeadline.Position = UDim2.fromScale(0.031, 0.165842161);
				labelHeadline.Size = UDim2.fromOffset(215, 12);
				labelHeadline.Font = Enum.Font.Code;
				labelHeadline.Text = (labelName and tostring(labelName)) or LUAOBFUSACTOR_DECRYPT_STR_0("\162\91\97\204\221\55\212\77\159\66", "\40\231\54\17\184\164\23\128");
				labelHeadline.TextColor3 = library.colors.elementText;
				colored[1 + #colored] = {labelHeadline,LUAOBFUSACTOR_DECRYPT_STR_0("\176\204\103\236\166\229\136\198\109\171", "\138\228\169\31\152\229"),LUAOBFUSACTOR_DECRYPT_STR_0("\201\0\71\56\229\205\216\56\71\45\244", "\163\172\108\34\85\128")};
				labelHeadline.TextSize = 14;
				labelHeadline.TextXAlignment = Enum.TextXAlignment.Left;
				labelPositioner.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\43\16\245\130\215\116\135\71\46\5\254\136\213\65\154", "\52\71\113\151\231\187\36\232");
				labelPositioner.Parent = newLabel;
				labelPositioner.BackgroundColor3 = Color3.new(1, 1, 1);
				labelPositioner.BackgroundTransparency = 1;
				labelPositioner.Position = UDim2.new(0.00448430516);
				labelPositioner.Size = UDim2.fromOffset(214, 19);
				sectionFunctions:Update();
				local function set(t, str)
					if ((nil == str) and (t ~= nil)) then
						str = t;
					end
					labelHeadline.Text = ((nil ~= str) and tostring(str)) or LUAOBFUSACTOR_DECRYPT_STR_0("\83\128\104\185\111\205\76\168\110\153", "\205\22\237\24");
					return str;
				end
				local default = labelHeadline.Text;
				local objectdata = {[LUAOBFUSACTOR_DECRYPT_STR_0("\145\104\103\193\54\176\107", "\89\222\24\19\168")]=options,[LUAOBFUSACTOR_DECRYPT_STR_0("\219\88\94\178", "\113\149\57\51\215")]=flag,[LUAOBFUSACTOR_DECRYPT_STR_0("\95\124\202\177", "\160\25\16\171\214\130")]=flag,[LUAOBFUSACTOR_DECRYPT_STR_0("\69\193\39\120", "\235\17\184\87\29\29\178")]=LUAOBFUSACTOR_DECRYPT_STR_0("\134\168\123\253\252", "\144\202\201\25\152"),[LUAOBFUSACTOR_DECRYPT_STR_0("\29\222\2\127\238\70\243", "\96\89\187\100\30\155\42\135")]=default,[LUAOBFUSACTOR_DECRYPT_STR_0("\29\204\17\79\116\105", "\29\77\173\99\42\26")]=sectionFunctions,[LUAOBFUSACTOR_DECRYPT_STR_0("\173\236\20\110\90\225\244\8", "\109\228\130\103\26\59\143\151")]=labelHeadline,[LUAOBFUSACTOR_DECRYPT_STR_0("\164\125\186", "\228\227\24\206\185\94\42\79")]=function()
					return labelHeadline.Text, labelHeadline;
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\253\39\35", "\80\174\66\87\200\212\123")]=set,[LUAOBFUSACTOR_DECRYPT_STR_0("\248\124\42\252\242\11\223", "\115\171\25\94\168\151")]=set,[LUAOBFUSACTOR_DECRYPT_STR_0("\62\183\233\46\225\9", "\151\108\210\132\65")]=function()
					if newLabel then
						newLabel.Parent = nil;
						sectionFunctions:Update();
					end
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\234\85\30\123\195\85", "\52\184\52\105\40\166\33\167")]=set,[LUAOBFUSACTOR_DECRYPT_STR_0("\103\30\201\169\46\209", "\172\50\110\173\200\90\180")]=function()
					return labelHeadline.Text;
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\201\191\231\73\239", "\44\155\218\148")]=function()
					return set(nil, default);
				end};
				tabFunctions.Flags[flag], sectionFunctions.Flags[flag], elements[flag] = objectdata, objectdata, objectdata;
				return objectdata;
			end;
			sectionFunctions.NewLabel = sectionFunctions.AddLabel;
			sectionFunctions.CreateLabel = sectionFunctions.AddLabel;
			sectionFunctions.Label = sectionFunctions.AddLabel;
			sectionFunctions.Text = sectionFunctions.AddLabel;
			sectionFunctions.AddSlider = function(self, options, ...)
				options = (options and (type(options) == LUAOBFUSACTOR_DECRYPT_STR_0("\254\239\62\50\218\32", "\209\141\155\76\91\180\71")) and resolvevararg(LUAOBFUSACTOR_DECRYPT_STR_0("\192\113\214\79\31\225", "\122\147\29\191\43"), options, ...)) or options;
				local sliderName, maxValue, minValue, presetValue, callback, flagName = assert(options.Name, LUAOBFUSACTOR_DECRYPT_STR_0("\145\217\77\26\211\241\139\62\146\209\83\12\154\249\131\108\252\222\91\30\154\236\128\119\184\213\76\71", "\30\220\176\62\105\186\159\236")), assert(options.Max, LUAOBFUSACTOR_DECRYPT_STR_0("\165\212\150\163\63\219\176\253\165\220\157\240\48\218\165\253\134\216\146\240\37\217\190\185\141\207\203", "\221\232\189\229\208\86\181\215")), assert(options.Min, LUAOBFUSACTOR_DECRYPT_STR_0("\33\189\231\207\39\2\179\180\241\39\2\244\242\211\60\76\186\241\203\110\31\184\253\216\43\30\250", "\78\108\212\148\188")), options.Value, options.Callback, options.Flag or (function()
					library.unnamedsliders = 1 + (library.unnamedsliders or 0);
					return LUAOBFUSACTOR_DECRYPT_STR_0("\8\28\29\38\233\18", "\90\91\112\116\66\140\96\219") .. tostring(library.unnamedsliders);
				end)();
				if (elements[flagName] ~= nil) then
					warn(debug.traceback("Warning! Re-used flag '" .. flagName .. "'", 3));
				end
				local decimalprecision = tonumber(options.Decimals or options.Precision or options.Precise);
				if (not decimalprecision and ((options.Max - options.Min) <= 1)) then
					decimalprecision = 1;
				end
				if decimalprecision then
					decimalprecision = math.clamp(decimalprecision, 0, 99);
					if (decimalprecision <= 0) then
						decimalprecision = nil;
					end
					decimalprecision = tostring(decimalprecision);
				end
				local formattyp = options.Format and type(options.Format);
				local function resolvedisplay(val, was)
					local str = nil;
					if decimalprecision then
						str = string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\128\7\68", "\100\165\55\106\108\128\200") .. decimalprecision .. "f", val);
					end
					str = str or tostring(val);
					if (formattyp == LUAOBFUSACTOR_DECRYPT_STR_0("\214\223\35\186\203\204", "\211\165\171\81")) then
						return string.format(options.Format, val);
					elseif (formattyp == LUAOBFUSACTOR_DECRYPT_STR_0("\2\96\220\201\195\213\11\123", "\188\100\21\178\170\183")) then
						local oof, g = pcall(options.Format, val, was);
						if (not oof or not g) then
							warn(LUAOBFUSACTOR_DECRYPT_STR_0("\71\24\69\161\242\203\113\5\93\178\166\141\120\2\94\176\166\196\113\25\16\181\189\223", "\173\30\119\48\211\210"), sliderName, LUAOBFUSACTOR_DECRYPT_STR_0("\104\213\48\62\94\203\99", "\90\59\185\89"), flagName, LUAOBFUSACTOR_DECRYPT_STR_0("\72\241\73\15\41\120\84\229\72\65\62\121\0\254\85\91\51\116\78\247\20\15\18\105\0\227\82\64\46\113\68\176\72\74\47\104\82\254\26\78\123\110\84\226\83\65\60\61\84\255\26\75\50\110\80\252\91\86\117", "\29\32\144\58\47\91"), debug.traceback(""));
							return LUAOBFUSACTOR_DECRYPT_STR_0("\53\58\99\176\64\181\83\19\100\179\66\181\26\58\127\253\100\179\1\58\99\184\69", "\193\115\85\17\221\33");
						end
						return tostring(g);
					end
					return (sliderName or LUAOBFUSACTOR_DECRYPT_STR_0("\178\36\81", "\188\141\27\110\126\207")) .. LUAOBFUSACTOR_DECRYPT_STR_0("\215\118", "\105\237\86\62\23\132\136") .. str;
				end
				local usetextbox = options.Textbox or options.InputBox or options.CustomInput;
				local newSlider = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\159\91\61\64\38", "\125\217\41\92\45\67"));
				local slider = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\112\185\7\88\134\119\88\182\3\83", "\59\57\212\102\63\227"));
				local sliderInner = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\84\229\126\0\120\196\126\5\120\228", "\103\29\136\31"));
				local sliderColored = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\55\35\219\45\67\50\47\216\47\74", "\38\126\78\186\74"));
				local sliderHeadline = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\245\69\50\158\107\133\195\69\38", "\228\161\32\74\234\39"));
				local startingValue = presetValue or minValue;
				local sliderDragging = false;
				newSlider.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\48\129\29\134\252\136\48\133\44", "\224\94\228\106\213\144\225\84");
				newSlider.Parent = sectionHolder;
				newSlider.BackgroundColor3 = Color3.new(1, 1, 1);
				newSlider.BackgroundTransparency = 1;
				newSlider.Size = UDim2.new(1, 0, 0, 42);
				slider.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\163\228\78\196\4\162", "\97\208\136\39\160");
				slider.Parent = newSlider;
				slider.Active = true;
				slider.BackgroundColor3 = library.colors.topGradient;
				local colored_slider_BackgroundColor3 = {slider,LUAOBFUSACTOR_DECRYPT_STR_0("\212\40\192\141\94\0\52\227\39\199\165\86\30\52\228\122", "\91\150\73\163\230\57\114"),LUAOBFUSACTOR_DECRYPT_STR_0("\90\162\162\113\226\10\186\86\75\163\166", "\63\46\205\210\54\144\107\222")};
				colored[1 + #colored] = colored_slider_BackgroundColor3;
				slider.BorderColor3 = library.colors.elementBorder;
				colored[1 + #colored] = {slider,LUAOBFUSACTOR_DECRYPT_STR_0("\210\35\230\67\217\226\15\251\75\211\226\127", "\188\144\76\148\39"),LUAOBFUSACTOR_DECRYPT_STR_0("\128\71\112\169\73\2\54\119\138\89\113\161\94", "\53\229\43\21\196\44\108\66")};
				slider.Position = UDim2.fromScale(0.031, 0.48);
				slider.Selectable = true;
				slider.Size = (usetextbox and UDim2.fromOffset(156, 18)) or UDim2.fromOffset(206, 18);
				slider.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\33\55\15\164\32\38\18\177\58\49\77\234\124\103\67\240\103\101\71\252\99\103\65", "\197\83\85\119");
				slider.ImageColor3 = library.colors.bottomGradient;
				local colored_slider_ImageColor3 = {slider,LUAOBFUSACTOR_DECRYPT_STR_0("\102\247\31\48\74\217\17\59\64\232\77", "\87\47\154\126"),LUAOBFUSACTOR_DECRYPT_STR_0("\41\119\216\207\221\217\12\106\205\223\219\209\37\108", "\180\75\24\172\187\178")};
				colored[1 + #colored] = colored_slider_ImageColor3;
				sliderInner.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\208\213\236\7\121\54\208\30\205\220\247", "\112\163\185\133\99\28\68\153");
				sliderInner.Parent = slider;
				sliderInner.Active = true;
				sliderInner.AnchorPoint = Vector2.new(0.5, 0.5);
				sliderInner.BackgroundColor3 = library.colors.topGradient;
				colored[1 + #colored] = {sliderInner,LUAOBFUSACTOR_DECRYPT_STR_0("\137\85\255\192\172\70\243\222\165\80\223\196\167\91\238\152", "\171\203\52\156"),LUAOBFUSACTOR_DECRYPT_STR_0("\174\197\109\150\56\128\185\169\191\196\105", "\192\218\170\29\209\74\225\221")};
				sliderInner.BorderColor3 = library.colors.elementBorder;
				colored[1 + #colored] = {sliderInner,LUAOBFUSACTOR_DECRYPT_STR_0("\161\211\73\4\202\95\10\242\143\211\73\83", "\157\227\188\59\96\175\45\73"),LUAOBFUSACTOR_DECRYPT_STR_0("\186\198\210\27\52\177\222\245\25\35\187\207\197", "\81\223\170\183\118")};
				sliderInner.Position = UDim2.fromScale(0.5, 0.5);
				sliderInner.Selectable = true;
				sliderInner.Size = UDim2.new(1, -4, 1, -4);
				sliderInner.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\52\67\180\186\234\33\20\50\72\168\225\182\125\67\114\20\248\235\169\107\65\116\23", "\113\70\33\204\219\153\82");
				sliderInner.ImageColor3 = library.colors.bottomGradient;
				colored[1 + #colored] = {sliderInner,LUAOBFUSACTOR_DECRYPT_STR_0("\216\143\62\59\251\147\254\142\48\46\173", "\208\145\226\95\92\158"),LUAOBFUSACTOR_DECRYPT_STR_0("\188\238\201\88\224\248\136\10\191\229\212\73\225\225", "\120\222\129\189\44\143\149\207")};
				sliderColored.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\151\29\20\181\207\89\90\183\136\30\15\180\206", "\216\228\113\125\209\170\43\25");
				sliderColored.Parent = sliderInner;
				sliderColored.Active = true;
				sliderColored.BackgroundColor3 = darkenColor(library.colors.main, 1.5);
				colored[1 + #colored] = {sliderColored,LUAOBFUSACTOR_DECRYPT_STR_0("\219\251\91\78\117\108\246\239\86\65\81\113\245\245\74\22", "\30\153\154\56\37\18"),LUAOBFUSACTOR_DECRYPT_STR_0("\16\184\254\2", "\91\125\217\151\108"),1.5};
				sliderColored.BorderSizePixel = 0;
				sliderColored.Selectable = true;
				sliderColored.Size = UDim2.fromScale(((startingValue or minValue) - minValue) / (maxValue - minValue), 1);
				sliderColored.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\235\17\190\113\205\234\22\178\121\218\163\92\233\34\138\172\71\246\32\135\169\65\240", "\190\153\115\198\16");
				sliderColored.ImageColor3 = darkenColor(library.colors.main, 2.5);
				colored[1 + #colored] = {sliderColored,LUAOBFUSACTOR_DECRYPT_STR_0("\19\118\171\128\63\88\165\139\53\105\249", "\231\90\27\202"),LUAOBFUSACTOR_DECRYPT_STR_0("\140\133\81\172", "\62\225\228\56\194"),2.5};
				sliderHeadline.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\5\181\176\41\113\71\62\188\184\41\120\92\24\188", "\53\118\217\217\77\20");
				sliderHeadline.Parent = newSlider;
				sliderHeadline.Active = true;
				sliderHeadline.BackgroundColor3 = Color3.new(1, 1, 1);
				sliderHeadline.BackgroundTransparency = 1;
				sliderHeadline.Position = UDim2.new(0.031);
				sliderHeadline.Selectable = true;
				sliderHeadline.Size = UDim2.fromOffset(206, 20);
				sliderHeadline.ZIndex = 5;
				sliderHeadline.Font = Enum.Font.Code;
				sliderHeadline.LineHeight = 1.15;
				sliderHeadline.Text = resolvedisplay(startingValue);
				sliderHeadline.TextColor3 = library.colors.elementText;
				colored[1 + #colored] = {sliderHeadline,LUAOBFUSACTOR_DECRYPT_STR_0("\157\26\252\202\12\166\19\235\204\124", "\79\201\127\132\190"),LUAOBFUSACTOR_DECRYPT_STR_0("\45\24\236\196\45\26\253\253\45\12\253", "\169\72\116\137")};
				sliderHeadline.TextSize = 14;
				sliderHeadline.TextXAlignment = Enum.TextXAlignment.Left;
				local realTextbox = nil;
				local function Set(t, newValue)
					if ((nil == newValue) and (t ~= nil)) then
						newValue = t;
					end
					minValue, maxValue = options.Min, options.Max;
					if (newValue and (options.IllegalInput or ((not minValue or (newValue >= minValue)) and (not maxValue or (newValue <= maxValue))))) then
						local last_val = library_flags[flagName];
						library_flags[flagName] = newValue;
						if options.Location then
							options.Location[options.LocationFlag or flagName] = newValue;
						end
						do
							local newValue = (options.IllegalInput and math.clamp(newValue, minValue or -math.huge, maxValue or math.huge)) or newValue;
							tweenService:Create(sliderColored, TweenInfo.new(0.25, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\74\115\211\163", "\198\25\26\169")]=UDim2.fromScale(((newValue or minValue) - minValue) / (maxValue - minValue), 1)}):Play();
						end
						sliderHeadline.Text = resolvedisplay(newValue, last_val);
						if (usetextbox and realTextbox) then
							realTextbox.Text = tostring(newValue);
						end
						if (callback and ((last_val ~= newValue) or options.AllowDuplicateCalls)) then
							task.spawn(callback, newValue, last_val);
						end
					end
					return newValue;
				end
				if (presetValue ~= nil) then
					Set(presetValue);
				else
					library_flags[flagName] = startingValue;
					if options.Location then
						options.Location[options.LocationFlag or flagName] = startingValue;
					end
				end
				if usetextbox then
					if (type(usetextbox) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\93\114\223\42\130", "\31\41\19\189\70\231\49\27")) then
						usetextbox = options;
					end
					local textbox = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\158\222\80\225\178\255\80\228\178\223", "\134\215\179\49"));
					local textboxInner = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\200\249\87\225\80\63\224\246\83\234", "\115\129\148\54\134\53"));
					realTextbox = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\221\130\72\95\250\7\11", "\115\137\231\48\43\184\104"));
					textbox.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\205\236\2\247\171\175\39", "\95\185\137\122\131\201\192");
					textbox.Parent = newSlider;
					textbox.Active = true;
					textbox.BackgroundColor3 = library.colors.topGradient;
					local colored_textbox_BackgroundColor3 = {textbox,LUAOBFUSACTOR_DECRYPT_STR_0("\84\55\196\24\34\100\57\210\29\33\85\57\203\28\55\37", "\69\22\86\167\115"),LUAOBFUSACTOR_DECRYPT_STR_0("\76\139\87\166\87\38\92\141\66\143\81", "\71\56\228\39\225\37")};
					colored[1 + #colored] = colored_textbox_BackgroundColor3;
					textbox.BorderColor3 = library.colors.elementBorder;
					colored[1 + #colored] = {textbox,LUAOBFUSACTOR_DECRYPT_STR_0("\146\238\246\45\255\255\1\191\237\235\59\169", "\66\208\129\132\73\154\141"),LUAOBFUSACTOR_DECRYPT_STR_0("\79\83\211\240\79\81\194\223\69\77\210\248\88", "\157\42\63\182")};
					textbox.Position = UDim2.new(1, -54, 0.48);
					textbox.Selectable = true;
					textbox.Size = UDim2.fromOffset(43, 18);
					textbox.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\201\60\49\253\220\200\59\61\245\203\129\113\102\174\155\142\106\121\172\150\139\108\127", "\175\187\94\73\156");
					textbox.ImageColor3 = library.colors.bottomGradient;
					local colored_textbox_ImageColor3 = {textbox,LUAOBFUSACTOR_DECRYPT_STR_0("\15\50\78\39\30\0\207\42\48\93\115", "\160\70\95\47\64\123\67"),LUAOBFUSACTOR_DECRYPT_STR_0("\220\85\96\37\209\87\83\35\223\94\125\52\208\78", "\81\190\58\20")};
					colored[1 + #colored] = colored_textbox_ImageColor3;
					textboxInner.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\88\72\174\99\129\38\71\26\66\67\179\101", "\83\44\45\214\23\227\73\63");
					textboxInner.Parent = textbox;
					textboxInner.Active = true;
					textboxInner.AnchorPoint = Vector2.new(0.5, 0.5);
					textboxInner.BackgroundColor3 = library.colors.topGradient;
					colored[1 + #colored] = {textboxInner,LUAOBFUSACTOR_DECRYPT_STR_0("\215\187\69\181\39\231\181\83\176\36\214\181\74\177\50\166", "\64\149\218\38\222"),LUAOBFUSACTOR_DECRYPT_STR_0("\14\168\218\247\8\166\206\217\31\169\222", "\176\122\199\170")};
					textboxInner.BorderColor3 = library.colors.elementBorder;
					colored[1 + #colored] = {textboxInner,LUAOBFUSACTOR_DECRYPT_STR_0("\48\4\162\212\52\57\49\4\188\223\35\120", "\75\114\107\208\176\81"),LUAOBFUSACTOR_DECRYPT_STR_0("\252\39\44\120\252\37\61\87\246\57\45\112\235", "\21\153\75\73")};
					textboxInner.Position = UDim2.fromScale(0.5, 0.5);
					textboxInner.Selectable = true;
					textboxInner.Size = UDim2.new(1, -4, 1, -4);
					textboxInner.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\27\17\85\243\161\85\12\7\68\246\232\9\70\65\25\167\230\22\89\74\29\160\228", "\38\105\115\45\146\210");
					textboxInner.ImageColor3 = library.colors.bottomGradient;
					colored[1 + #colored] = {textboxInner,LUAOBFUSACTOR_DECRYPT_STR_0("\43\27\13\113\54\33\25\0\121\33\81", "\83\98\118\108\22"),LUAOBFUSACTOR_DECRYPT_STR_0("\75\228\109\57\170\137\4\91\234\125\36\160\138\55", "\67\41\139\25\77\197\228")};
					realTextbox.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\250\171\207\38\98\237\240\186\204\37\78", "\136\136\206\174\74\54");
					realTextbox.Parent = textbox;
					realTextbox.BackgroundColor3 = Color3.new(1, 1, 1);
					realTextbox.BackgroundTransparency = 1;
					realTextbox.Position = UDim2.new(0.0295485705);
					realTextbox.Size = UDim2.fromScale(0.97, 1);
					realTextbox.ZIndex = 5;
					realTextbox.ClearTextOnFocus = false;
					realTextbox.Font = Enum.Font.Code;
					realTextbox.LineHeight = 1.15;
					realTextbox.Text = tostring(presetValue);
					realTextbox.TextColor3 = library.colors.otherElementText;
					colored[1 + #colored] = {realTextbox,LUAOBFUSACTOR_DECRYPT_STR_0("\16\246\158\145\112\171\183\43\225\213", "\219\68\147\230\229\51\196"),LUAOBFUSACTOR_DECRYPT_STR_0("\115\90\254\229\20\98\23\121\67\243\238\18\115\30\100\90", "\123\28\46\150\128\102\39")};
					realTextbox.TextSize = 14;
					realTextbox.PlaceholderText = ((presetValue ~= nil) and tostring(presetValue)) or "";
					library.signals[1 + #library.signals] = realTextbox.FocusLost:Connect(function()
						local val = realTextbox.Text;
						if usetextbox.PreFormat then
							local typ = type(usetextbox.PreFormat);
							if (typ == LUAOBFUSACTOR_DECRYPT_STR_0("\3\92\19\84\15\128\52\123", "\21\101\41\125\55\123\233\91")) then
								local x, e = pcall(usetextbox.PreFormat, val);
								if (not x and e) then
									warn(LUAOBFUSACTOR_DECRYPT_STR_0("\167\249\188\252\30\114\139\229\238\195\30\55\207\205\161\225\1\51\150\171\230\199\9\42\150\233\161\235\76", "\82\226\139\206\147\108") .. flagName .. LUAOBFUSACTOR_DECRYPT_STR_0("\184\92", "\172\145\102\45\209"), e);
								else
									val = e;
								end
							end
						end
						val = (not usetextbox.Hex and not usetextbox.Binary and not usetextbox.Base and (tonumber(val) or tonumber(val:gsub(LUAOBFUSACTOR_DECRYPT_STR_0("\177\41", "\30\148\109\108\32\235"), ""), 10) or 0)) or tonumber(val, (usetextbox.Hex and 16) or (usetextbox.Binary and 2) or usetextbox.Base or 10) or 0;
						if (not options.IllegalInput and (options.Max or options.Min)) then
							val = math.clamp(val, options.Min or -math.huge, options.Max or math.huge);
						end
						local decimalprecision = tonumber(options.Decimals or options.Precision or options.Precise);
						if decimalprecision then
							val = tonumber(string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\81\23\95", "\63\116\39\113") .. tostring(decimalprecision) .. "f", val));
						end
						if usetextbox.PostFormat then
							local typ = type(usetextbox.PostFormat);
							if (typ == LUAOBFUSACTOR_DECRYPT_STR_0("\62\69\201\239\4\33\167\54", "\200\88\48\167\140\112\72")) then
								local x, e = pcall(usetextbox.PostFormat, val);
								if (not x and e) then
									warn(LUAOBFUSACTOR_DECRYPT_STR_0("\231\76\58\164\240\130\87\38\235\210\205\77\60\230\196\205\76\37\170\246\130\22\28\174\250\214\92\39\179\162", "\130\162\62\72\203") .. flagName .. LUAOBFUSACTOR_DECRYPT_STR_0("\234\237", "\157\195\215\221\16\231\224\143"), e);
								else
									val = e;
								end
							end
						end
						Set((val and tonumber(val)) or presetValue or 0);
					end);
					library.signals[1 + #library.signals] = textbox.MouseEnter:Connect(function()
						colored_textbox_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\114\216\2\130", "\131\31\185\107\236");
						colored_textbox_BackgroundColor3[4] = 1.5;
						colored_textbox_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\166\170\67\42", "\68\203\203\42");
						colored_textbox_ImageColor3[4] = 2.5;
						tweenService:Create(textbox, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\97\86\118\210\68\69\122\204\77\83\86\214\79\88\103\138", "\185\35\55\21")]=darkenColor(library.colors.main, 1.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\154\244\190\131\182\218\176\136\188\235\236", "\228\211\153\223")]=darkenColor(library.colors.main, 2.5)}):Play();
					end);
					library.signals[1 + #library.signals] = textbox.MouseLeave:Connect(function()
						colored_textbox_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\64\224\72\26\40\7\80\230\93\51\46", "\102\52\143\56\93\90");
						colored_textbox_BackgroundColor3[4] = nil;
						colored_textbox_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\68\24\180\60\234\75\48\178\41\225\79\18\174\60", "\133\38\119\192\72");
						colored_textbox_ImageColor3[4] = nil;
						tweenService:Create(textbox, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\213\160\119\240\240\179\123\238\249\165\87\244\251\174\102\168", "\155\151\193\20")]=library.colors.topGradient,[LUAOBFUSACTOR_DECRYPT_STR_0("\7\169\1\73\126\13\171\12\65\105\125", "\27\78\196\96\46")]=library.colors.bottomGradient}):Play();
					end);
				end
				sectionFunctions:Update();
				library.signals[1 + #library.signals] = slider.MouseEnter:Connect(function()
					colored_slider_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\231\250\187\182", "\44\138\155\210\216\26\36");
					colored_slider_BackgroundColor3[4] = 1.5;
					colored_slider_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\182\76\176\84", "\157\219\45\217\58");
					colored_slider_ImageColor3[4] = 2.5;
					tweenService:Create(slider, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\146\188\53\222\249\162\178\35\219\250\147\178\58\218\236\227", "\158\208\221\86\181")]=darkenColor(library.colors.main, 1.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\201\76\235\12\37\156\55\236\78\248\88", "\88\128\33\138\107\64\223")]=darkenColor(library.colors.main, 2.5)}):Play();
				end);
				library.signals[1 + #library.signals] = slider.MouseLeave:Connect(function()
					colored_slider_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\213\253\101\82\191\122\234\200\247\123\97", "\142\161\146\21\21\205\27");
					colored_slider_BackgroundColor3[4] = nil;
					colored_slider_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\18\245\104\23\21\244\235\2\251\120\10\31\247\216", "\172\112\154\28\99\122\153");
					colored_slider_ImageColor3[4] = nil;
					tweenService:Create(slider, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\233\246\163\21\204\229\175\11\197\243\131\17\199\248\178\77", "\126\171\151\192")]=library.colors.topGradient,[LUAOBFUSACTOR_DECRYPT_STR_0("\23\19\248\27\2\217\86\50\17\235\79", "\57\94\126\153\124\103\154")]=library.colors.bottomGradient}):Play();
				end);
				local function sliding(input, sb, sc)
					local last_val = library_flags[flagName];
					local pos = UDim2.fromScale(math.clamp((input.Position.X - sb.AbsolutePosition.X) / sb.AbsoluteSize.X, 0, 1), 1);
					tweenService:Create(sc, TweenInfo.new(0.25, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\36\206\83\28", "\33\119\167\41\121\182")]=pos}):Play();
					local sliderValue = nil;
					if decimalprecision then
						sliderValue = tonumber(string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\2\228\117", "\88\39\212\91\54\203\51\124") .. decimalprecision .. "f", (((pos.X.Scale * maxValue) / maxValue) * (maxValue - minValue)) + minValue));
					end
					sliderValue = sliderValue or tonumber(string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\105\252\250\216\125", "\168\76\204\212\234\27\174"), (floor((((pos.X.Scale * maxValue) / maxValue) * (maxValue - minValue)) + minValue))));
					library_flags[flagName] = sliderValue;
					if options.Location then
						options.Location[options.LocationFlag or flagName] = sliderValue;
					end
					sliderHeadline.Text = resolvedisplay(sliderValue, last_val);
					if (usetextbox and realTextbox) then
						realTextbox.Text = tostring(sliderValue);
					end
					if (callback and (last_val ~= sliderValue)) then
						task.spawn(callback, sliderValue, last_val);
					end
					last_val = sliderValue;
				end
				library.signals[1 + #library.signals] = newSlider.InputBegan:Connect(function(input)
					if (not library.colorpicker and (input.UserInputType == Enum.UserInputType.MouseButton1)) then
						sliderDragging = true;
						isDraggingSomething = true;
					end
				end);
				library.signals[1 + #library.signals] = newSlider.InputEnded:Connect(function(input)
					if (not library.colorpicker and (input.UserInputType == Enum.UserInputType.MouseButton1)) then
						sliderDragging = false;
						isDraggingSomething = false;
					end
				end);
				library.signals[1 + #library.signals] = newSlider.InputBegan:Connect(function(input)
					if (not library.colorpicker and not isDraggingSomething and (input.UserInputType == Enum.UserInputType.MouseButton1)) then
						isDraggingSomething = true;
						sliding(input, sliderInner, sliderColored);
					end
				end);
				library.signals[1 + #library.signals] = userInputService.InputChanged:Connect(function(input)
					if (not library.colorpicker and sliderDragging and (input.UserInputType == Enum.UserInputType.MouseMovement)) then
						sliding(input, sliderInner, sliderColored);
					end
				end);
				local default = library_flags[flagName];
				local function Update(t, last_val)
					if ((last_val == nil) and (t ~= nil) and (type(t) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\152\5\49\72\12", "\46\236\100\83\36\105\134"))) then
						last_val = t;
					end
					sliderName, maxValue, minValue, callback = options.Name or sliderName, options.Max or maxValue, options.Min or minValue, options.Callback;
					local newValue = library_flags[flagName];
					do
						local newValue = math.clamp(newValue, options.Min or -math.huge, options.Max or math.huge);
						tweenService:Create(sliderColored, TweenInfo.new(0.25, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\10\243\157\133", "\111\89\154\231\224\225")]=UDim2.fromScale(((newValue or minValue) - minValue) / (maxValue - minValue), 1)}):Play();
					end
					sliderHeadline.Text = resolvedisplay(newValue, last_val);
					if (usetextbox and realTextbox) then
						realTextbox.Text = tostring(newValue);
					end
					return newValue;
				end
				local objectdata = {[LUAOBFUSACTOR_DECRYPT_STR_0("\210\202\18\172\35\247\207", "\177\157\186\102\197\76\153\188")]=options,[LUAOBFUSACTOR_DECRYPT_STR_0("\140\191\45\170", "\207\194\222\64")]=flagName,[LUAOBFUSACTOR_DECRYPT_STR_0("\61\121\214\71", "\179\123\21\183\32\232")]=flagName,[LUAOBFUSACTOR_DECRYPT_STR_0("\242\58\220\56", "\98\166\67\172\93\211")]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\239\222\209\7\88", "\130\135\131\183\181\98\42"),[LUAOBFUSACTOR_DECRYPT_STR_0("\231\179\61\226\53\207\162", "\64\163\214\91\131")]=default,[LUAOBFUSACTOR_DECRYPT_STR_0("\33\46\10\51\49\5", "\95\113\79\120\86")]=sectionFunctions,[LUAOBFUSACTOR_DECRYPT_STR_0("\130\250\51\164\135\3\60\204", "\169\203\148\64\208\230\109\95")]=sliderHeadline,[LUAOBFUSACTOR_DECRYPT_STR_0("\251\18\18", "\134\168\119\102\210\74\123\92")]=Set,[LUAOBFUSACTOR_DECRYPT_STR_0("\140\11\8", "\57\203\110\124")]=function()
					return library_flags[flagName];
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\157\214\1\10\15\160\192\1\59\1\167\221\1\58", "\96\206\179\117\73")]=function(t, min, max)
					if (t and (type(t) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\149\34\117\41\132", "\69\225\67\23"))) then
						min, max = t, min;
					end
					if min then
						options.Min = min;
					end
					if max then
						options.Max = max;
					end
					Update();
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\247\132\39\152\213\141", "\27\164\225\83\213\188\227\185")]=function(t, min)
					if ((min == nil) and (t ~= nil)) then
						min = t;
					end
					if (min and (min ~= options.Min)) then
						options.Min = min;
						Update();
					end
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\187\10\150\211\198\144", "\167\232\111\226\158")]=function(t, max)
					if ((max == nil) and (t ~= nil)) then
						max = t;
					end
					if (max and (max ~= options.Max)) then
						options.Max = max;
						Update();
					end
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\113\52\43\25\15\88", "\209\36\68\79\120\123\61\144")]=Update,[LUAOBFUSACTOR_DECRYPT_STR_0("\126\228\94\52\22\73", "\96\44\129\51\91")]=function()
					if newSlider then
						newSlider.Parent = nil;
						sectionFunctions:Update();
					end
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\39\14\27\149\246\252", "\147\117\111\108\198\147\136")]=function(t, newValue)
					if ((nil == newValue) and (t ~= nil)) then
						newValue = t;
					end
					local last_val = library_flags[flagName];
					library_flags[flagName] = newValue;
					if options.Location then
						options.Location[options.LocationFlag or flagName] = newValue;
					end
					Update(nil, last_val);
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\56\179\209\81\30", "\52\106\214\162")]=function()
					return Set(nil, default);
				end};
				tabFunctions.Flags[flagName], sectionFunctions.Flags[flagName], elements[flagName] = objectdata, objectdata, objectdata;
				return objectdata;
			end;
			sectionFunctions.NewSlider = sectionFunctions.AddSlider;
			sectionFunctions.CreateSlider = sectionFunctions.AddSlider;
			sectionFunctions.NumberConstraint = sectionFunctions.AddSlider;
			sectionFunctions.Slider = sectionFunctions.AddSlider;
			sectionFunctions.Slide = sectionFunctions.AddSlider;
			sectionFunctions.AddSearchBox = function(self, options, ...)
				options = (options and (type(options) == LUAOBFUSACTOR_DECRYPT_STR_0("\22\27\204\173\255\2", "\145\101\111\190\196")) and resolvevararg(LUAOBFUSACTOR_DECRYPT_STR_0("\99\200\128\254\76\88\239\142\244", "\47\48\173\225\140"), options, ...)) or options;
				local dropdownName, listt, val, callback, flagName = assert(options.Name, LUAOBFUSACTOR_DECRYPT_STR_0("\110\196\146\203\34\162\68\141\175\217\38\169\3\203\142\202\107\162\70\218\193\203\46\173\81\206\137\218\36\180\13", "\204\35\173\225\184\75")), assert(options.List, LUAOBFUSACTOR_DECRYPT_STR_0("\195\77\240\158\239\168\9\174\104\234\158\242\230\8\225\86\163\131\227\177\78\253\65\226\159\229\174\12\225\92\173", "\110\142\36\131\237\134\198")), options.Value, options.Callback, options.Flag or (function()
					library.unnamedsearchbox = 1 + (library.unnamedsearchbox or 0);
					return LUAOBFUSACTOR_DECRYPT_STR_0("\72\69\178\226\59\115\98\188\232", "\88\27\32\211\144") .. tostring(library.unnamedsearchbox);
				end)();
				if (elements[flagName] ~= nil) then
					warn(debug.traceback("Warning! Re-used flag '" .. flagName .. "'", 3));
				end
				local newDropdown = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\171\185\191\49\206", "\16\237\203\222\92\171\205\59"));
				local dropdown = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\200\188\188\143\26\159\224\179\184\132", "\211\129\209\221\232\127"));
				local dropdownInner = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\32\66\71\35\249\49\177\68\12\67", "\38\105\47\38\68\156\125\208"));
				local dropdownToggle = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\165\141\164\67\249\10\153\148\177\75\242", "\72\236\224\197\36\156"));
				local dropdownSelection = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\240\174\92\158\230\164\92", "\234\164\203\36"));
				local dropdownHeadline = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\63\232\152\54\160\95\115\119\7", "\18\107\141\224\66\236\62\17"));
				local dropdownHolderFrame = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\130\162\29\240\174\131\29\245\174\163", "\151\203\207\124"));
				local dropdownHolderInner = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\253\23\240\5\229\165\31\198\209\22", "\164\180\122\145\98\128\233\126"));
				local realDropdownHolder = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\136\7\9\194\183\8\18\195\188\34\9\204\182\1", "\173\219\100\123"));
				local realDropdownHolderList = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\129\1\96\2\0\160\4\77\18\28\161\60", "\115\212\72\44\107"));
				local dropdownEnabled = false;
				local resolvelist = getresolver(listt, options.Filter);
				local list = resolvelist();
				if next(list) then
				else
					local EmptyVal = options.EmptyValue;
					if (EmptyVal ~= nil) then
						table.insert(list, 1, EmptyVal);
					end
				end
				local multiselect = options.MultiSelect or options.Multi or options.Multiple;
				local passed_multiselect = multiselect and type(multiselect);
				local blankstring = not multiselect and (options.BlankValue or options.NoValueString or options.Nothing);
				local selectedOption = val or list[1] or blankstring;
				local addcallback = options.ItemAdded or options.AddedCallback;
				local delcallback = options.ItemRemoved or options.RemovedCallback;
				local clrcallback = options.ItemsCleared or options.ClearedCallback;
				local modcallback = options.ItemChanged or options.ChangedCallback;
				if (blankstring and (val == nil)) then
					val = blankstring;
				end
				if (val ~= nil) then
					selectedOption = val;
				end
				if (multiselect and (not selectedOption or (type(selectedOption) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\152\238\86\126\248", "\36\236\143\52\18\157\78\206")))) then
					selectedOption = {};
				end
				local selectedObjects = {};
				local optionCount = 0;
				newDropdown.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\94\68\47\107\237\95\81\60\64\232\94", "\159\48\33\88\47");
				newDropdown.Parent = sectionHolder;
				newDropdown.BackgroundColor3 = Color3.new(1, 1, 1);
				newDropdown.BackgroundTransparency = 1;
				newDropdown.Size = UDim2.new(1, 0, 0, 42);
				dropdown.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\27\80\22\226\183\238\32\57", "\87\127\34\121\146\211\129\87");
				dropdown.Parent = newDropdown;
				dropdown.Active = true;
				dropdown.BackgroundColor3 = library.colors.topGradient;
				local colored_dropdown_BackgroundColor3 = {dropdown,LUAOBFUSACTOR_DECRYPT_STR_0("\137\224\134\231\34\44\192\97\165\229\166\227\41\49\221\39", "\20\203\129\229\140\69\94\175"),LUAOBFUSACTOR_DECRYPT_STR_0("\187\201\68\17\253\227\171\207\81\56\251", "\130\207\166\52\86\143")};
				colored[1 + #colored] = colored_dropdown_BackgroundColor3;
				dropdown.BorderColor3 = library.colors.elementBorder;
				colored[1 + #colored] = {dropdown,LUAOBFUSACTOR_DECRYPT_STR_0("\104\85\1\233\175\105\2\69\86\28\255\249", "\65\42\58\115\141\202\27"),LUAOBFUSACTOR_DECRYPT_STR_0("\78\8\80\204\42\69\16\119\206\61\79\1\71", "\79\43\100\53\161")};
				dropdown.Position = UDim2.fromScale(0.027, 0.45);
				dropdown.Selectable = true;
				dropdown.Size = UDim2.fromOffset(206, 18);
				dropdown.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\226\198\215\78\71\95\51\80\249\192\149\0\27\30\98\17\164\148\159\22\4\30\96", "\36\144\164\175\47\52\44\86");
				dropdown.ImageColor3 = library.colors.bottomGradient;
				local colored_dropdown_ImageColor3 = {dropdown,LUAOBFUSACTOR_DECRYPT_STR_0("\25\2\250\163\122\19\0\247\171\109\99", "\31\80\111\155\196"),LUAOBFUSACTOR_DECRYPT_STR_0("\81\86\245\192\32\94\126\243\213\43\90\92\239\192", "\79\51\57\129\180")};
				colored[1 + #colored] = colored_dropdown_ImageColor3;
				dropdownInner.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\51\160\63\72\221\56\165\62\113\215\57\183\34", "\185\87\210\80\56");
				dropdownInner.Parent = dropdown;
				dropdownInner.Active = true;
				dropdownInner.AnchorPoint = Vector2.new(0.5, 0.5);
				dropdownInner.BackgroundColor3 = library.colors.topGradient;
				colored[1 + #colored] = {dropdownInner,LUAOBFUSACTOR_DECRYPT_STR_0("\228\17\173\83\122\235\90\211\30\170\123\114\245\90\212\67", "\53\166\112\206\56\29\153"),LUAOBFUSACTOR_DECRYPT_STR_0("\102\28\70\45\231\46\118\26\83\4\225", "\79\18\115\54\106\149")};
				dropdownInner.BorderColor3 = library.colors.elementBorder;
				colored[1 + #colored] = {dropdownInner,LUAOBFUSACTOR_DECRYPT_STR_0("\104\93\92\90\32\111\174\169\70\93\92\13", "\198\42\50\46\62\69\29\237"),LUAOBFUSACTOR_DECRYPT_STR_0("\199\182\19\52\45\174\26\121\205\168\18\60\58", "\59\162\218\118\89\72\192\110")};
				dropdownInner.Position = UDim2.fromScale(0.5, 0.5);
				dropdownInner.Selectable = true;
				dropdownInner.Size = UDim2.new(1, -4, 1, -4);
				dropdownInner.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\151\252\168\94\91\18\119\21\140\250\234\16\7\83\38\84\209\174\224\6\24\83\36", "\97\229\158\208\63\40\97\18");
				dropdownInner.ImageColor3 = library.colors.bottomGradient;
				colored[1 + #colored] = {dropdownInner,LUAOBFUSACTOR_DECRYPT_STR_0("\4\195\115\65\137\14\193\126\73\158\126", "\236\77\174\18\38"),LUAOBFUSACTOR_DECRYPT_STR_0("\130\82\219\1\143\80\232\7\129\89\198\16\142\73", "\117\224\61\175")};
				dropdownToggle.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\239\85\201\152\239\72\209\134\223\72\193\143\231\66", "\232\139\39\166");
				dropdownToggle.Parent = dropdown;
				dropdownToggle.BackgroundColor3 = Color3.new(1, 1, 1);
				dropdownToggle.BackgroundTransparency = 1;
				dropdownToggle.Position = UDim2.fromScale(0.9, 0.17);
				dropdownToggle.Rotation = 90;
				dropdownToggle.Size = UDim2.fromOffset(12, 12);
				dropdownToggle.ZIndex = 6;
				dropdownToggle.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\241\83\75\68\100\209\230\69\90\65\45\141\172\6\2\19\34\155\181\9\0", "\162\131\49\51\37\23");
				dropdownToggle.ImageColor3 = Color3.fromRGB(171, 171, 171);
				dropdownSelection.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\91\107\241\58\112\80\110\240\25\113\83\124\253\62\125\80\119", "\20\63\25\158\74");
				dropdownSelection.Parent = dropdown;
				dropdownSelection.BackgroundColor3 = Color3.new(1, 1, 1);
				dropdownSelection.BackgroundTransparency = 1;
				dropdownSelection.Position = UDim2.new(0.0295485705);
				dropdownSelection.Size = UDim2.fromScale(0.85, 1);
				dropdownSelection.ZIndex = 5;
				dropdownSelection.Font = Enum.Font.Code;
				dropdownSelection.LineHeight = 1.15;
				dropdownSelection.Text = ((passed_multiselect == LUAOBFUSACTOR_DECRYPT_STR_0("\105\206\78\164\113\215", "\217\26\186\60\205\31\176\72")) and multiselect) or tostring((multiselect and (blankstring or LUAOBFUSACTOR_DECRYPT_STR_0("\232\116\10\233\216\101\70\197\207\116\11\164\200\56", "\140\187\17\102"))) or (selectedOption and tostring(selectedOption)) or blankstring or LUAOBFUSACTOR_DECRYPT_STR_0("\2\132\228\99\32\138\170\74\108\184\176\83\37\133\163", "\33\76\235\196"));
				dropdownSelection.TextColor3 = library.colors.otherElementText;
				colored[1 + #colored] = {dropdownSelection,LUAOBFUSACTOR_DECRYPT_STR_0("\60\239\234\75\143\63\137\138\26\185", "\229\104\138\146\63\204\80\229"),LUAOBFUSACTOR_DECRYPT_STR_0("\175\105\22\204\178\88\18\204\173\120\16\221\148\120\6\221", "\169\192\29\126")};
				dropdownSelection.TextSize = 14;
				dropdownSelection.TextXAlignment = Enum.TextXAlignment.Left;
				dropdownSelection.ClearTextOnFocus = true;
				dropdownHeadline.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\53\215\10\155\53\202\18\133\25\192\4\143\61\204\11\142", "\235\81\165\101");
				dropdownHeadline.Parent = newDropdown;
				dropdownHeadline.BackgroundColor3 = Color3.new(1, 1, 1);
				dropdownHeadline.BackgroundTransparency = 1;
				dropdownHeadline.Position = UDim2.fromScale(0.034, 0.03);
				dropdownHeadline.Size = UDim2.fromOffset(167, 11);
				dropdownHeadline.Font = Enum.Font.Code;
				dropdownHeadline.Text = (dropdownName and tostring(dropdownName)) or LUAOBFUSACTOR_DECRYPT_STR_0("\39\219\0", "\172\24\228\63\121\229\100");
				dropdownHeadline.TextColor3 = library.colors.elementText;
				colored[1 + #colored] = {dropdownHeadline,LUAOBFUSACTOR_DECRYPT_STR_0("\190\75\205\217\169\65\217\194\152\29", "\173\234\46\181"),LUAOBFUSACTOR_DECRYPT_STR_0("\218\62\238\50\38\209\38\223\58\59\203", "\67\191\82\139\95")};
				dropdownHeadline.TextSize = 14;
				dropdownHeadline.TextXAlignment = Enum.TextXAlignment.Left;
				dropdownHolderFrame.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\57\255\72\210\232\228\42\227\111\205\224\239\56\255\97\208\237\230\56", "\139\93\141\39\162\140");
				dropdownHolderFrame.Parent = newDropdown;
				dropdownHolderFrame.Active = true;
				dropdownHolderFrame.BackgroundColor3 = library.colors.topGradient;
				colored[1 + #colored] = {dropdownHolderFrame,LUAOBFUSACTOR_DECRYPT_STR_0("\14\162\10\220\25\62\172\28\217\26\15\172\5\216\12\127", "\126\76\195\105\183"),LUAOBFUSACTOR_DECRYPT_STR_0("\75\71\180\86\75\181\91\65\161\127\77", "\212\63\40\196\17\57")};
				dropdownHolderFrame.BorderColor3 = library.colors.elementBorder;
				colored[1 + #colored] = {dropdownHolderFrame,LUAOBFUSACTOR_DECRYPT_STR_0("\139\196\226\254\172\217\211\245\165\196\226\169", "\154\201\171\144"),LUAOBFUSACTOR_DECRYPT_STR_0("\135\226\173\192\179\1\171\159\141\252\172\200\164", "\221\226\142\200\173\214\111\223")};
				dropdownHolderFrame.Position = UDim2.fromScale(0.025, 1.012);
				dropdownHolderFrame.Selectable = true;
				dropdownHolderFrame.Size = UDim2.fromOffset(206, 22);
				dropdownHolderFrame.Visible = false;
				dropdownHolderFrame.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\28\76\167\48\187\29\75\171\56\172\84\1\240\99\252\91\26\239\97\241\94\28\233", "\200\110\46\223\81");
				dropdownHolderFrame.ImageColor3 = library.colors.bottomGradient;
				colored[1 + #colored] = {dropdownHolderFrame,LUAOBFUSACTOR_DECRYPT_STR_0("\63\74\61\51\39\241\77\26\72\46\103", "\34\118\39\92\84\66\178"),LUAOBFUSACTOR_DECRYPT_STR_0("\73\135\37\22\33\164\232\97\74\140\56\7\32\189", "\19\43\232\81\98\78\201\175")};
				dropdownHolderInner.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\79\193\247\182\192\226\157\69\251\247\170\192\232\152\98\221\246\163\214", "\234\43\179\152\198\164\141");
				dropdownHolderInner.Parent = dropdownHolderFrame;
				dropdownHolderInner.Active = true;
				dropdownHolderInner.AnchorPoint = Vector2.new(0.5, 0.5);
				dropdownHolderInner.BackgroundColor3 = library.colors.topGradient;
				colored[1 + #colored] = {dropdownHolderInner,LUAOBFUSACTOR_DECRYPT_STR_0("\135\91\127\213\128\161\194\146\171\94\95\209\139\188\223\212", "\231\197\58\28\190\231\211\173"),LUAOBFUSACTOR_DECRYPT_STR_0("\71\221\46\11\197\141\87\219\59\34\195", "\236\51\178\94\76\183")};
				dropdownHolderInner.BorderColor3 = library.colors.elementBorder;
				dropdownHolderInner.Position = UDim2.fromScale(0.5, 0.5);
				dropdownHolderInner.Selectable = true;
				dropdownHolderInner.Size = UDim2.new(1, -4, 1, -4);
				dropdownHolderInner.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\248\207\202\66\249\222\215\87\227\201\136\12\165\159\134\22\190\157\130\26\186\159\132", "\35\138\173\178");
				dropdownHolderInner.ImageColor3 = library.colors.bottomGradient;
				colored[1 + #colored] = {dropdownHolderInner,LUAOBFUSACTOR_DECRYPT_STR_0("\232\14\73\219\87\94\206\15\71\206\1", "\29\161\99\40\188\50"),LUAOBFUSACTOR_DECRYPT_STR_0("\123\37\180\243\1\55\45\254\120\46\169\226\0\46", "\140\25\74\192\135\110\90\106")};
				realDropdownHolder.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\48\84\69\254\142\176\45\65\64\253\189\172\10\94\72\246\175\176", "\194\66\49\36\146\202");
				realDropdownHolder.Parent = dropdownHolderInner;
				realDropdownHolder.BackgroundColor3 = Color3.new(1, 1, 1);
				realDropdownHolder.BackgroundTransparency = 1;
				realDropdownHolder.Selectable = false;
				realDropdownHolder.Size = UDim2.fromScale(1, 1);
				realDropdownHolder.CanvasSize = UDim2.new();
				realDropdownHolder.ScrollBarThickness = 5;
				realDropdownHolder.ScrollingDirection = Enum.ScrollingDirection.Y;
				realDropdownHolder.AutomaticCanvasSize = Enum.AutomaticSize.Y;
				realDropdownHolder.ScrollBarImageTransparency = 0.5;
				realDropdownHolder.ScrollBarImageColor3 = library.colors.section;
				colored[1 + #colored] = {realDropdownHolder,LUAOBFUSACTOR_DECRYPT_STR_0("\184\50\223\13\201\135\19\204\16\236\134\48\202\7\230\132\61\194\16\150", "\165\235\81\173\98"),LUAOBFUSACTOR_DECRYPT_STR_0("\56\128\170\34\176\235\37", "\132\75\229\201\86\217")};
				realDropdownHolderList.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\144\119\164\169\166\96\170\181\134\125\178\171\170\125\169\161\135\96\137\172\145\102", "\197\226\18\197");
				realDropdownHolderList.Parent = realDropdownHolder;
				realDropdownHolderList.HorizontalAlignment = Enum.HorizontalAlignment.Center;
				realDropdownHolderList.SortOrder = Enum.SortOrder.LayoutOrder;
				sectionFunctions:Update();
				local restorezindex = {};
				library.signals[1 + #library.signals] = newDropdown.MouseEnter:Connect(function()
					colored_dropdown_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\17\208\8\95", "\49\124\177\97");
					colored_dropdown_BackgroundColor3[4] = 1.5;
					colored_dropdown_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\141\60\201\176", "\222\224\93\160");
					colored_dropdown_ImageColor3[4] = 2.5;
					tweenService:Create(dropdown, TweenInfo.new(0.25, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\201\252\113\42\63\249\242\103\47\60\200\242\126\46\42\184", "\88\139\157\18\65")]=darkenColor(library.colors.main, 1.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\99\23\19\22\206\105\21\30\30\217\25", "\171\42\122\114\113")]=darkenColor(library.colors.main, 2.5)}):Play();
				end);
				library.signals[1 + #library.signals] = newDropdown.MouseLeave:Connect(function()
					if not dropdownEnabled then
						colored_dropdown_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\153\167\220\197\159\169\200\235\136\166\216", "\130\237\200\172");
						colored_dropdown_BackgroundColor3[4] = nil;
						colored_dropdown_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\36\223\186\26\41\221\137\28\39\212\167\11\40\196", "\110\70\176\206");
						colored_dropdown_ImageColor3[4] = nil;
						tweenService:Create(dropdown, TweenInfo.new(0.25, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\87\17\62\224\61\103\31\40\229\62\86\31\49\228\40\38", "\90\21\112\93\139")]=library.colors.topGradient,[LUAOBFUSACTOR_DECRYPT_STR_0("\40\214\117\177\165\34\212\120\185\178\82", "\192\97\187\20\214")]=library.colors.bottomGradient}):Play();
					end
				end);
				local function UpdateDropdownHolder()
					if (optionCount >= 6) then
						realDropdownHolder.CanvasSize = UDim2:fromOffset(realDropdownHolderList.AbsoluteContentSize.Y + 2);
					elseif (optionCount <= 5) then
						dropdownHolderFrame.Size = UDim2.fromOffset(206, realDropdownHolderList.AbsoluteContentSize.Y + 4);
					end
				end
				local validate = nil;
				local SetupValidation = nil;
				do
					local Signals = {};
					local Setup = nil;
					function SetupValidation()
						for k, v in next, Signals do
							v = v and v:Disconnect();
							Signals[k] = nil;
						end
						if (options.AutoValidate and list and (typeof(list) == LUAOBFUSACTOR_DECRYPT_STR_0("\35\85\32\220\129\4\88\54", "\224\106\59\83\168"))) then
							local Val = library_flags[flagName] or selectedOption;
							if multiselect then
								for _, v in next, Val do
									Setup(v);
								end
							else
								Setup(Val);
							end
						end
					end
					local gpcs = game.GetPropertyChangedSignal;
					function Setup(v)
						if (typeof(v) == LUAOBFUSACTOR_DECRYPT_STR_0("\142\235\17\239\79\134\74\162", "\41\199\133\98\155\46\232")) then
							local Signal = nil;
							Signal = gpcs(v, LUAOBFUSACTOR_DECRYPT_STR_0("\44\167\243\67\179\27", "\134\124\198\129\38\221\111")):Connect(function()
								if options.AutoValidate then
									if (list and (v.Parent ~= list)) then
										Signal = (Signal and Signal:Disconnect() and nil) or nil;
										validate();
									end
								else
									for k, v in next, Signals do
										v = v and v:Disconnect();
										Signals[k] = nil;
									end
								end
							end);
						end
					end
				end
				local function AddOptions(optionsTable, filter)
					if options.Sort then
						local didstuff, dosort = nil, options.Sort;
						if (type(dosort) == LUAOBFUSACTOR_DECRYPT_STR_0("\254\250\191\35\236\230\190\46", "\64\152\143\209")) then
							local g, h = pcall(table.sort, optionsTable, dosort);
							if g then
								didstuff = true;
							elseif h then
								warn(LUAOBFUSACTOR_DECRYPT_STR_0("\18\91\215\3\88\109\111\8\37\93\204\2\77\109\112\14\36\93\159", "\103\87\41\165\108\42\77\28"), h, debug.traceback(""));
							end
						end
						if not didstuff then
							table.sort(optionsTable, library.defaultSort);
						end
					end
					if (blankstring and ((optionsTable[1] ~= blankstring) or table.find(optionsTable, blankstring, 2))) then
						local exists = table.find(optionsTable, blankstring);
						if exists then
							for _ = 1, 35 do
								table.remove(optionsTable, exists);
								exists = table.find(optionsTable, blankstring);
								if not exists then
									break;
								end
							end
						end
						table.insert(optionsTable, 1, blankstring);
					end
					optionCount = 0;
					realDropdownHolderList.Parent = nil;
					realDropdownHolder:ClearAllChildren();
					realDropdownHolderList.Parent = realDropdownHolder;
					for _, v in next, optionsTable do
						if (not filter or tostring(v):lower():find(dropdownSelection.Text:lower(), 1, not options.RegEx)) then
							optionCount = optionCount + 1;
							UpdateDropdownHolder();
							local newOption = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\139\222\21\240\115\204\163\209\17\251", "\128\194\179\116\151\22"));
							local optionButton = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\51\55\27\179\254\33\146\19\61\13", "\230\103\82\99\199\188\84"));
							if (selectedOption == v) then
								selectedObjects[1] = newOption;
								selectedObjects[2] = optionButton;
							end
							newOption.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\154\148\162\165\92", "\74\220\230\195\200\57");
							newOption.Parent = realDropdownHolder;
							local togged = (not multiselect and (selectedOption == v)) or (multiselect and table.find(selectedOption, v));
							newOption.BackgroundColor3 = (togged and library.colors.selectedOption) or library.colors.topGradient;
							newOption.BorderSizePixel = 0;
							newOption.Size = UDim2.fromOffset(202, 18);
							newOption.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\183\136\200\30\24\194\160\158\217\27\81\158\234\216\132\74\95\129\245\211\128\77\93", "\177\197\234\176\127\107");
							newOption.ImageColor3 = (togged and library.colors.unselectedOption) or library.colors.bottomGradient;
							local stringed = tostring(v);
							optionButton.Name = stringed;
							optionButton.Parent = newOption;
							optionButton.Active = true;
							optionButton.AnchorPoint = Vector2.new(0.5, 0.5);
							optionButton.BackgroundColor3 = Color3.new(1, 1, 1);
							optionButton.BackgroundTransparency = 1;
							optionButton.Position = UDim2.fromScale(0.5, 0.5);
							optionButton.Selectable = true;
							optionButton.Size = UDim2.new(1, -10, 1);
							optionButton.ZIndex = 5;
							optionButton.Font = Enum.Font.Code;
							optionButton.Text = (togged and (" " .. stringed)) or stringed;
							optionButton.TextColor3 = (togged and library.colors.main) or library.colors.otherElementText;
							optionButton.TextSize = 14;
							optionButton.TextXAlignment = Enum.TextXAlignment.Left;
							library.signals[1 + #library.signals] = optionButton[(multiselect and LUAOBFUSACTOR_DECRYPT_STR_0("\94\197\211\91\143\86\74\103\222\201\70\219\87\83\122\201\205", "\63\19\170\166\40\234\20")) or LUAOBFUSACTOR_DECRYPT_STR_0("\27\7\24\59\37\15\213\34\28\2\38\113\9\207\33\6", "\160\86\104\109\72\64\77")]:Connect(function()
								if not library.colorpicker then
									dropdownSelection.Text = ((passed_multiselect == LUAOBFUSACTOR_DECRYPT_STR_0("\234\103\252\3\16\141", "\234\153\19\142\106\126")) and multiselect) or tostring(blankstring or LUAOBFUSACTOR_DECRYPT_STR_0("\18\33\177\29\34\48\253\49\53\33\176\80\50\109", "\120\65\68\221"));
									restorezindex[newSection] = restorezindex[newSection] or newSection.ZIndex;
									restorezindex[newDropdown] = restorezindex[newDropdown] or newDropdown.ZIndex;
									restorezindex[sectionHolder] = restorezindex[sectionHolder] or sectionHolder.ZIndex;
									if multiselect then
										local cloned = {unpack(selectedOption)};
										local togged = table.find(selectedOption, v);
										if togged then
											table.remove(selectedOption, togged);
										else
											selectedOption[1 + #selectedOption] = v;
										end
										togged = table.find(selectedOption, v);
										optionButton.Text = (togged and (" " .. stringed)) or stringed;
										newOption.BackgroundColor3 = (togged and library.colors.selectedOption) or library.colors.topGradient;
										newOption.ImageColor3 = (togged and library.colors.unselectedOption) or library.colors.bottomGradient;
										optionButton.TextColor3 = (togged and library.colors.main) or library.colors.otherElementText;
										if callback then
											task.spawn(callback, selectedOption, cloned);
										end
										if togged then
											if addcallback then
												task.spawn(addcallback, v, selectedOption);
											end
										elseif delcallback then
											task.spawn(delcallback, v, selectedOption);
										end
										if modcallback then
											task.spawn(modcallback, v, togged, selectedOption);
										end
										if ((#selectedOption == 0) and clrcallback) then
											task.spawn(clrcallback, selectedOption, cloned);
										end
										return;
									else
										dropdownSelection.Text = stringed;
										if (selectedOption ~= v) then
											local last_v = library_flags[flagName];
											do
												local First = selectedObjects[1];
												if First then
													selectedObjects[1].BackgroundColor3 = library.colors.topGradient;
													selectedObjects[1].ImageColor3 = library.colors.bottomGradient;
												end
											end
											do
												local Second = selectedObjects[2];
												if Second then
													selectedObjects[2].Text = selectedObjects[2].Name;
													selectedObjects[2].TextColor3 = library.colors.otherElementText;
												end
											end
											selectedOption = v;
											selectedObjects[1] = newOption;
											selectedObjects[2] = optionButton;
											newOption.BackgroundColor3 = library.colors.selectedOption;
											newOption.ImageColor3 = library.colors.unselectedOption;
											optionButton.TextColor3 = library.colors.main;
											dropdownHolderFrame.Visible = false;
											dropdownToggle.Rotation = 90;
											dropdownEnabled = false;
											newDropdown.ZIndex = 1;
											colored_dropdown_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\12\186\245\155\10\180\225\181\29\187\241", "\220\120\213\133");
											colored_dropdown_BackgroundColor3[4] = nil;
											colored_dropdown_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\90\33\211\68\37\85\9\213\81\46\81\43\201\68", "\74\56\78\167\48");
											colored_dropdown_ImageColor3[4] = nil;
											tweenService:Create(dropdown, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\198\29\40\203\13\24\55\241\18\47\227\5\6\55\246\79", "\88\132\124\75\160\106\106")]=library.colors.topGradient,[LUAOBFUSACTOR_DECRYPT_STR_0("\61\59\140\64\30\137\63\12\27\36\222", "\96\116\86\237\39\123\202\80")]=library.colors.bottomGradient}):Play();
											library_flags[flagName] = selectedOption;
											if options.Location then
												options.Location[options.LocationFlag or flagName] = selectedOption;
											end
											dropdownSelection.Text = tostring(selectedOption);
											if submenuOpen then
												submenuOpen = nil;
											end
											if callback then
												task.spawn(callback, selectedOption, last_v);
											end
										else
											submenuOpen = nil;
											dropdownToggle.Rotation = 90;
											colored_dropdown_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\53\27\161\90\144\173\171\40\17\191\105", "\207\65\116\209\29\226\204");
											colored_dropdown_BackgroundColor3[4] = nil;
											colored_dropdown_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\178\95\159\26\191\93\172\28\177\84\130\11\190\68", "\110\208\48\235");
											colored_dropdown_ImageColor3[4] = nil;
											tweenService:Create(dropdown, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\135\168\128\134\162\187\140\152\171\173\160\130\169\166\145\222", "\237\197\201\227")]=library.colors.topGradient,[LUAOBFUSACTOR_DECRYPT_STR_0("\146\46\30\121\160\16\117\183\44\13\45", "\26\219\67\127\30\197\83")]=library.colors.bottomGradient}):Play();
											dropdownHolderFrame.Visible = false;
										end
									end
									for ins, z in next, restorezindex do
										ins.ZIndex = z;
									end
								end
							end);
							library.signals[1 + #library.signals] = optionButton.MouseEnter:Connect(function()
								tweenService:Create(newOption, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\215\25\221\113\23\235\250\13\208\126\51\246\249\23\204\41", "\153\149\120\190\26\112")]=library.colors.hoveredOptionTop,[LUAOBFUSACTOR_DECRYPT_STR_0("\37\24\203\167\47\211\241\27\3\7\153", "\119\108\117\170\192\74\144\158")]=library.colors.hoveredOptionBottom}):Play();
							end);
							library.signals[1 + #library.signals] = optionButton.MouseLeave:Connect(function()
								local togged = (not multiselect and (selectedOption == v)) or (multiselect and table.find(selectedOption, v));
								tweenService:Create(newOption, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\197\40\130\42\224\59\142\52\233\45\162\46\235\38\147\114", "\65\135\73\225")]=((togged and library.colors.selectedOption) or library.colors.topGradient),[LUAOBFUSACTOR_DECRYPT_STR_0("\54\94\80\167\17\60\92\93\175\6\76", "\116\127\51\49\192")]=((togged and library.colors.unselectedOption) or library.colors.bottomGradient)}):Play();
							end);
							UpdateDropdownHolder();
						end
					end
				end
				local precisionscrolling, update = nil;
				local showing = false;
				local function display(dropdownEnabled, f)
					if ((submenuOpen == dropdown) or (submenuOpen == nil)) then
						if dropdownEnabled then
							list = resolvelist();
							if next(list) then
							else
								local EmptyVal = options.EmptyValue;
								if (EmptyVal ~= nil) then
									table.insert(list, 1, EmptyVal);
								end
							end
							AddOptions(list, f);
							submenuOpen = dropdown;
							dropdownToggle.Rotation = 270;
							restorezindex[newSection] = restorezindex[newSection] or newSection.ZIndex;
							restorezindex[newDropdown] = restorezindex[newDropdown] or newDropdown.ZIndex;
							restorezindex[sectionHolder] = restorezindex[sectionHolder] or sectionHolder.ZIndex;
							newSection.ZIndex = 50 + newSection.ZIndex;
							newDropdown.ZIndex = 2;
							sectionHolder.ZIndex = 2;
							colored_dropdown_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\22\1\90\243", "\98\123\96\51\157\142\126");
							colored_dropdown_BackgroundColor3[4] = 1.5;
							colored_dropdown_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\192\255\175\192", "\70\173\158\198\174");
							colored_dropdown_ImageColor3[4] = 2.5;
							tweenService:Create(dropdown, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\210\62\76\229\247\45\64\251\254\59\108\225\252\48\93\189", "\142\144\95\47")]=darkenColor(library.colors.main, 1.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\62\32\81\9\18\14\95\2\24\63\3", "\110\119\77\48")]=darkenColor(library.colors.main, 2.5)}):Play();
							dropdownHolderFrame.Visible = true;
							if not options.DisablePrecisionScrolling then
								local scrollrate = tonumber(options.ScrollButtonRate or options.ScrollRate) or 5;
								local upkey = options.ScrollUpButton or library.scrollupbutton or shared.scrollupbutton or Enum.KeyCode.Up;
								local downkey = options.ScrollDownButton or library.scrolldownbutton or shared.scrolldownbutton or Enum.KeyCode.Down;
								precisionscrolling = (precisionscrolling and precisionscrolling:Disconnect() and nil) or userInputService.InputBegan:Connect(function(input)
									if (input.UserInputType == Enum.UserInputType.Keyboard) then
										local code = input.KeyCode;
										local isup = code == upkey;
										local isdown = code == downkey;
										if (isup or isdown) then
											local txt = userInputService:GetFocusedTextBox();
											if (not txt or (txt == dropdownSelection)) then
												while wait_check() and userInputService:IsKeyDown(code) do
													realDropdownHolder.CanvasPosition = Vector2:new(math.clamp(realDropdownHolder.CanvasPosition.Y + ((isup and -scrollrate) or scrollrate), 0, realDropdownHolder.AbsoluteCanvasSize.Y));
												end
											end
										end
									end
								end);
								library.signals[1 + #library.signals] = precisionscrolling;
							end
						else
							submenuOpen = nil;
							dropdownToggle.Rotation = 90;
							colored_dropdown_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\255\48\52\114\246\234\59\45\80\234\255", "\132\139\95\68\53");
							colored_dropdown_BackgroundColor3[4] = nil;
							colored_dropdown_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\254\39\233\33\243\37\218\39\253\44\244\48\242\60", "\85\156\72\157");
							colored_dropdown_ImageColor3[4] = nil;
							tweenService:Create(dropdown, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\89\51\126\42\221\58\133\110\60\121\2\213\36\133\105\97", "\234\27\82\29\65\186\72")]=library.colors.topGradient,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\194\232\185\6\211\192\229\177\17\163", "\99\144\175\137\222")]=library.colors.bottomGradient}):Play();
							dropdownHolderFrame.Visible = false;
							for ins, z in next, restorezindex do
								ins.ZIndex = z;
							end
							precisionscrolling = (precisionscrolling and precisionscrolling:Disconnect() and nil) or nil;
						end
					end
					showing = dropdownEnabled;
					if (showing or dropdownEnabled) then
					else
						delay(0.01, update);
					end
				end
				local Set = (multiselect and function(t, dat)
					if ((nil == dat) and (t ~= nil)) then
						dat = t;
					end
					local lastv = library_flags[flagName];
					if (not lastv or (selectedOption ~= lastv)) then
						if (lastv and (type(lastv) == LUAOBFUSACTOR_DECRYPT_STR_0("\68\117\142\13\60", "\209\48\20\236\97\89\37"))) then
							selectedOption = library_flags[flagName];
						else
							library_flags[flagName] = selectedOption;
						end
						warn(LUAOBFUSACTOR_DECRYPT_STR_0("\221\85\74\44\79\236\85\87\39\69\188\85\81\105\87\239\68\30\39\71\235\1\74\40\64\240\68\30\47\77\238", "\34\156\33\62\73"), flagName, LUAOBFUSACTOR_DECRYPT_STR_0("\72\66\226\84\9\97\235\17\29\97\235\17\82\65\235\69\64\59\162\17\10\119\237\80\29\97\235\17\27\119\250\69\1\124\233\17\1\102\174\69\0\96\225\68\15\122\174\87\4\115\233\66\72\102\239\83\4\119\174\92\9\107\174\82\9\103\253\84\72\119\252\67\7\96\253", "\49\104\18\142"), debug.traceback(""));
						lastv = library_flags[flagName];
					end
					local cloned = {unpack(selectedOption)};
					if not dat then
						if (#selectedOption ~= 0) then
							table.clear(selectedOption);
							if callback then
								task.spawn(callback, selectedOption, cloned);
							end
						end
						return selectedOption;
					elseif (type(dat) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\229\228\126\7\244", "\107\145\133\28")) then
						warn(LUAOBFUSACTOR_DECRYPT_STR_0("\231\70\163\187\193\74\182\186\130\74\178\188\206\91\243\184\205\76\243\191\208\89\166\179\199\80\167\254\129\15\243\177\204\30\128\187\214\30\181\177\208\30\158\171\206\74\186\141\199\82\182\189\214\30\160\187\195\76\176\182\192\81\171\240\130\121\188\170", "\222\162\62\211"), dat, debug.traceback(""));
						return selectedOption;
					end
					for k = table.pack(unpack(dat)).n, 1, -1 do
						if (dat[k] == nil) then
							table.remove(dat, k);
						end
					end
					local proceed = #cloned ~= #dat;
					table.clear(selectedOption);
					for k, v in next, dat do
						selectedOption[k] = v;
						if (not proceed and (cloned[k] ~= v)) then
							proceed = 1;
						end
					end
					dropdownSelection.Text = ((passed_multiselect == LUAOBFUSACTOR_DECRYPT_STR_0("\176\101\28\18\63\132", "\170\195\17\110\123\81\227")) and multiselect) or tostring(blankstring or LUAOBFUSACTOR_DECRYPT_STR_0("\135\49\236\197\254\160\116\201\212\248\185\124\243\137", "\157\212\84\128\160"));
					if (proceed and callback) then
						task.spawn(callback, selectedOption, cloned);
					end
					if options.AutoValidate then
						SetupValidation();
					end
					return selectedOption;
				end) or function(t, str)
					if ((nil == str) and t) then
						str = t;
					end
					local last_v = library_flags[flagName];
					selectedOption = str;
					library_flags[flagName] = str;
					if options.Location then
						options.Location[options.LocationFlag or flagName] = str;
					end
					local sstr = (selectedOption and tostring(selectedOption)) or blankstring or LUAOBFUSACTOR_DECRYPT_STR_0("\167\124\160\103\42\137\224\200\201\64\244\87\47\134\233", "\163\233\19\128\37\70\232\142");
					if (dropdownSelection.Text ~= sstr) then
						dropdownSelection.Text = sstr;
					end
					if (callback and ((last_v ~= str) or options.AllowDuplicateCalls)) then
						task.spawn(callback, str, last_v);
					end
					if options.AutoValidate then
						SetupValidation();
					end
					return str;
				end;
				if (val ~= nil) then
					Set(val);
				else
					library_flags[flagName] = selectedOption;
					if options.Location then
						options.Location[options.LocationFlag or flagName] = selectedOption;
					end
					if options.AutoValidate then
						SetupValidation();
					end
				end
				library.signals[1 + #library.signals] = dropdownToggle.MouseButton1Click:Connect(function()
					showing = not showing;
					display(showing);
				end);
				library.signals[1 + #library.signals] = dropdownSelection.Focused:Connect(function()
					showing = true;
					display(true);
				end);
				library.signals[1 + #library.signals] = dropdownSelection:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\215\80\36\13", "\121\131\53\92")):Connect(function()
					if showing then
						display(true, #dropdownSelection.Text > 0);
					end
				end);
				if not multiselect then
					library.signals[1 + #library.signals] = dropdownSelection.FocusLost:Connect(function(b)
						if showing then
							wait();
						end
						showing = false;
						display(false);
						if b then
							Set(dropdownSelection.Text);
						end
					end);
				end
				AddOptions(list);
				local default = library_flags[flagName];
				function update()
					dropdownName, callback = options.Name or dropdownName, options.Callback;
					local sstr = ((passed_multiselect == LUAOBFUSACTOR_DECRYPT_STR_0("\109\216\89\137\112\203", "\224\30\172\43")) and multiselect) or (not multiselect and library_flags[flagName] and tostring(library_flags[flagName])) or (not multiselect and selectedOption and tostring(selectedOption)) or blankstring or LUAOBFUSACTOR_DECRYPT_STR_0("\43\168\107\214\228\11\160", "\141\101\199\31\190");
					if (dropdownSelection.Text ~= sstr) then
						dropdownSelection.Text = sstr;
					end
					dropdownHeadline.Text = (dropdownName and tostring(dropdownName)) or LUAOBFUSACTOR_DECRYPT_STR_0("\4\24\92", "\207\59\39\99\167\186\217");
					return sstr;
				end
				function validate(fallbackValue)
					if (list and table.find(list, library_flags[flagName])) then
						update();
						return true;
					end
					if (fallbackValue ~= nil) then
						if (fallbackValue == LUAOBFUSACTOR_DECRYPT_STR_0("\56\121\159\119\110\220\149\199\51", "\139\103\38\219\50\40\157\192")) then
							fallbackValue = default;
						end
					else
						fallbackValue = list[1];
					end
					if (multiselect and (type(fallbackValue) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\242\185\52\206\227", "\162\134\216\86"))) then
						fallbackValue = {fallbackValue};
					end
					return Set(fallbackValue);
				end
				local objectdata = {[LUAOBFUSACTOR_DECRYPT_STR_0("\17\255\67\80\63\76\226", "\207\94\143\55\57\80\34\145")]=options,[LUAOBFUSACTOR_DECRYPT_STR_0("\12\208\46\127", "\217\66\177\67\26\208\59\119")]=flagName,[LUAOBFUSACTOR_DECRYPT_STR_0("\5\210\203\173", "\152\67\190\170\202\48\138")]=flagName,[LUAOBFUSACTOR_DECRYPT_STR_0("\239\48\69\245", "\144\187\73\53")]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\190\59\197\161\187\52\180\34", "\211\118\219\90\183\194"),[LUAOBFUSACTOR_DECRYPT_STR_0("\220\168\142\234\79\253\236", "\145\152\205\232\139\58")]=default,[LUAOBFUSACTOR_DECRYPT_STR_0("\131\243\172\186\85\188", "\110\211\146\222\223\59\200")]=sectionFunctions,[LUAOBFUSACTOR_DECRYPT_STR_0("\122\90\241\27\67\93\87\231", "\34\51\52\130\111")]=dropdownSelection,[LUAOBFUSACTOR_DECRYPT_STR_0("\248\52\52\202\6\61\67\203", "\55\174\85\88\163\98\92")]=validate,[LUAOBFUSACTOR_DECRYPT_STR_0("\254\77\18", "\86\173\40\102\229")]=Set,[LUAOBFUSACTOR_DECRYPT_STR_0("\54\161\66\130\18\161", "\237\100\196\47")]=function()
					if newDropdown then
						newDropdown.Parent = nil;
						sectionFunctions:Update();
					end
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\126\77\156\153\50\156", "\116\44\44\235\202\87\232")]=((multiselect and function(t, dat)
					if ((nil == dat) and (t ~= nil)) then
						dat = t;
					end
					local lastv = library_flags[flagName];
					if (not lastv or (selectedOption ~= lastv)) then
						if (lastv and (type(lastv) == LUAOBFUSACTOR_DECRYPT_STR_0("\23\214\84\41\7", "\146\99\183\54\69\98\210"))) then
							selectedOption = library_flags[flagName];
						else
							library_flags[flagName] = selectedOption;
						end
						warn(LUAOBFUSACTOR_DECRYPT_STR_0("\198\235\161\160\49\167\243\246\187\162\124\163\232\191\160\182\57\247\233\250\162\229\40\182\229\243\176\229\58\184\245", "\215\135\159\213\197\92"), flagName, LUAOBFUSACTOR_DECRYPT_STR_0("\243\149\228\233\178\182\237\172\166\182\237\172\233\150\237\248\251\236\164\172\178\182\168\255\182\177\252\229\189\162\168\248\187\183\231\249\180\173\168\234\191\164\239\255\243\177\233\238\191\160\168\225\178\188\168\239\178\176\251\233\243\160\250\254\188\183\251", "\140\211\197\136"), debug.traceback(""));
						lastv = library_flags[flagName];
					end
					local cloned = {unpack(selectedOption)};
					if not dat then
						if (#selectedOption ~= 0) then
							table.clear(selectedOption);
							if callback then
								task.spawn(callback, selectedOption, cloned);
							end
						end
						return selectedOption;
					elseif (type(dat) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\36\205\62\120\201", "\172\80\172\92\20")) then
						warn(LUAOBFUSACTOR_DECRYPT_STR_0("\59\98\193\29\115\221\198\140\94\110\208\26\124\204\131\142\17\104\145\25\98\206\214\133\27\116\197\88\51\152\131\135\16\58\226\29\100\137\197\135\12\58\252\13\124\221\202\187\27\118\212\27\100\137\208\141\31\104\210\16\114\198\219\198\94\93\222\12", "\232\126\26\177\120\16\169\163"), dat, debug.traceback(""));
						return selectedOption;
					end
					for k = table.pack(unpack(dat)).n, 1, -1 do
						if (dat[k] == nil) then
							table.remove(dat, k);
						end
					end
					local proceed = #cloned ~= #dat;
					table.clear(selectedOption);
					for k, v in next, dat do
						selectedOption[k] = v;
						if (not proceed and (cloned[k] ~= v)) then
							proceed = 1;
						end
					end
					update();
					return selectedOption;
				end) or function(t, str)
					if ((nil == str) and t) then
						str = t;
					end
					selectedOption = str;
					library_flags[flagName] = str;
					if options.Location then
						options.Location[options.LocationFlag or flagName] = str;
					end
					update();
					return str;
				end),[LUAOBFUSACTOR_DECRYPT_STR_0("\203\227\165", "\214\140\134\209\19\34\175")]=function()
					return library_flags[flagName];
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\97\55\172\171\64\34", "\202\52\71\200")]=update,[LUAOBFUSACTOR_DECRYPT_STR_0("\220\77\102\130\250", "\231\142\40\21")]=function()
					return Set(nil, default);
				end};
				objectdata.UpdateList = function(t, listt, updateValues)
					if (((nil == listt) and (t ~= nil)) or ((type(t) == LUAOBFUSACTOR_DECRYPT_STR_0("\100\51\199\6\87", "\180\16\82\165\106\50\99")) and (type(listt) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\43\84\125\242\6", "\99\95\53\31\158")))) then
						listt, updateValues = t, listt;
					end
					if (listt == objectdata) then
						listt = nil;
					end
					resolvelist = getresolver(listt or options.List, options.Filter, options.Method);
					list = resolvelist();
					if next(list) then
					else
						local EmptyVal = options.EmptyValue;
						if (EmptyVal ~= nil) then
							table.insert(list, 1, EmptyVal);
						end
					end
					if updateValues then
						validate();
					end
					if showing then
						display(false);
						display(true);
					end
					return list;
				end;
				tabFunctions.Flags[flagName], sectionFunctions.Flags[flagName], elements[flagName] = objectdata, objectdata, objectdata;
				return objectdata;
			end;
			sectionFunctions.NewSearchBox = sectionFunctions.AddSearchBox;
			sectionFunctions.CreateSearchBox = sectionFunctions.AddSearchBox;
			sectionFunctions.SearchBox = sectionFunctions.AddSearchBox;
			sectionFunctions.CreateSearchbox = sectionFunctions.AddSearchBox;
			sectionFunctions.NewSearchbox = sectionFunctions.AddSearchBox;
			sectionFunctions.Searchbox = sectionFunctions.AddSearchBox;
			sectionFunctions.Sbox = sectionFunctions.AddSearchBox;
			sectionFunctions.SBox = sectionFunctions.AddSearchBox;
			if (isfolder and makefolder and listfiles and readfile and writefile) then
				sectionFunctions.AddPersistence = function(self, options, ...)
					options = (options and (type(options) == LUAOBFUSACTOR_DECRYPT_STR_0("\225\62\98\88\252\45", "\49\146\74\16")) and resolvevararg(LUAOBFUSACTOR_DECRYPT_STR_0("\208\80\136", "\226\132\49\234\58"), options, ...)) or options;
					local dropdownName, custom_workspace, val, persistiveflags, suffix, callback, loadcallback, savecallback, postload, postsave, flagName = assert(options.Name, LUAOBFUSACTOR_DECRYPT_STR_0("\247\113\163\247\19\247\21\24\244\121\189\225\90\255\29\74\154\118\181\243\90\233\23\74\201\113\163\240\31\247\17\93\148", "\56\186\24\208\132\122\153\114")), options.Workspace or library.WorkspaceName, options.Value, options.Persistive or options.Flags or LUAOBFUSACTOR_DECRYPT_STR_0("\194\26\44", "\226\163\118\64\49"), options.Suffix, options.Callback, options.LoadCallback, options.SaveCallback, options.PostLoadCallback, options.PostSaveCallback, options.Flag or (function()
						library.unnamedpersistence = 1 + (library.unnamedpersistence or 0);
						return LUAOBFUSACTOR_DECRYPT_STR_0("\201\201\45\173\20\234\216\58\176\30\252", "\125\153\172\95\222") .. tostring(library.unnamedpersistence);
					end)();
					if (elements[flagName] ~= nil) then
						warn(debug.traceback("Warning! Re-used flag '" .. flagName .. "'", 3));
					end
					local designerpersists = options.Desginer;
					local newDropdown = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\93\212\226\192\232", "\131\27\166\131\173\141\186"));
					local dropdown = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\218\126\70\32\246\95\70\37\246\127", "\71\147\19\39"));
					local dropdownInner = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\44\55\231\170\182\198\251\32\0\54", "\66\101\90\134\205\211\138\154"));
					local dropdownToggle = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\53\65\120\171\128\5\9\88\109\163\139", "\71\124\44\25\204\229"));
					local dropdownSelection = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\38\255\49\80\224\182\10", "\217\114\154\73\36\162"));
					local dropdownHeadline = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\8\160\162\185\45\137\2\57\169", "\96\92\197\218\205\97\232"));
					local dropdownHolderFrame = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\23\7\189\138\250\18\11\190\136\243", "\159\94\106\220\237"));
					local dropdownHolderInner = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\132\23\5\68\168\54\5\65\168\22", "\35\205\122\100"));
					local realDropdownHolder = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\145\90\21\72\174\85\14\73\165\127\21\70\175\92", "\39\194\57\103"));
					local realDropdownHolderList = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\151\210\16\88\21\184\226\163\226\51\68\18", "\174\194\155\92\49\102\204"));
					local dropdownEnabled = false;
					if not isfolder(LUAOBFUSACTOR_DECRYPT_STR_0("\138\199\105\114\151\217\231\132\164\80\117", "\142\164\232\57\23\231\170")) then
						makefolder(LUAOBFUSACTOR_DECRYPT_STR_0("\249\229\236\248\2\164\163\156\209\27\181", "\114\215\202\188\157"));
					end
					local common_string = LUAOBFUSACTOR_DECRYPT_STR_0("\127\234\194\85\162\144\226\197\29\172\240\31", "\229\81\197\146\48\210\227\139") .. tostring(custom_workspace or library.WorkspaceName);
					local function resolvelist(nofold)
						if (custom_workspace ~= options.Workspace) then
							custom_workspace = options.Workspace;
							common_string = LUAOBFUSACTOR_DECRYPT_STR_0("\204\29\107\127\195\232\84\22\174\91\89\53", "\54\226\50\59\26\179\155\61") .. tostring(custom_workspace or library.WorkspaceName);
						end
						if (not isfolder or not makefolder or not listfiles) then
							return {};
						end
						if not isfolder(common_string) then
							if nofold then
								return {};
							end
							makefolder(common_string);
						end
						assert(isfolder(common_string), "Couldn't create folder: " .. tostring(library.WorkspaceName or LUAOBFUSACTOR_DECRYPT_STR_0("\228\49\120\79\16\216\53\43\72\30\201\59\120\86\30\199\59\103", "\127\170\94\88\56")));
						local names, files = {}, listfiles(common_string);
						if (#files > 0) then
							local len = #common_string + 2;
							for _, f in next, files do
								names[1 + #names] = string.sub(f, len, -5);
							end
							table.sort(names);
						end
						return names;
					end
					local list = resolvelist(true);
					local blankstring = options.BlankValue or options.NoValueString or options.Nothing;
					local selectedObjects = {};
					local optionCount = 0;
					if (blankstring and (val == nil)) then
						val = blankstring;
					end
					local selectedOption = val or blankstring or list[1];
					newDropdown.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\238\194\163\230\170\50\233\162\239\208\186", "\198\128\167\212\162\216\93\153");
					newDropdown.Parent = sectionHolder;
					newDropdown.BackgroundColor3 = Color3.new(1, 1, 1);
					newDropdown.BackgroundTransparency = 1;
					newDropdown.Size = UDim2.new(1, 0, 0, 42);
					dropdown.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\174\40\235\206\174\53\243\208", "\190\202\90\132");
					dropdown.Parent = newDropdown;
					dropdown.Active = true;
					dropdown.BackgroundColor3 = library.colors.topGradient;
					local colored_dropdown_BackgroundColor3 = {dropdown,LUAOBFUSACTOR_DECRYPT_STR_0("\165\216\112\220\165\52\136\204\125\211\129\41\139\214\97\132", "\70\231\185\19\183\194"),LUAOBFUSACTOR_DECRYPT_STR_0("\207\207\244\131\161\218\196\237\161\189\207", "\211\187\160\132\196")};
					colored[1 + #colored] = colored_dropdown_BackgroundColor3;
					dropdown.BorderColor3 = library.colors.elementBorder;
					colored[1 + #colored] = {dropdown,LUAOBFUSACTOR_DECRYPT_STR_0("\14\143\253\249\77\174\209\35\140\224\239\27", "\146\76\224\143\157\40\220"),LUAOBFUSACTOR_DECRYPT_STR_0("\94\115\179\127\163\55\234\121\112\164\118\163\43", "\158\59\31\214\18\198\89")};
					dropdown.Position = UDim2.fromScale(0.027, 0.45);
					dropdown.Selectable = true;
					dropdown.Size = UDim2.fromOffset(206, 18);
					dropdown.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\79\11\95\11\78\26\66\30\84\13\29\69\18\91\19\95\9\89\23\83\13\91\17", "\106\61\105\39");
					dropdown.ImageColor3 = library.colors.bottomGradient;
					local colored_dropdown_ImageColor3 = {dropdown,LUAOBFUSACTOR_DECRYPT_STR_0("\204\179\58\232\6\225\125\233\177\41\188", "\18\133\222\91\143\99\162"),LUAOBFUSACTOR_DECRYPT_STR_0("\117\48\184\74\214\49\100\192\118\59\165\91\215\40", "\178\23\95\204\62\185\92\35")};
					colored[1 + #colored] = colored_dropdown_ImageColor3;
					dropdownInner.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\37\228\208\230\89\46\225\209\223\83\47\243\205", "\61\65\150\191\150");
					dropdownInner.Parent = dropdown;
					dropdownInner.Active = true;
					dropdownInner.AnchorPoint = Vector2.new(0.5, 0.5);
					dropdownInner.BackgroundColor3 = library.colors.topGradient;
					colored[1 + #colored] = {dropdownInner,LUAOBFUSACTOR_DECRYPT_STR_0("\104\212\138\178\208\19\197\95\219\141\154\216\13\197\88\134", "\170\42\181\233\217\183\97"),LUAOBFUSACTOR_DECRYPT_STR_0("\216\116\255\242\96\74\200\114\234\219\102", "\43\172\27\143\181\18")};
					dropdownInner.BorderColor3 = library.colors.elementBorder;
					colored[1 + #colored] = {dropdownInner,LUAOBFUSACTOR_DECRYPT_STR_0("\241\38\181\189\120\193\10\168\181\114\193\122", "\29\179\73\199\217"),LUAOBFUSACTOR_DECRYPT_STR_0("\124\173\120\192\124\175\105\239\118\179\121\200\107", "\173\25\193\29")};
					dropdownInner.Position = UDim2.fromScale(0.5, 0.5);
					dropdownInner.Selectable = true;
					dropdownInner.Size = UDim2.new(1, -4, 1, -4);
					dropdownInner.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\72\114\79\30\190\25\211\108\83\116\13\80\226\88\130\45\14\32\7\70\253\88\128", "\24\58\16\55\127\205\106\182");
					dropdownInner.ImageColor3 = library.colors.bottomGradient;
					colored[1 + #colored] = {dropdownInner,LUAOBFUSACTOR_DECRYPT_STR_0("\142\10\214\94\37\132\8\219\86\50\244", "\64\199\103\183\57"),LUAOBFUSACTOR_DECRYPT_STR_0("\38\64\71\77\252\41\104\65\88\247\45\74\93\77", "\147\68\47\51\57")};
					dropdownToggle.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\141\93\19\44\130\79\158\65\40\51\129\71\133\74", "\32\233\47\124\92\230");
					dropdownToggle.Parent = dropdown;
					dropdownToggle.BackgroundColor3 = Color3.new(1, 1, 1);
					dropdownToggle.BackgroundTransparency = 1;
					dropdownToggle.Position = UDim2.fromScale(0.9, 0.17);
					dropdownToggle.Rotation = 90;
					dropdownToggle.Size = UDim2.fromOffset(12, 12);
					dropdownToggle.ZIndex = 2;
					dropdownToggle.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\153\67\154\186\175\221\252\159\72\134\225\243\129\174\218\23\215\226\234\150\170", "\153\235\33\226\219\220\174");
					dropdownToggle.ImageColor3 = Color3.fromRGB(171, 171, 171);
					dropdownSelection.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\133\79\84\2\133\82\76\28\178\88\87\23\130\73\82\29\143", "\114\225\61\59");
					dropdownSelection.Parent = dropdown;
					dropdownSelection.BackgroundColor3 = Color3.new(1, 1, 1);
					dropdownSelection.BackgroundTransparency = 1;
					dropdownSelection.Position = UDim2.new(0.0295485705);
					dropdownSelection.Size = UDim2.fromScale(0.97, 1);
					dropdownSelection.ZIndex = 5;
					dropdownSelection.Font = Enum.Font.Code;
					dropdownSelection.LineHeight = 1.15;
					dropdownSelection.Text = (selectedOption and tostring(selectedOption)) or LUAOBFUSACTOR_DECRYPT_STR_0("\210\122\40", "\237\188\19\68");
					dropdownSelection.TextColor3 = library.colors.otherElementText;
					colored[1 + #colored] = {dropdownSelection,LUAOBFUSACTOR_DECRYPT_STR_0("\201\237\246\12\195\242\228\225\10\179", "\128\157\136\142\120"),LUAOBFUSACTOR_DECRYPT_STR_0("\189\17\141\91\188\236\94\248\191\0\139\74\154\204\74\233", "\157\210\101\229\62\206\169\50")};
					dropdownSelection.TextSize = 14;
					dropdownSelection.TextXAlignment = Enum.TextXAlignment.Left;
					dropdownHeadline.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\73\52\64\162\29\167\14\195\101\35\78\182\21\161\23\200", "\173\45\70\47\210\121\200\121");
					dropdownHeadline.Parent = newDropdown;
					dropdownHeadline.BackgroundColor3 = Color3.new(1, 1, 1);
					dropdownHeadline.BackgroundTransparency = 1;
					dropdownHeadline.Position = UDim2.fromScale(0.034, 0.03);
					dropdownHeadline.Size = UDim2.fromOffset(167, 11);
					dropdownHeadline.Font = Enum.Font.Code;
					dropdownHeadline.Text = (dropdownName and tostring(dropdownName)) or LUAOBFUSACTOR_DECRYPT_STR_0("\110\224\218", "\49\81\223\229");
					dropdownHeadline.TextColor3 = library.colors.elementText;
					colored[1 + #colored] = {dropdownHeadline,LUAOBFUSACTOR_DECRYPT_STR_0("\6\131\161\225\17\137\181\250\32\213", "\149\82\230\217"),LUAOBFUSACTOR_DECRYPT_STR_0("\61\94\127\167\61\92\110\158\61\74\110", "\202\88\50\26")};
					dropdownHeadline.TextSize = 14;
					dropdownHeadline.TextXAlignment = Enum.TextXAlignment.Left;
					dropdownHolderFrame.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\49\107\233\199\129\88\34\119\206\216\137\83\48\107\192\197\132\90\48", "\55\85\25\134\183\229");
					dropdownHolderFrame.Parent = newDropdown;
					dropdownHolderFrame.Active = true;
					dropdownHolderFrame.BackgroundColor3 = library.colors.topGradient;
					colored[1 + #colored] = {dropdownHolderFrame,LUAOBFUSACTOR_DECRYPT_STR_0("\89\53\22\164\225\58\116\33\27\171\197\39\119\59\7\252", "\72\27\84\117\207\134"),LUAOBFUSACTOR_DECRYPT_STR_0("\187\201\68\26\31\86\129\54\170\200\64", "\95\207\166\52\93\109\55\229")};
					dropdownHolderFrame.BorderColor3 = library.colors.elementBorder;
					colored[1 + #colored] = {dropdownHolderFrame,LUAOBFUSACTOR_DECRYPT_STR_0("\255\204\52\134\237\36\142\210\207\41\144\187", "\205\189\163\70\226\136\86"),LUAOBFUSACTOR_DECRYPT_STR_0("\71\221\128\224\21\229\86\243\138\255\20\238\80", "\139\34\177\229\141\112")};
					dropdownHolderFrame.Position = UDim2.fromScale(0.025, 1.012);
					dropdownHolderFrame.Selectable = true;
					dropdownHolderFrame.Size = UDim2.fromOffset(206, 22);
					dropdownHolderFrame.Visible = false;
					dropdownHolderFrame.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\49\239\96\181\195\48\232\108\189\212\121\162\55\230\132\118\185\40\228\137\115\191\46", "\176\67\141\24\212");
					dropdownHolderFrame.ImageColor3 = library.colors.bottomGradient;
					colored[1 + #colored] = {dropdownHolderFrame,LUAOBFUSACTOR_DECRYPT_STR_0("\250\212\69\237\42\119\226\223\214\86\185", "\141\179\185\36\138\79\52"),LUAOBFUSACTOR_DECRYPT_STR_0("\249\52\75\183\244\54\120\177\250\63\86\166\245\47", "\195\155\91\63")};
					dropdownHolderInner.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\210\81\192\236\201\220\78\216\107\192\240\201\214\75\255\77\193\249\223", "\57\182\35\175\156\173\179");
					dropdownHolderInner.Parent = dropdownHolderFrame;
					dropdownHolderInner.Active = true;
					dropdownHolderInner.AnchorPoint = Vector2.new(0.5, 0.5);
					dropdownHolderInner.BackgroundColor3 = library.colors.topGradient;
					colored[1 + #colored] = {dropdownHolderInner,LUAOBFUSACTOR_DECRYPT_STR_0("\255\163\186\212\8\22\183\200\172\189\252\0\8\183\207\241", "\216\189\194\217\191\111\100"),LUAOBFUSACTOR_DECRYPT_STR_0("\185\65\81\83\34\75\169\71\68\122\36", "\42\205\46\33\20\80")};
					dropdownHolderInner.BorderColor3 = library.colors.elementBorder;
					colored[1 + #colored] = {dropdownHolderInner,LUAOBFUSACTOR_DECRYPT_STR_0("\115\7\59\179\84\26\10\184\93\7\59\228", "\215\49\104\73"),LUAOBFUSACTOR_DECRYPT_STR_0("\211\24\3\5\211\26\18\42\217\6\2\13\196", "\104\182\116\102")};
					dropdownHolderInner.Position = UDim2.fromScale(0.5, 0.5);
					dropdownHolderInner.Selectable = true;
					dropdownHolderInner.Size = UDim2.new(1, -4, 1, -4);
					dropdownHolderInner.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\52\234\228\224\173\43\187\50\225\248\187\241\119\236\114\189\168\177\238\97\238\116\190", "\222\70\136\156\129\222\88");
					dropdownHolderInner.ImageColor3 = library.colors.bottomGradient;
					colored[1 + #colored] = {dropdownHolderInner,LUAOBFUSACTOR_DECRYPT_STR_0("\235\137\133\190\199\167\139\181\205\150\215", "\217\162\228\228"),LUAOBFUSACTOR_DECRYPT_STR_0("\172\210\219\204\161\208\232\202\175\217\198\221\160\201", "\184\206\189\175")};
					realDropdownHolder.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\78\75\248\187\232\75\211\76\74\246\160\194\113\211\80\74\252\165", "\188\60\46\153\215\172\57");
					realDropdownHolder.Parent = dropdownHolderInner;
					realDropdownHolder.BackgroundColor3 = Color3.new(1, 1, 1);
					realDropdownHolder.BackgroundTransparency = 1;
					realDropdownHolder.Selectable = false;
					realDropdownHolder.Size = UDim2.fromScale(1, 1);
					realDropdownHolder.CanvasSize = UDim2.new();
					realDropdownHolder.ScrollBarThickness = 5;
					realDropdownHolder.ScrollingDirection = Enum.ScrollingDirection.Y;
					realDropdownHolder.AutomaticCanvasSize = Enum.AutomaticSize.Y;
					realDropdownHolder.ScrollBarImageTransparency = 0.5;
					realDropdownHolder.ScrollBarImageColor3 = library.colors.section;
					colored[1 + #colored] = {realDropdownHolder,LUAOBFUSACTOR_DECRYPT_STR_0("\39\242\47\93\53\40\54\240\47\123\52\37\19\244\30\93\53\43\6\162", "\68\116\145\93\50\89"),LUAOBFUSACTOR_DECRYPT_STR_0("\188\93\169\183\255\92\161", "\51\207\56\202\195\150")};
					realDropdownHolderList.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\175\77\250\79\165\148\241\179\185\71\236\77\169\137\242\167\184\90\215\74\146\146", "\195\221\40\155\35\225\230\158");
					realDropdownHolderList.Parent = realDropdownHolder;
					realDropdownHolderList.HorizontalAlignment = Enum.HorizontalAlignment.Center;
					realDropdownHolderList.SortOrder = Enum.SortOrder.LayoutOrder;
					sectionFunctions:Update();
					library.signals[1 + #library.signals] = newDropdown.MouseEnter:Connect(function()
						colored_dropdown_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\203\124\207\87", "\98\166\29\166\57\152");
						colored_dropdown_BackgroundColor3[4] = 1.5;
						colored_dropdown_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\164\19\136\196", "\93\201\114\225\170");
						colored_dropdown_ImageColor3[4] = 2.5;
						tweenService:Create(dropdown, TweenInfo.new(0.25, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\206\225\248\227\114\165\202\251\226\228\216\231\121\184\215\189", "\142\140\128\155\136\21\215\165")]=darkenColor(library.colors.main, 1.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\104\160\7\89\229\8\247\182\78\191\85", "\218\33\205\102\62\128\75\152")]=darkenColor(library.colors.main, 2.5)}):Play();
					end);
					library.signals[1 + #library.signals] = newDropdown.MouseLeave:Connect(function()
						if not dropdownEnabled then
							colored_dropdown_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\224\116\78\227\228\245\127\87\193\248\224", "\150\148\27\62\164");
							colored_dropdown_BackgroundColor3[4] = nil;
							colored_dropdown_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\32\230\254\212\45\228\205\210\35\237\227\197\44\253", "\160\66\137\138");
							colored_dropdown_ImageColor3[4] = nil;
							tweenService:Create(dropdown, TweenInfo.new(0.25, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\34\194\33\180\56\248\69\101\14\199\1\176\51\229\88\35", "\16\96\163\66\223\95\138\42")]=library.colors.topGradient,[LUAOBFUSACTOR_DECRYPT_STR_0("\169\217\208\9\223\42\143\216\222\28\137", "\105\224\180\177\110\186")]=library.colors.bottomGradient}):Play();
						end
					end);
					local restorezindex = {};
					local function UpdateDropdownHolder()
						if (optionCount >= 6) then
							realDropdownHolder.CanvasSize = UDim2:fromOffset(realDropdownHolderList.AbsoluteContentSize.Y + 2);
						elseif (optionCount <= 5) then
							dropdownHolderFrame.Size = UDim2.fromOffset(206, realDropdownHolderList.AbsoluteContentSize.Y + 4);
						end
					end
					local function AddOptions(optionsTable, filter)
						if options.Sort then
							local didstuff, dosort = nil, options.Sort;
							if (type(dosort) == LUAOBFUSACTOR_DECRYPT_STR_0("\167\31\172\65\52\85\52\169", "\199\193\106\194\34\64\60\91")) then
								local g, h = pcall(table.sort, optionsTable, dosort);
								if g then
									didstuff = true;
								elseif h then
									warn(LUAOBFUSACTOR_DECRYPT_STR_0("\26\164\30\169\45\246\31\169\45\162\5\168\56\246\0\175\44\162\86", "\198\95\214\108"), h, debug.traceback(""));
								end
							end
							if not didstuff then
								table.sort(optionsTable, library.defaultSort);
							end
						end
						if (blankstring and ((optionsTable[1] ~= blankstring) or table.find(optionsTable, blankstring, 2))) then
							local exists = table.find(optionsTable, blankstring);
							if exists then
								for _ = 1, 35 do
									table.remove(optionsTable, exists);
									exists = table.find(optionsTable, blankstring);
									if not exists then
										break;
									end
								end
							end
							table.insert(optionsTable, 1, blankstring);
						end
						optionCount = 0;
						realDropdownHolderList.Parent = nil;
						realDropdownHolder:ClearAllChildren();
						realDropdownHolderList.Parent = realDropdownHolder;
						for _, v in next, optionsTable do
							if (not filter or tostring(v):lower():find(dropdownSelection.Text:lower(), 1, true)) then
								optionCount = optionCount + 1;
								UpdateDropdownHolder();
								local newOption = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\51\48\171\135\236\32\251\55\31\49", "\85\122\93\202\224\137\108\154"));
								local optionButton = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\176\85\74\191\225\185\144\68\93\165", "\204\228\48\50\203\163"));
								if ((selectedOption == v) or not selectedObjects[1] or not selectedObjects[2]) then
									selectedObjects[1] = newOption;
									selectedObjects[2] = optionButton;
								end
								newOption.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\248\165\72\170\10", "\88\190\215\41\199\111\47\181");
								newOption.Parent = realDropdownHolder;
								newOption.BackgroundColor3 = ((selectedOption == v) and library.colors.selectedOption) or library.colors.topGradient;
								newOption.BorderSizePixel = 0;
								newOption.Size = UDim2.fromOffset(202, 18);
								newOption.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\70\53\84\72\99\210\219\64\62\72\19\63\142\140\0\98\24\25\32\152\142\6\97", "\190\52\87\44\41\16\161");
								newOption.ImageColor3 = ((selectedOption == v) and library.colors.unselectedOption) or library.colors.bottomGradient;
								optionButton.Name = tostring(v);
								optionButton.Parent = newOption;
								optionButton.AnchorPoint = Vector2.new(0.5, 0.5);
								optionButton.BackgroundColor3 = Color3.new(1, 1, 1);
								optionButton.BackgroundTransparency = 1;
								optionButton.Position = UDim2.fromScale(0.5, 0.5);
								optionButton.Size = UDim2.new(1, -10, 1);
								optionButton.ZIndex = 5;
								optionButton.Font = Enum.Font.Code;
								optionButton.Text = ((selectedOption == v) and (" " .. tostring(v))) or tostring(v);
								optionButton.TextColor3 = ((selectedOption == v) and library.colors.main) or library.colors.otherElementText;
								optionButton.TextSize = 14;
								optionButton.TextXAlignment = Enum.TextXAlignment.Left;
								library.signals[1 + #library.signals] = optionButton.MouseButton1Down:Connect(function()
									dropdownSelection.Text = tostring(v);
									restorezindex[newSection] = restorezindex[newSection] or newSection.ZIndex;
									restorezindex[newDropdown] = restorezindex[newDropdown] or newDropdown.ZIndex;
									restorezindex[sectionHolder] = restorezindex[sectionHolder] or sectionHolder.ZIndex;
									if (selectedOption ~= v) then
										local last_v = library_flags[flagName];
										selectedObjects[1].BackgroundColor3 = library.colors.topGradient;
										selectedObjects[1].ImageColor3 = library.colors.bottomGradient;
										selectedObjects[2].Text = selectedObjects[2].Name;
										selectedObjects[2].TextColor3 = library.colors.otherElementText;
										selectedOption = v;
										selectedObjects[1] = newOption;
										selectedObjects[2] = optionButton;
										newOption.BackgroundColor3 = library.colors.selectedOption;
										newOption.ImageColor3 = library.colors.unselectedOption;
										optionButton.TextColor3 = library.colors.main;
										dropdownHolderFrame.Visible = false;
										dropdownToggle.Rotation = 90;
										dropdownEnabled = false;
										colored_dropdown_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\87\25\23\147\9\32\24\74\19\9\160", "\124\35\118\103\212\123\65");
										colored_dropdown_BackgroundColor3[4] = nil;
										colored_dropdown_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\62\228\184\171\113\81\27\249\173\187\119\89\50\255", "\60\92\139\204\223\30");
										colored_dropdown_ImageColor3[4] = nil;
										tweenService:Create(dropdown, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\4\28\236\134\194\52\18\250\131\193\5\18\227\130\215\117", "\165\70\125\143\237")]=library.colors.topGradient,[LUAOBFUSACTOR_DECRYPT_STR_0("\157\54\244\67\85\151\52\249\75\66\231", "\48\212\91\149\36")]=library.colors.bottomGradient}):Play();
										library_flags[flagName] = selectedOption;
										if options.Location then
											options.Location[options.LocationFlag or flagName] = selectedOption;
										end
										dropdownSelection.Text = tostring(selectedOption);
										if submenuOpen then
											submenuOpen = nil;
										end
										if callback then
											task.spawn(callback, selectedOption, last_v);
										end
									else
										submenuOpen = nil;
										dropdownToggle.Rotation = 90;
										newDropdown.ZIndex = 1;
										sectionHolder.ZIndex = 1;
										colored_dropdown_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\80\17\42\35\86\31\62\13\65\16\46", "\100\36\126\90");
										colored_dropdown_BackgroundColor3[4] = nil;
										colored_dropdown_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\19\203\195\73\25\28\21\32\16\192\222\88\24\5", "\82\113\164\183\61\118\113\82");
										colored_dropdown_ImageColor3[4] = nil;
										tweenService:Create(dropdown, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\217\67\242\188\163\221\229\238\76\245\148\171\195\229\233\17", "\138\155\34\145\215\196\175")]=library.colors.topGradient,[LUAOBFUSACTOR_DECRYPT_STR_0("\157\244\15\197\12\24\82\204\187\235\93", "\160\212\153\110\162\105\91\61")]=library.colors.bottomGradient}):Play();
										dropdownHolderFrame.Visible = false;
									end
									for ins, z in next, restorezindex do
										ins.ZIndex = z;
									end
								end);
								library.signals[1 + #library.signals] = optionButton.MouseEnter:Connect(function()
									tweenService:Create(newOption, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\130\57\169\212\167\42\165\202\174\60\137\208\172\55\184\140", "\191\192\88\202")]=library.colors.hoveredOptionTop,[LUAOBFUSACTOR_DECRYPT_STR_0("\88\192\232\25\13\239\126\193\230\12\91", "\172\17\173\137\126\104")]=library.colors.hoveredOptionBottom}):Play();
								end);
								library.signals[1 + #library.signals] = optionButton.MouseLeave:Connect(function()
									tweenService:Create(newOption, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\255\125\46\60\209\241\23\200\114\41\20\217\239\23\207\47", "\120\189\28\77\87\182\131")]=library.colors.unhoveredOptionTop,[LUAOBFUSACTOR_DECRYPT_STR_0("\229\32\16\247\23\219\216\192\34\3\163", "\183\172\77\113\144\114\152")]=library.colors.unhoveredOptionBottom}):Play();
								end);
								UpdateDropdownHolder();
							end
						end
					end
					local precisionscrolling, update = nil;
					local showing = false;
					local function display(dropdownEnabled, f)
						if ((submenuOpen == dropdown) or (submenuOpen == nil)) then
							if dropdownEnabled then
								list = resolvelist(true);
								AddOptions(list, f);
								submenuOpen = dropdown;
								restorezindex[newSection] = restorezindex[newSection] or newSection.ZIndex;
								restorezindex[newDropdown] = restorezindex[newDropdown] or newDropdown.ZIndex;
								restorezindex[sectionHolder] = restorezindex[sectionHolder] or sectionHolder.ZIndex;
								newSection.ZIndex = 50 + newSection.ZIndex;
								dropdownToggle.Rotation = 270;
								newDropdown.ZIndex = 2;
								sectionHolder.ZIndex = 2;
								colored_dropdown_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\240\121\49\231", "\109\157\24\88\137\34\165");
								colored_dropdown_BackgroundColor3[4] = 1.5;
								colored_dropdown_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\165\64\181\78", "\231\200\33\220\32\210\93");
								colored_dropdown_ImageColor3[4] = 2.5;
								tweenService:Create(dropdown, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\126\89\69\230\48\78\87\83\227\51\127\87\74\226\37\15", "\87\60\56\38\141")]=darkenColor(library.colors.main, 1.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\233\168\11\61\197\134\5\54\207\183\89", "\90\160\197\106")]=darkenColor(library.colors.main, 2.5)}):Play();
								dropdownHolderFrame.Visible = true;
								if not options.DisablePrecisionScrolling then
									local upkey = options.ScrollUpButton or library.scrollupbutton or shared.scrollupbutton or Enum.KeyCode.Up;
									local downkey = options.ScrollDownButton or library.scrolldownbutton or shared.scrolldownbutton or Enum.KeyCode.Down;
									precisionscrolling = (precisionscrolling and precisionscrolling:Disconnect() and nil) or userInputService.InputBegan:Connect(function(input)
										if (input.UserInputType == Enum.UserInputType.Keyboard) then
											local code = input.KeyCode;
											local isup = code == upkey;
											local isdown = code == downkey;
											if (isup or isdown) then
												local txt = userInputService:GetFocusedTextBox();
												if not txt then
													while wait_check() and userInputService:IsKeyDown(code) do
														realDropdownHolder.CanvasPosition = Vector2:new(math.clamp(realDropdownHolder.CanvasPosition.Y + ((isup and -5) or 5), 0, realDropdownHolder.AbsoluteCanvasSize.Y));
													end
												end
											end
										end
									end);
									library.signals[1 + #library.signals] = precisionscrolling;
								end
							else
								submenuOpen = nil;
								dropdownToggle.Rotation = 90;
								colored_dropdown_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\247\186\58\81\80\226\177\35\115\76\247", "\34\131\213\74\22");
								colored_dropdown_BackgroundColor3[4] = nil;
								colored_dropdown_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\50\182\2\36\63\180\49\34\49\189\31\53\62\173", "\80\80\217\118");
								colored_dropdown_ImageColor3[4] = nil;
								tweenService:Create(dropdown, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\39\73\8\118\2\90\4\104\11\76\40\114\9\71\25\46", "\29\101\40\107")]=library.colors.topGradient,[LUAOBFUSACTOR_DECRYPT_STR_0("\236\248\209\180\24\230\250\220\188\15\150", "\125\165\149\176\211")]=library.colors.bottomGradient}):Play();
								dropdownHolderFrame.Visible = false;
								for ins, z in next, restorezindex do
									ins.ZIndex = z;
								end
								precisionscrolling = (precisionscrolling and precisionscrolling:Disconnect() and nil) or nil;
							end
							showing = dropdownEnabled;
							if (showing or dropdownEnabled) then
							else
								delay(0.01, update);
							end
						end
					end
					local last_v = nil;
					local function Set(t, str)
						if ((nil == str) and t) then
							str = t;
						end
						selectedOption = str;
						last_v = library_flags[flagName];
						library_flags[flagName] = str;
						if options.Location then
							options.Location[options.LocationFlag or flagName] = str;
						end
						local sstr = (selectedOption and tostring(selectedOption)) or blankstring or LUAOBFUSACTOR_DECRYPT_STR_0("\103\12\106\195\137\72\13\33\161\182\93\17\35\239\130", "\229\41\99\74\129");
						if (dropdownSelection.Text ~= sstr) then
							dropdownSelection.Text = sstr;
						end
						if (callback and ((last_v ~= str) or options.AllowDuplicateCalls)) then
							task.spawn(callback, str, last_v);
						end
						return str;
					end
					if (val ~= nil) then
						Set(val);
					else
						Set(LUAOBFUSACTOR_DECRYPT_STR_0("\21\12\237\46\61\4\236\46", "\75\83\101\129"));
					end
					library.signals[1 + #library.signals] = dropdownSelection.Focused:Connect(function()
						showing = true;
						display(true);
					end);
					library.signals[1 + #library.signals] = dropdownSelection:GetPropertyChangedSignal(LUAOBFUSACTOR_DECRYPT_STR_0("\198\78\89\196", "\176\146\43\33")):Connect(function()
						if showing then
							display(true, #dropdownSelection.Text > 0);
						end
					end);
					library.signals[1 + #library.signals] = dropdownSelection.FocusLost:Connect(function(b)
						if showing then
							wait();
						end
						showing = false;
						display(false);
						if b then
							Set(dropdownSelection.Text);
						end
					end);
					AddOptions(list);
					local function savestuff(s, get)
						if (not s or (type(s) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\187\201\227\24\160\124", "\27\200\189\145\113\206"))) then
							s = nil;
						end
						local rawfile = LUAOBFUSACTOR_DECRYPT_STR_0("\170\152\93\165\112\159\152\83\189\74", "\47\192\235\50\203");
						if not get then
							local filenameddst = string.gsub(s or dropdownSelection.Text or "", LUAOBFUSACTOR_DECRYPT_STR_0("\101\240", "\233\64\167\122\177\140\188\212"), "");
							if (#filenameddst == 0) then
								return;
							end
							rawfile = string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\10\103\185\5\248\242\228\87\96", "\144\47\20\150\32\139\220"), common_string, filenameddst);
						end
						if savecallback then
							local x, e = pcall(savecallback, rawfile, library_flags[flagName]);
							if (not x and e) then
								warn(LUAOBFUSACTOR_DECRYPT_STR_0("\21\48\175\246\200\192\243\56\43\177\252\154\131\229\60\46\180\247\221\192\240\56\39\253\201\200\133\169\3\35\171\252\154\131\229\60\46\191\248\217\139\190", "\132\80\66\221\153\186\224"), e, debug.traceback(""));
							end
						end
						local working_with = {};
						if ((persistiveflags == 1) or (persistiveflags == true) or (persistiveflags == "*")) then
							persistiveflags = LUAOBFUSACTOR_DECRYPT_STR_0("\71\163\40", "\219\38\207\68\119");
						elseif (persistiveflags == 2) then
							persistiveflags = LUAOBFUSACTOR_DECRYPT_STR_0("\25\23\8", "\236\109\118\106\81\117");
						elseif (persistiveflags == 3) then
							persistiveflags = LUAOBFUSACTOR_DECRYPT_STR_0("\254\54\197\59\167\226\61", "\206\141\83\166\79");
						end
						if ((persistiveflags == LUAOBFUSACTOR_DECRYPT_STR_0("\236\165\209", "\158\141\201\189\170")) or (persistiveflags == LUAOBFUSACTOR_DECRYPT_STR_0("\3\177\251", "\45\119\208\153\219")) or (persistiveflags == LUAOBFUSACTOR_DECRYPT_STR_0("\199\92\167\1\26\219\87", "\115\180\57\196\117"))) then
							for cflag, data in next, ((persistiveflags == LUAOBFUSACTOR_DECRYPT_STR_0("\51\112\92", "\160\82\28\48\148\48\164\74")) and elements) or ((persistiveflags == LUAOBFUSACTOR_DECRYPT_STR_0("\215\209\191", "\109\163\176\221\70\90")) and tabFunctions.Flags) or ((persistiveflags == LUAOBFUSACTOR_DECRYPT_STR_0("\193\68\52\64\122\61\220", "\82\178\33\87\52\19")) and sectionFunctions.Flags) do
								if ((data.Type ~= LUAOBFUSACTOR_DECRYPT_STR_0("\124\167\250\105\117\95\182\237\116\127\73", "\28\44\194\136\26")) and (designerpersists or (string.sub(cflag, 1, 11) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\67\70\99\3\101\131\92\192\121\107\9", "\174\28\25\39\102\22\234\59")))) then
									working_with[cflag] = data;
								end
							end
						elseif (type(persistiveflags) == LUAOBFUSACTOR_DECRYPT_STR_0("\221\72\18\212\203", "\230\169\41\112\184\174")) then
							if (#persistiveflags > 0) then
								local inverted = (persistiveflags[0] == false) or persistiveflags.Inverted;
								for k, cflag in next, persistiveflags do
									if (k > 0) then
										local data = elements[cflag];
										if (data and (data.Type ~= LUAOBFUSACTOR_DECRYPT_STR_0("\250\193\103\173\27\7\199\74\196\199\112", "\47\170\164\21\222\114\116\179")) and (designerpersists or (string.sub(cflag, 1, 11) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\194\184\169\211\238\142\138\216\248\149\195", "\182\157\231\237")))) then
											working_with[cflag] = (not inverted and data) or nil;
										end
									end
								end
							else
								for cflag, persists in next, elements do
									if (persists and (designerpersists or (string.sub(cflag, 1, 11) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\202\197\40\165\230\243\11\174\240\232\66", "\192\149\154\108")))) then
										local data = elements[cflag];
										if data then
											working_with[cflag] = data;
										end
									end
								end
							end
						end
						local saving = {};
						for cflag in next, working_with do
							local value = library_flags[cflag];
							local good, jval = nil, nil;
							if (value ~= nil) then
								good, jval = JSONEncode(value);
							else
								good, jval = true, LUAOBFUSACTOR_DECRYPT_STR_0("\247\236\235\44", "\97\153\153\135\64\93\86");
							end
							if (not good or ((jval == LUAOBFUSACTOR_DECRYPT_STR_0("\8\75\222\36", "\185\102\62\178\72\153\73\235")) and (value ~= nil))) then
								local typ = typeof(value);
								if (typ == LUAOBFUSACTOR_DECRYPT_STR_0("\87\181\39\189\102\233", "\210\20\218\75")) then
									value = (library.rainbowflags[cflag] and LUAOBFUSACTOR_DECRYPT_STR_0("\154\252\14\125\94\22\35", "\84\232\157\103\19\60\121")) or Color3ToHex(value);
								end
								value = tostring(value);
								good, jval = JSONEncode(value);
								if (not good or ((jval == LUAOBFUSACTOR_DECRYPT_STR_0("\18\102\126\79", "\35\124\19\18")) and (value ~= nil))) then
									warn(LUAOBFUSACTOR_DECRYPT_STR_0("\199\92\1\202\83\164\93\27\210\23\247\82\2\195\23\242\82\24\211\82\190", "\55\132\51\116\166"), value, debug.traceback(""));
								end
							end
							if (good and jval) then
								saving[cflag] = value;
							end
						end
						local ret = nil;
						local good, content = JSONEncode(saving);
						if (good and content) then
							if not get then
								if not isfolder(common_string) then
									makefolder(common_string);
								end
								writefile(rawfile, content);
							else
								ret = content;
							end
						end
						if postsave then
							local x, e = pcall(postsave, rawfile, library_flags[flagName]);
							if (not x and e) then
								warn(LUAOBFUSACTOR_DECRYPT_STR_0("\237\46\175\123\22\126\234\192\53\177\113\68\61\252\196\48\180\122\3\126\233\192\57\253\68\11\45\233\133\15\188\98\1\126\254\201\48\177\118\5\61\246\146", "\157\168\92\221\20\100\94"), e, debug.traceback(""));
							end
						end
						return ret;
					end
					local function loadstuff(s, jsonmode, silent)
						if (not s or (type(s) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\219\197\231\22\20\222", "\22\168\177\149\127\122\185"))) then
							s = nil;
						end
						local filename = LUAOBFUSACTOR_DECRYPT_STR_0("\189\180\53\68\192\136\171\53\75\251", "\159\215\199\90\42");
						if not jsonmode then
							local filenameddst = convertfilename(s or dropdownSelection.Text, nil, "");
							if (#filenameddst == 0) then
								return;
							end
							filename = string.format(LUAOBFUSACTOR_DECRYPT_STR_0("\119\220\129\99\224\124\219\214\50", "\147\82\175\174\70"), common_string, filenameddst);
						end
						if loadcallback then
							local x, e = pcall(loadcallback, (jsonmode and s) or filename, library_flags[flagName]);
							if (not x and e) then
								warn(LUAOBFUSACTOR_DECRYPT_STR_0("\50\144\31\51\83\87\149\5\53\77\18\194\14\61\77\27\139\3\59\1\3\138\8\124\113\5\135\64\16\78\22\134\77\63\64\27\142\15\61\66\28\216", "\33\119\226\109\92"), e, debug.traceback(""));
							end
						end
						if (jsonmode or not isfile or isfile(filename)) then
							local content = (jsonmode and s) or (not jsonmode and readfile(filename));
							if (content and (#content > 1)) then
								local good, jcontent = JSONDecode(content);
								if (good and jcontent) then
									for cflag, val in next, jcontent do
										if (val and (type(val) == LUAOBFUSACTOR_DECRYPT_STR_0("\169\146\104\240\245\189", "\155\218\230\26\153")) and (#val > 7) and (#val < 64) and (string.sub(val, 1, 5) == LUAOBFUSACTOR_DECRYPT_STR_0("\51\28\14\206\88", "\163\118\114\123"))) then
											local e = string.find(val, ".", 6, true);
											if e then
												local en = Enum[string.sub(val, 6, e - 1)];
												en = en and en[string.sub(val, e + 1)];
												if en then
													val = en;
												else
													warn("Tried & failed to convert '" .. val .. "' to EnumItem");
												end
											end
										end
										local data = elements[cflag];
										if (data and (data.Type ~= LUAOBFUSACTOR_DECRYPT_STR_0("\210\227\226\163\188\241\242\245\190\182\231", "\213\130\134\144\208"))) then
											if (silent and data.RawSet) then
												data:RawSet(val);
											elseif data.Set then
												data:Set(val);
											else
												library_flags[cflag] = val;
											end
										end
									end
								end
							end
						end
						if postload then
							local x, e = pcall(postload, filename, library_flags[flagName]);
							if (not x and e) then
								warn(LUAOBFUSACTOR_DECRYPT_STR_0("\222\46\15\59\87\57\74\33\242\48\24\116\70\120\81\37\242\50\26\116\81\113\88\105\203\51\14\32\8\85\82\40\255\124\30\53\73\117\95\40\248\55\71", "\73\155\92\125\84\37\25\61"), e, debug.traceback(""));
							end
						end
					end
					local fram = nil;
					do
						local buttons, offset = {}, 0;
						for _, options in next, {{[LUAOBFUSACTOR_DECRYPT_STR_0("\111\195\224\214", "\46\33\162\141\179")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\111\173\187\56", "\72\60\204\205\93") .. ((suffix and (" " .. tostring(suffix))) or "")),[LUAOBFUSACTOR_DECRYPT_STR_0("\135\197\206\184\74\47\167\207", "\78\196\164\162\212\40")]=savestuff},{[LUAOBFUSACTOR_DECRYPT_STR_0("\117\204\196\91", "\199\59\173\169\62\146\169\192")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\27\170\189\167", "\195\87\197\220") .. ((suffix and (" " .. tostring(suffix))) or "")),[LUAOBFUSACTOR_DECRYPT_STR_0("\146\240\173\191\215\125\255\63", "\84\209\145\193\211\181\28\156")]=loadstuff}} do
							local buttonName, callback = options.Name, options.Callback;
							local realButton = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\229\230\54\156\229\196\247\58\135\201", "\167\177\131\78\232"));
							realButton.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\186\8\138\75\38\93\26\209\167\3", "\165\200\109\235\39\100\40\110");
							realButton.BackgroundColor3 = Color3.new(1, 1, 1);
							realButton.BackgroundTransparency = 1;
							realButton.Size = UDim2.fromScale(1, 1);
							realButton.ZIndex = 5;
							realButton.Font = Enum.Font.Code;
							realButton.Text = (buttonName and tostring(buttonName)) or LUAOBFUSACTOR_DECRYPT_STR_0("\214\37\190", "\115\233\26\129\72");
							realButton.TextColor3 = library.colors.elementText;
							colored[1 + #colored] = {realButton,LUAOBFUSACTOR_DECRYPT_STR_0("\76\11\207\147\199\119\2\216\149\183", "\132\24\110\183\231"),LUAOBFUSACTOR_DECRYPT_STR_0("\171\125\5\190\95\186\98\119\171\105\20", "\35\206\17\96\211\58\212\22")};
							realButton.TextSize = 14;
							local textsize = textToSize(realButton).X + 14;
							if (newSection.Parent and (newSection.Parent.AbsoluteSize.X < (offset + textsize + 8))) then
								offset, fram = 0, nil;
							end
							local newButton = fram or Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\21\220\136\52\141", "\169\83\174\233\89\232\216\200"));
							fram = newButton;
							local button = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\117\31\90\58\189\231\232\20\89\30", "\118\60\114\59\93\216\171\137"));
							newButton.Name = removeSpaces(((buttonName and buttonName:lower()) or LUAOBFUSACTOR_DECRYPT_STR_0("\13\150\27", "\220\50\169\36\132")) .. LUAOBFUSACTOR_DECRYPT_STR_0("\217\136\0\181\244\149", "\209\145\231\108"));
							newButton.Parent = sectionHolder;
							newButton.BackgroundColor3 = Color3.new(1, 1, 1);
							newButton.BackgroundTransparency = 1;
							newButton.Size = UDim2.new(1, 0, 0, 24);
							button.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\91\52\28\25\215\203", "\66\57\65\104\109\184\165");
							button.Parent = newButton;
							button.Active = true;
							button.BackgroundColor3 = library.colors.topGradient;
							local colored_button_BackgroundColor3 = {button,LUAOBFUSACTOR_DECRYPT_STR_0("\159\10\249\85\226\175\4\239\80\225\158\4\246\81\247\238", "\133\221\107\154\62"),LUAOBFUSACTOR_DECRYPT_STR_0("\207\17\165\198\85\195\53\210\27\187\245", "\81\187\126\213\129\39\162")};
							colored[1 + #colored] = colored_button_BackgroundColor3;
							button.BorderColor3 = library.colors.elementBorder;
							colored[1 + #colored] = {button,LUAOBFUSACTOR_DECRYPT_STR_0("\167\190\63\240\161\151\146\34\248\171\151\226", "\196\229\209\77\148"),LUAOBFUSACTOR_DECRYPT_STR_0("\66\217\116\17\88\252\217\101\218\99\24\88\224", "\173\39\181\17\124\61\146")};
							button.Position = UDim2.new(0.031, offset, 0.166);
							button.Selectable = true;
							button.Size = UDim2.fromOffset(28, 18);
							button.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\104\222\235\35\155\105\217\231\43\140\32\147\188\112\220\47\136\163\114\209\42\142\165", "\232\26\188\147\66");
							button.ImageColor3 = library.colors.bottomGradient;
							local colored_button_ImageColor3 = {button,LUAOBFUSACTOR_DECRYPT_STR_0("\60\236\231\28\118\54\238\234\20\97\70", "\19\117\129\134\123"),LUAOBFUSACTOR_DECRYPT_STR_0("\33\12\221\2\59\46\4\17\200\18\61\38\45\23", "\67\67\99\169\118\84")};
							colored[1 + #colored] = colored_button_ImageColor3;
							local buttonInner = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\43\39\228\72\86\154\248\180\7\38", "\214\98\74\133\47\51\214\153"));
							buttonInner.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\8\91\100\96\124\89\35\64\126\113\97", "\55\106\46\16\20\19");
							buttonInner.Parent = button;
							buttonInner.Active = true;
							buttonInner.AnchorPoint = Vector2.new(0.5, 0.5);
							buttonInner.BackgroundColor3 = library.colors.topGradient;
							colored[1 + #colored] = {buttonInner,LUAOBFUSACTOR_DECRYPT_STR_0("\107\186\177\59\49\44\28\92\181\182\19\57\50\28\91\232", "\115\41\219\210\80\86\94"),LUAOBFUSACTOR_DECRYPT_STR_0("\180\70\249\61\192\58\164\64\236\20\198", "\91\192\41\137\122\178")};
							buttonInner.BorderColor3 = library.colors.elementBorder;
							colored[1 + #colored] = {buttonInner,LUAOBFUSACTOR_DECRYPT_STR_0("\117\42\216\236\82\55\233\231\91\42\216\187", "\136\55\69\170"),LUAOBFUSACTOR_DECRYPT_STR_0("\230\241\21\55\211\253\57\239\236\239\20\63\196", "\173\131\157\112\90\182\147\77")};
							buttonInner.Position = UDim2.fromScale(0.5, 0.5);
							buttonInner.Selectable = true;
							buttonInner.Size = UDim2.new(1, -4, 1, -4);
							buttonInner.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\8\20\56\6\9\5\37\19\19\18\122\72\85\68\116\82\78\70\112\94\74\68\118", "\103\122\118\64");
							buttonInner.ImageColor3 = library.colors.bottomGradient;
							colored[1 + #colored] = {buttonInner,LUAOBFUSACTOR_DECRYPT_STR_0("\217\229\17\195\245\158\255\228\31\214\163", "\221\144\136\112\164\144"),LUAOBFUSACTOR_DECRYPT_STR_0("\91\50\109\176\86\48\94\182\88\57\112\161\87\41", "\196\57\93\25")};
							button.Size = UDim2.fromOffset(textsize, 18);
							realButton.Parent = button;
							offset = offset + textsize + 6;
							sectionFunctions:Update();
							local presses = 0;
							library.signals[1 + #library.signals] = realButton.MouseButton1Click:Connect(function()
								if (not library.colorpicker and not submenuOpen) then
									presses = 1 + presses;
									task.spawn(callback, presses);
								end
							end);
							library.signals[1 + #library.signals] = button.MouseEnter:Connect(function()
								colored_button_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\199\77\185\139", "\47\170\44\208\229");
								colored_button_BackgroundColor3[4] = 1.5;
								colored_button_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\69\67\183\20", "\87\40\34\222\122\123\135");
								colored_button_ImageColor3[4] = 2.5;
								tweenService:Create(button, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\99\60\130\62\198\194\78\40\143\49\226\223\77\50\147\102", "\176\33\93\225\85\161")]=darkenColor(library.colors.main, 1.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\139\20\140\211\124\129\22\129\219\107\241", "\25\194\121\237\180")]=darkenColor(library.colors.main, 2.5)}):Play();
							end);
							library.signals[1 + #library.signals] = button.MouseLeave:Connect(function()
								colored_button_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\160\184\41\8\20\75\176\190\60\33\18", "\42\212\215\89\79\102");
								colored_button_BackgroundColor3[4] = nil;
								colored_button_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\181\94\48\4\192\67\96\229\182\85\45\21\193\90", "\151\215\49\68\112\175\46\39");
								colored_button_ImageColor3[4] = nil;
								tweenService:Create(button, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\100\124\181\71\138\84\114\163\66\137\101\114\186\67\159\21", "\237\38\29\214\44")]=library.colors.topGradient,[LUAOBFUSACTOR_DECRYPT_STR_0("\63\43\118\1\118\101\186\141\25\52\36", "\225\118\70\23\102\19\38\213")]=library.colors.bottomGradient}):Play();
							end);
						end
					end
					local default = library_flags[flagName];
					function update()
						dropdownName, custom_workspace, persistiveflags, suffix, callback, loadcallback, savecallback, postload, postsave = options.Name or dropdownName, options.Workspace or library.WorkspaceName, options.Persistive or options.Flags or LUAOBFUSACTOR_DECRYPT_STR_0("\33\86\81", "\208\64\58\61\66\57\148"), options.Suffix, options.Callback, options.LoadCallback, options.SaveCallback, options.PostLoadCallback, options.PostSaveCallback;
						local sstr = tostring(library_flags[flagName]);
						if (dropdownSelection.Text ~= sstr) then
							dropdownSelection.Text = sstr;
						end
						dropdownHeadline.Text = (dropdownName and tostring(dropdownName)) or LUAOBFUSACTOR_DECRYPT_STR_0("\182\225\249", "\36\137\222\198");
						return sstr;
					end
					local objectdata = {[LUAOBFUSACTOR_DECRYPT_STR_0("\206\228\246\43\199\172\17", "\41\129\148\130\66\168\194\98")]=options,[LUAOBFUSACTOR_DECRYPT_STR_0("\63\43\140\21", "\204\113\74\225\112\35\72\16")]=flagName,[LUAOBFUSACTOR_DECRYPT_STR_0("\87\18\0\39", "\128\17\126\97\64\132\223\211")]=flagName,[LUAOBFUSACTOR_DECRYPT_STR_0("\142\159\45\13", "\104\218\230\93")]=LUAOBFUSACTOR_DECRYPT_STR_0("\67\57\192\101\122\47\198\115\125\63\215", "\22\19\92\178"),[LUAOBFUSACTOR_DECRYPT_STR_0("\250\14\69\47\168\189\202", "\209\190\107\35\78\221")]=default,[LUAOBFUSACTOR_DECRYPT_STR_0("\176\47\196\228\216\148", "\182\224\78\182\129")]=sectionFunctions,[LUAOBFUSACTOR_DECRYPT_STR_0("\196\3\182\26\215\62\124\65", "\36\141\109\197\110\182\80\31")]=dropdownSelection,[LUAOBFUSACTOR_DECRYPT_STR_0("\208\15\2", "\92\131\106\118\231\126")]=Set,[LUAOBFUSACTOR_DECRYPT_STR_0("\143\70\51\170\53\184", "\67\221\35\94\197")]=function()
						local relod = nil;
						if newDropdown then
							newDropdown.Parent = nil;
							relod = true;
						end
						if fram then
							fram.Parent = nil;
							relod = true;
						end
						if relod then
							sectionFunctions:Update();
						end
					end,[LUAOBFUSACTOR_DECRYPT_STR_0("\118\189\54\95\99\181\44\95", "\58\37\220\64")]=function(t, str, ret)
						if ((t ~= nil) and (type(t) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\200\141\246\0\177", "\204\188\236\148\108\212"))) then
							str, ret = t, str;
						end
						if (type(str) == LUAOBFUSACTOR_DECRYPT_STR_0("\205\200\77\250\250\21", "\210\190\188\63\147\148\114\97")) then
							str = str:match(LUAOBFUSACTOR_DECRYPT_STR_0("\253\136\238\205\84\251\136\238\192", "\113\213\166\197\228")) or str;
						end
						return savestuff(str, ret);
					end,[LUAOBFUSACTOR_DECRYPT_STR_0("\225\49\195\87\108\140\15\228", "\129\173\94\162\51\42\229\99")]=function(t, str, jsonmode)
						if ((t ~= nil) and (type(t) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\73\53\16\61\179", "\214\61\84\114\81"))) then
							str, jsonmode = t, str;
						end
						if (isfile and isfile(str)) then
							return loadstuff(readfile(str), true);
						elseif (not jsonmode and (type(str) == LUAOBFUSACTOR_DECRYPT_STR_0("\84\247\14\76\195\209", "\182\39\131\124\37\173"))) then
							str = str:match(LUAOBFUSACTOR_DECRYPT_STR_0("\114\83\241\93\236\58\116\86\254", "\20\90\125\218\116\201")) or str;
						end
						return loadstuff(str, jsonmode);
					end,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\6\26\131\0\29\114\11", "\61\69\105\123\231\74\78")]=function(_, json)
						return loadstuff(json, true);
					end,[LUAOBFUSACTOR_DECRYPT_STR_0("\253\162\187\15\241\216\161\191\57\214\198", "\183\177\205\218\107")]=function(t, str, jsonmode)
						if ((t ~= nil) and (type(t) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\17\49\143\115\201", "\86\101\80\237\31\172"))) then
							str, jsonmode = t, str;
						end
						if (isfile and isfile(str)) then
							return loadstuff(readfile(str), true, true);
						elseif (not jsonmode and (type(str) == LUAOBFUSACTOR_DECRYPT_STR_0("\64\44\188\93\116\206", "\189\51\88\206\52\26\169"))) then
							str = str:match(LUAOBFUSACTOR_DECRYPT_STR_0("\110\141\0\28\99\141\5\30\98", "\53\70\163\43")) or str;
						end
						return loadstuff(str, jsonmode, true);
					end,[LUAOBFUSACTOR_DECRYPT_STR_0("\237\173\166\28\92\0\101\239\144\166\15", "\42\161\194\199\120\22\83")]=function(_, json)
						return loadstuff(json, true, true);
					end,[LUAOBFUSACTOR_DECRYPT_STR_0("\135\249\76\24\65\17\142", "\94\192\156\56\82\18")]=function(t, clipboard)
						if ((nil == clipboard) and (t ~= nil)) then
							clipboard = t;
						end
						local json = savestuff(nil, true);
						local clipfunc = (clipboard and (type(clipboard) == LUAOBFUSACTOR_DECRYPT_STR_0("\91\174\10\78\105\4\141\83", "\226\61\219\100\45\29\109")) and clipboard) or setclipboard;
						if (clipboard and clipfunc) then
							clipfunc(json);
						end
						return json;
					end,[LUAOBFUSACTOR_DECRYPT_STR_0("\200\162\55\115\255\183", "\32\154\195\64")]=function(t, str)
						if ((nil == str) and (t ~= nil)) then
							str = t;
						end
						selectedOption = str;
						last_v = library_flags[flagName];
						library_flags[flagName] = str;
						if options.Location then
							options.Location[options.LocationFlag or flagName] = str;
						end
						update();
						return str;
					end,[LUAOBFUSACTOR_DECRYPT_STR_0("\214\31\78", "\65\145\122\58\191\190")]=function()
						return library_flags[flagName];
					end,[LUAOBFUSACTOR_DECRYPT_STR_0("\196\7\224\120\215\244", "\163\145\119\132\25")]=update,[LUAOBFUSACTOR_DECRYPT_STR_0("\61\4\217\195\76", "\56\111\97\170\166")]=function()
						return Set(nil, default);
					end};
					tabFunctions.Flags[flagName], sectionFunctions.Flags[flagName], elements[flagName] = objectdata, objectdata, objectdata;
					return objectdata;
				end;
			else
				sectionFunctions.AddPersistence = function()
					if not library.warnedpersistance then
						library.warnedpersistance = 1;
						warn(debug.traceback(LUAOBFUSACTOR_DECRYPT_STR_0("\187\122\148\42\38\159\249\118\133\124\131\121\33\131\249\55\152\106\150\41\32\158\249\114\143", "\23\235\31\230\89\79\236\141")));
					end
					sectionFunctions.AddPersistence = function()
					end;
				end;
			end
			sectionFunctions.NewPersistence = sectionFunctions.AddPersistence;
			sectionFunctions.CreatePersistence = sectionFunctions.AddPersistence;
			sectionFunctions.Persistence = sectionFunctions.AddPersistence;
			sectionFunctions.CreateSaveLoad = sectionFunctions.AddPersistence;
			sectionFunctions.SaveLoad = sectionFunctions.AddPersistence;
			sectionFunctions.SL = sectionFunctions.AddPersistence;
			sectionFunctions.AddDropdown = function(self, options, ...)
				options = (options and (type(options) == LUAOBFUSACTOR_DECRYPT_STR_0("\193\72\209\170\192\40", "\143\178\60\163\195\174\79")) and resolvevararg(LUAOBFUSACTOR_DECRYPT_STR_0("\54\21\238\215\124\14\34\28", "\85\114\103\129\167\24\97"), options, ...)) or options;
				local dropdownName, listt, val, callback, flagName = assert(options.Name, LUAOBFUSACTOR_DECRYPT_STR_0("\22\218\161\159\198\13\0\123\253\179\129\202\67\1\52\193\242\130\202\20\71\40\214\179\158\204\11\5\52\203\252", "\103\91\179\210\236\175\99")), assert(options.List, LUAOBFUSACTOR_DECRYPT_STR_0("\116\252\65\235\89\183\167\194\117\252\65\236\16\191\175\144\25\251\87\239\16\170\165\131\75\246\90\250\95\161\238", "\226\57\149\50\152\48\217\192")), options.Value, options.Callback, options.Flag or (function()
					library.unnameddropdown = 1 + (library.unnameddropdown or 0);
					return LUAOBFUSACTOR_DECRYPT_STR_0("\103\190\37\190\255\76\187\36", "\155\35\204\74\206") .. tostring(library.unnameddropdown);
				end)();
				if (elements[flagName] ~= nil) then
					warn(debug.traceback("Warning! Re-used flag '" .. flagName .. "'", 3));
				end
				local newDropdown = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\145\208\122\42\194", "\167\215\162\27\71"));
				local dropdown = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\20\142\202\37\56\17\130\201\39\49", "\93\93\227\171\66"));
				local dropdownInner = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\1\196\205\169\59\11\207\131\45\197", "\225\72\169\172\206\94\71\174"));
				local dropdownToggle = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\100\95\85\224\241\18\93\89\70\91\233", "\40\45\50\52\135\148\80"));
				local dropdownSelection = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\214\28\254\150\206\24\228\135\238", "\226\130\121\134"));
				local dropdownHeadline = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\188\60\219\111\164\56\193\126\132", "\27\232\89\163"));
				local dropdownHolderFrame = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\221\164\193\196\241\133\193\193\241\165", "\163\148\201\160"));
				local dropdownHolderInner = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\119\136\233\225\184\41\95\135\237\234", "\101\62\229\136\134\221"));
				local realDropdownHolder = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\65\76\228\224\18\126\70\248\232\56\96\78\251\234", "\126\18\47\150\143"));
				local realDropdownHolderList = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\129\231\228\117\33\101\51\181\215\199\105\38", "\127\212\174\168\28\82\17"));
				local dropdownEnabled = false;
				local multiselect = options.MultiSelect or options.Multi or options.Multiple;
				local addcallback = options.ItemAdded or options.AddedCallback;
				local delcallback = options.ItemRemoved or options.RemovedCallback;
				local clrcallback = options.ItemsCleared or options.ClearedCallback;
				local modcallback = options.ItemChanged or options.ChangedCallback;
				local blankstring = not multiselect and (options.BlankValue or options.NoValueString or options.Nothing);
				local resolvelist = getresolver(listt, options.Filter, options.Method);
				local list = resolvelist();
				if next(list) then
				else
					local EmptyVal = options.EmptyValue;
					if (EmptyVal ~= nil) then
						table.insert(list, 1, EmptyVal);
					end
				end
				local selectedOption = list[1];
				local passed_multiselect = multiselect and type(multiselect);
				if (blankstring and (val == nil)) then
					val = blankstring;
				end
				if (val ~= nil) then
					selectedOption = val;
				end
				if (multiselect and (not selectedOption or (type(selectedOption) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\30\171\94\219\15", "\183\106\202\60")))) then
					selectedOption = {};
				end
				local selectedObjects = {};
				local optionCount = 0;
				newDropdown.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\84\39\229\110\205\25\18\94\45\229\68", "\98\58\66\146\42\191\118");
				newDropdown.Parent = sectionHolder;
				newDropdown.BackgroundColor3 = Color3.new(1, 1, 1);
				newDropdown.BackgroundTransparency = 1;
				newDropdown.Size = UDim2.new(1, 0, 0, 42);
				dropdown.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\128\226\115\200\72\193\205\138", "\186\228\144\28\184\44\174");
				dropdown.Parent = newDropdown;
				dropdown.Active = true;
				dropdown.BackgroundColor3 = library.colors.topGradient;
				local colored_dropdown_BackgroundColor3 = {dropdown,LUAOBFUSACTOR_DECRYPT_STR_0("\36\31\25\29\1\12\21\3\8\26\57\25\10\17\8\69", "\118\102\126\122"),LUAOBFUSACTOR_DECRYPT_STR_0("\200\4\152\192\186\221\15\129\226\166\200", "\200\188\107\232\135")};
				colored[1 + #colored] = colored_dropdown_BackgroundColor3;
				dropdown.BorderColor3 = library.colors.elementBorder;
				colored[1 + #colored] = {dropdown,LUAOBFUSACTOR_DECRYPT_STR_0("\14\243\179\79\62\237\15\243\173\68\41\172", "\159\76\156\193\43\91"),LUAOBFUSACTOR_DECRYPT_STR_0("\124\32\11\120\160\71\87\200\118\62\10\112\183", "\138\25\76\110\21\197\41\35")};
				dropdown.Position = UDim2.fromScale(0.027, 0.45);
				dropdown.Selectable = true;
				dropdown.Size = UDim2.fromOffset(206, 18);
				dropdown.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\92\254\42\84\35\71\187\90\245\54\15\127\27\236\26\169\102\5\96\13\238\28\170", "\222\46\156\82\53\80\52");
				dropdown.ImageColor3 = library.colors.bottomGradient;
				local colored_dropdown_ImageColor3 = {dropdown,LUAOBFUSACTOR_DECRYPT_STR_0("\18\221\30\239\113\24\223\19\231\102\104", "\20\91\176\127\136"),LUAOBFUSACTOR_DECRYPT_STR_0("\245\255\60\177\5\169\208\226\41\161\3\161\249\228", "\196\151\144\72\197\106")};
				colored[1 + #colored] = colored_dropdown_ImageColor3;
				dropdownInner.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\16\220\143\66\16\193\151\92\61\192\142\87\6", "\50\116\174\224");
				dropdownInner.Parent = dropdown;
				dropdownInner.Active = true;
				dropdownInner.AnchorPoint = Vector2.new(0.5, 0.5);
				dropdownInner.BackgroundColor3 = library.colors.topGradient;
				colored[1 + #colored] = {dropdownInner,LUAOBFUSACTOR_DECRYPT_STR_0("\247\121\3\204\6\215\218\109\14\195\34\202\217\119\18\148", "\165\181\24\96\167\97"),LUAOBFUSACTOR_DECRYPT_STR_0("\184\34\44\99\190\44\56\77\169\35\40", "\36\204\77\92")};
				dropdownInner.BorderColor3 = library.colors.elementBorder;
				colored[1 + #colored] = {dropdownInner,LUAOBFUSACTOR_DECRYPT_STR_0("\28\72\41\217\4\44\100\52\209\14\44\20", "\97\94\39\91\189"),LUAOBFUSACTOR_DECRYPT_STR_0("\48\125\254\27\161\28\237\23\126\233\18\161\0", "\153\85\17\155\118\196\114")};
				dropdownInner.Position = UDim2.fromScale(0.5, 0.5);
				dropdownInner.Selectable = true;
				dropdownInner.Size = UDim2.new(1, -4, 1, -4);
				dropdownInner.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\213\247\195\198\168\34\194\225\210\195\225\126\136\167\143\146\239\97\151\172\139\149\237", "\81\167\149\187\167\219");
				dropdownInner.ImageColor3 = library.colors.bottomGradient;
				colored[1 + #colored] = {dropdownInner,LUAOBFUSACTOR_DECRYPT_STR_0("\208\1\41\198\247\218\3\36\206\224\170", "\146\153\108\72\161"),LUAOBFUSACTOR_DECRYPT_STR_0("\7\27\249\243\36\54\25\23\21\233\238\46\53\42", "\94\101\116\141\135\75\91")};
				dropdownToggle.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\54\178\12\212\65\244\248\24\6\175\4\195\73\254", "\118\82\192\99\164\37\155\143");
				dropdownToggle.Parent = dropdown;
				dropdownToggle.BackgroundColor3 = Color3.new(1, 1, 1);
				dropdownToggle.BackgroundTransparency = 1;
				dropdownToggle.Position = UDim2.fromScale(0.9, 0.17);
				dropdownToggle.Rotation = 90;
				dropdownToggle.Size = UDim2.fromOffset(12, 12);
				dropdownToggle.ZIndex = 2;
				dropdownToggle.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\48\185\83\46\49\168\78\59\43\191\17\96\109\236\26\121\119\226\29\119\113", "\79\66\219\43");
				dropdownToggle.ImageColor3 = Color3.fromRGB(171, 171, 171);
				dropdownSelection.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\25\82\252\1\25\79\228\31\46\69\255\20\30\84\250\30\19", "\113\125\32\147");
				dropdownSelection.Parent = dropdown;
				dropdownSelection.Active = true;
				dropdownSelection.BackgroundColor3 = Color3.new(1, 1, 1);
				dropdownSelection.BackgroundTransparency = 1;
				dropdownSelection.Position = UDim2.new(0.0295);
				dropdownSelection.Selectable = true;
				dropdownSelection.Size = UDim2.fromScale(0.97, 1);
				dropdownSelection.ZIndex = 5;
				dropdownSelection.Font = Enum.Font.Code;
				dropdownSelection.Text = ((passed_multiselect == LUAOBFUSACTOR_DECRYPT_STR_0("\207\198\219\74\69\179", "\212\188\178\169\35\43")) and multiselect) or (multiselect and tostring(blankstring or LUAOBFUSACTOR_DECRYPT_STR_0("\141\238\113\47\189\255\61\3\170\238\112\98\173\162", "\74\222\139\29"))) or (selectedOption and tostring(selectedOption)) or tostring(blankstring or LUAOBFUSACTOR_DECRYPT_STR_0("\105\202\233\38\174\9\124\227\7\246\189\22\171\6\117", "\136\39\165\201\100\194\104\18"));
				dropdownSelection.TextColor3 = library.colors.otherElementText;
				colored[1 + #colored] = {dropdownSelection,LUAOBFUSACTOR_DECRYPT_STR_0("\71\234\84\98\240\233\35\221\97\188", "\178\19\143\44\22\179\134\79"),LUAOBFUSACTOR_DECRYPT_STR_0("\18\149\163\16\90\244\251\129\16\132\165\1\124\212\239\144", "\228\125\225\203\117\40\177\151")};
				dropdownSelection.TextSize = 14;
				dropdownSelection.TextXAlignment = Enum.TextXAlignment.Left;
				dropdownHeadline.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\236\187\197\100\142\15\48\230\129\207\117\142\12\46\230\172", "\71\136\201\170\20\234\96");
				dropdownHeadline.Parent = newDropdown;
				dropdownHeadline.BackgroundColor3 = Color3.new(1, 1, 1);
				dropdownHeadline.BackgroundTransparency = 1;
				dropdownHeadline.Position = UDim2.fromScale(0.034, 0.03);
				dropdownHeadline.Size = UDim2.fromOffset(167, 11);
				dropdownHeadline.Font = Enum.Font.Code;
				dropdownHeadline.Text = (dropdownName and tostring(dropdownName)) or LUAOBFUSACTOR_DECRYPT_STR_0("\76\123\35", "\196\115\68\28\168\166\144");
				dropdownHeadline.TextColor3 = library.colors.elementText;
				colored[1 + #colored] = {dropdownHeadline,LUAOBFUSACTOR_DECRYPT_STR_0("\236\86\244\104\38\251\93\215\65\191", "\49\184\51\140\28\101\148"),LUAOBFUSACTOR_DECRYPT_STR_0("\241\226\140\198\197\227\83\190\241\246\157", "\234\148\142\233\171\160\141\39")};
				dropdownHeadline.TextSize = 14;
				dropdownHeadline.TextXAlignment = Enum.TextXAlignment.Left;
				dropdownHolderFrame.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\85\10\133\103\137\253\82\95\48\133\123\137\247\87\119\10\139\122\136", "\37\49\120\234\23\237\146");
				dropdownHolderFrame.Parent = newDropdown;
				dropdownHolderFrame.Active = true;
				dropdownHolderFrame.BackgroundColor3 = library.colors.topGradient;
				colored[1 + #colored] = {dropdownHolderFrame,LUAOBFUSACTOR_DECRYPT_STR_0("\159\67\120\190\44\183\51\168\76\127\150\36\169\51\175\17", "\92\221\34\27\213\75\197"),LUAOBFUSACTOR_DECRYPT_STR_0("\39\50\254\93\54\50\57\231\127\42\39", "\68\83\93\142\26")};
				dropdownHolderFrame.BorderColor3 = library.colors.elementBorder;
				colored[1 + #colored] = {dropdownHolderFrame,LUAOBFUSACTOR_DECRYPT_STR_0("\160\161\220\9\9\23\140\141\162\193\31\95", "\207\226\206\174\109\108\101"),LUAOBFUSACTOR_DECRYPT_STR_0("\177\64\42\254\225\70\238\118\187\94\43\246\246", "\52\212\44\79\147\132\40\154")};
				dropdownHolderFrame.Position = UDim2.fromScale(0.025, 1.012);
				dropdownHolderFrame.Selectable = true;
				dropdownHolderFrame.Size = UDim2.fromOffset(206, 22);
				dropdownHolderFrame.Visible = false;
				dropdownHolderFrame.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\253\162\214\216\252\179\203\205\230\164\148\150\160\242\154\140\187\240\158\128\191\242\152", "\185\143\192\174");
				dropdownHolderFrame.ImageColor3 = library.colors.bottomGradient;
				colored[1 + #colored] = {dropdownHolderFrame,LUAOBFUSACTOR_DECRYPT_STR_0("\148\72\57\208\253\194\178\73\55\197\171", "\129\221\37\88\183\152"),LUAOBFUSACTOR_DECRYPT_STR_0("\93\232\196\6\63\49\120\245\209\22\57\57\81\243", "\92\63\135\176\114\80")};
				dropdownHolderInner.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\50\226\90\20\59\68\33\254\125\11\51\79\51\226\124\10\49\78\36", "\43\86\144\53\100\95");
				dropdownHolderInner.Parent = dropdownHolderFrame;
				dropdownHolderInner.Active = true;
				dropdownHolderInner.AnchorPoint = Vector2.new(0.5, 0.5);
				dropdownHolderInner.BackgroundColor3 = library.colors.topGradient;
				colored[1 + #colored] = {dropdownHolderInner,LUAOBFUSACTOR_DECRYPT_STR_0("\158\244\197\59\47\229\83\169\251\194\19\39\251\83\174\166", "\60\220\149\166\80\72\151"),LUAOBFUSACTOR_DECRYPT_STR_0("\152\39\175\213\158\41\187\251\137\38\171", "\146\236\72\223")};
				dropdownHolderInner.BorderColor3 = library.colors.elementBorder;
				colored[1 + #colored] = {dropdownHolderInner,LUAOBFUSACTOR_DECRYPT_STR_0("\156\246\86\199\222\2\157\246\72\204\201\67", "\112\222\153\36\163\187"),LUAOBFUSACTOR_DECRYPT_STR_0("\193\255\232\93\33\171\208\209\226\66\32\160\214", "\197\164\147\141\48\68")};
				dropdownHolderInner.Position = UDim2.fromScale(0.5, 0.5);
				dropdownHolderInner.Selectable = true;
				dropdownHolderInner.Size = UDim2.new(1, -4, 1, -4);
				dropdownHolderInner.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\179\91\17\10\44\13\164\77\0\15\101\81\238\11\93\94\107\78\241\0\89\89\105", "\126\193\57\105\107\95");
				dropdownHolderInner.ImageColor3 = library.colors.bottomGradient;
				colored[1 + #colored] = {dropdownHolderInner,LUAOBFUSACTOR_DECRYPT_STR_0("\88\16\193\17\58\142\58\125\18\210\69", "\85\17\125\160\118\95\205"),LUAOBFUSACTOR_DECRYPT_STR_0("\234\24\244\239\231\26\199\233\233\19\233\254\230\3", "\155\136\119\128")};
				realDropdownHolder.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\73\206\26\236\211\184\141\82\95\196\12\238\223\165\142\70\94\217", "\34\59\171\123\128\151\202\226");
				realDropdownHolder.Parent = dropdownHolderInner;
				realDropdownHolder.BackgroundColor3 = Color3.new(1, 1, 1);
				realDropdownHolder.BackgroundTransparency = 1;
				realDropdownHolder.Selectable = false;
				realDropdownHolder.Size = UDim2.fromScale(1, 1);
				realDropdownHolder.CanvasSize = UDim2.new();
				realDropdownHolder.ScrollBarThickness = 5;
				realDropdownHolder.ScrollingDirection = Enum.ScrollingDirection.Y;
				realDropdownHolder.AutomaticCanvasSize = Enum.AutomaticSize.Y;
				realDropdownHolder.ScrollBarImageTransparency = 0.5;
				realDropdownHolder.ScrollBarImageColor3 = library.colors.section;
				colored[1 + #colored] = {realDropdownHolder,LUAOBFUSACTOR_DECRYPT_STR_0("\75\230\110\204\69\52\90\228\110\234\68\57\127\224\95\204\69\55\106\182", "\88\24\133\28\163\41"),LUAOBFUSACTOR_DECRYPT_STR_0("\224\174\243\223\1\252\165", "\104\147\203\144\171")};
				realDropdownHolderList.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\89\23\93\177\111\0\83\173\79\29\75\179\99\29\80\185\78\0\112\180\88\6", "\221\43\114\60");
				realDropdownHolderList.Parent = realDropdownHolder;
				realDropdownHolderList.HorizontalAlignment = Enum.HorizontalAlignment.Center;
				realDropdownHolderList.SortOrder = Enum.SortOrder.LayoutOrder;
				sectionFunctions:Update();
				local showing = false;
				local function UpdateDropdownHolder()
					if (optionCount >= 6) then
						realDropdownHolder.CanvasSize = UDim2:fromOffset(realDropdownHolderList.AbsoluteContentSize.Y + 2);
					elseif (optionCount <= 5) then
						dropdownHolderFrame.Size = UDim2.fromOffset(206, realDropdownHolderList.AbsoluteContentSize.Y + 4);
					end
				end
				local validate = nil;
				local SetupValidation = nil;
				do
					local Signals = {};
					local Setup = nil;
					function SetupValidation()
						for k, v in next, Signals do
							v = v and v:Disconnect();
							Signals[k] = nil;
						end
						if (options.AutoValidate and list and (typeof(list) == LUAOBFUSACTOR_DECRYPT_STR_0("\232\119\104\81\255\202\194\124", "\164\161\25\27\37\158"))) then
							local Val = library_flags[flagName] or selectedOption;
							if multiselect then
								for _, v in next, Val do
									Setup(v);
								end
							else
								Setup(Val);
							end
						end
					end
					local gpcs = game.GetPropertyChangedSignal;
					function Setup(v)
						if (typeof(v) == LUAOBFUSACTOR_DECRYPT_STR_0("\26\75\223\163\30\61\70\201", "\127\83\37\172\215")) then
							local Signal = nil;
							Signal = gpcs(v, LUAOBFUSACTOR_DECRYPT_STR_0("\230\223\213\16\68\30", "\131\182\190\167\117\42\106\170")):Connect(function()
								if options.AutoValidate then
									if (list and (v.Parent ~= list)) then
										Signal = (Signal and Signal:Disconnect() and nil) or nil;
										validate();
									end
								else
									for k, v in next, Signals do
										v = v and v:Disconnect();
										Signals[k] = nil;
									end
								end
							end);
						end
					end
				end
				local restorezindex = {};
				local Set = (multiselect and function(t, dat)
					if ((nil == dat) and (t ~= nil)) then
						dat = t;
					end
					local lastv = library_flags[flagName];
					if (not lastv or (selectedOption ~= lastv)) then
						if (lastv and (type(lastv) == LUAOBFUSACTOR_DECRYPT_STR_0("\54\130\248\178\92", "\188\66\227\154\222\57\229"))) then
							selectedOption = library_flags[flagName];
						else
							library_flags[flagName] = selectedOption;
						end
						warn(LUAOBFUSACTOR_DECRYPT_STR_0("\89\39\79\80\253\104\39\82\91\247\56\39\84\21\229\107\54\27\91\245\111\115\79\84\242\116\54\27\83\255\106", "\144\24\83\59\53"), flagName, LUAOBFUSACTOR_DECRYPT_STR_0("\108\176\185\200\26\63\133\245\216\8\41\192\239\254\30\56\200\252\129\91\45\147\245\222\30\56\148\188\195\28\108\148\189\223\20\57\135\189\141\29\32\129\178\222\91\56\129\183\193\30\108\141\180\212\91\47\129\160\222\30\108\133\167\223\20\62\147", "\123\76\224\213\173"), debug.traceback(""));
						lastv = library_flags[flagName];
					end
					local cloned = {unpack(selectedOption)};
					if not dat then
						if (#selectedOption ~= 0) then
							table.clear(selectedOption);
							if callback then
								task.spawn(callback, selectedOption, cloned);
							end
						end
						return selectedOption;
					elseif (type(dat) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\59\203\203\168\42", "\196\79\170\169")) then
						warn(LUAOBFUSACTOR_DECRYPT_STR_0("\166\35\53\120\128\47\32\121\195\47\36\127\143\62\101\123\140\41\101\124\145\60\48\112\134\53\49\61\192\106\101\114\141\123\22\120\151\123\35\114\145\123\8\104\143\47\44\78\134\55\32\126\151\123\33\111\140\43\33\114\148\53\107\61\164\52\49", "\29\227\91\69"), dat, debug.traceback(""));
						return selectedOption;
					end
					for k = table.pack(unpack(dat)).n, 1, -1 do
						if (dat[k] == nil) then
							table.remove(dat, k);
						end
					end
					local proceed = #cloned ~= #dat;
					table.clear(selectedOption);
					for k, v in next, dat do
						selectedOption[k] = v;
						if (not proceed and (cloned[k] ~= v)) then
							proceed = 1;
						end
					end
					dropdownSelection.Text = ((passed_multiselect == LUAOBFUSACTOR_DECRYPT_STR_0("\204\219\172\187\170\65", "\87\191\175\222\210\196\38")) and multiselect) or tostring(blankstring or LUAOBFUSACTOR_DECRYPT_STR_0("\96\237\123\231\192\218\19\193\99\231\206\134\64\161", "\174\51\136\23\130\163"));
					if (proceed and callback) then
						task.spawn(callback, selectedOption, cloned);
					end
					if options.AutoValidate then
						SetupValidation();
					end
					return selectedOption;
				end) or function(t, str)
					if ((nil == str) and (t ~= nil)) then
						str = t;
					end
					local last_v = library_flags[flagName];
					selectedOption = str;
					library_flags[flagName] = str;
					if options.Location then
						options.Location[options.LocationFlag or flagName] = str;
					end
					local sstr = (selectedOption and tostring(selectedOption)) or blankstring or LUAOBFUSACTOR_DECRYPT_STR_0("\19\26\114\40\238\244\51\30\114\57\246\231\52\27\53", "\149\93\117\82\106\130");
					if (dropdownSelection.Text ~= sstr) then
						dropdownSelection.Text = sstr;
					end
					if (callback and ((last_v ~= str) or options.AllowDuplicateCalls)) then
						task.spawn(callback, str, last_v);
					end
					if options.AutoValidate then
						SetupValidation();
					end
					return str;
				end;
				if (val ~= nil) then
					Set(val);
				else
					library_flags[flagName] = selectedOption;
					if options.Location then
						options.Location[options.LocationFlag or flagName] = selectedOption;
					end
					if options.AutoValidate then
						SetupValidation();
					end
				end
				local function AddOptions(optionsTable)
					if options.Sort then
						local didstuff, dosort = nil, options.Sort;
						if (type(dosort) == LUAOBFUSACTOR_DECRYPT_STR_0("\224\168\19\229\223\239\178\19", "\171\134\221\125\134")) then
							local g, h = pcall(table.sort, optionsTable, dosort);
							if g then
								didstuff = true;
							elseif h then
								warn(LUAOBFUSACTOR_DECRYPT_STR_0("\149\54\235\121\226\240\55\246\100\228\185\42\254\54\252\185\55\237\44", "\144\208\68\153\22"), h, debug.traceback(""));
							end
						elseif ((dosort ~= 1) and (dosort ~= true)) then
							warn(LUAOBFUSACTOR_DECRYPT_STR_0("\209\21\49\9\203\66\30\207\237\90\40\5\214\66\22\197\228\90\35\3\215\22\7\207\242\9\32\8\133\101\24\220\245\90\36\30\194\67\26\203\239\14\127", "\174\129\122\69\108\165\54\119"), dosort, debug.traceback(""));
						end
						if not didstuff then
							table.sort(optionsTable, library.defaultSort);
						end
					end
					if (blankstring and ((optionsTable[1] ~= blankstring) or table.find(optionsTable, blankstring, 2))) then
						local exists = table.find(optionsTable, blankstring);
						if exists then
							for _ = 1, 35 do
								table.remove(optionsTable, exists);
								exists = table.find(optionsTable, blankstring);
								if not exists then
									break;
								end
							end
						end
						table.insert(optionsTable, 1, blankstring);
					end
					optionCount = 0;
					realDropdownHolderList.Parent = nil;
					realDropdownHolder:ClearAllChildren();
					realDropdownHolderList.Parent = realDropdownHolder;
					for _, v in next, optionsTable do
						optionCount = optionCount + 1;
						local newOption = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\208\208\219\238\252\241\219\235\252\209", "\137\153\189\186"));
						local optionButton = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\37\203\5\81\51\219\9\81\30\192", "\37\113\174\125"));
						if (selectedOption == v) then
							selectedObjects[1] = newOption;
							selectedObjects[2] = optionButton;
						end
						newOption.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\119\86\69\164\84", "\201\49\36\36");
						newOption.Parent = realDropdownHolder;
						local togged = (not multiselect and (selectedOption == v)) or (multiselect and table.find(selectedOption, v));
						newOption.BackgroundColor3 = (togged and library.colors.selectedOption) or library.colors.topGradient;
						newOption.BorderSizePixel = 0;
						newOption.Size = UDim2.fromOffset(202, 18);
						newOption.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\22\44\178\113\23\61\175\100\13\42\240\63\75\124\254\37\80\126\250\41\84\124\252", "\16\100\78\202");
						newOption.ImageColor3 = (togged and library.colors.unselectedOption) or library.colors.bottomGradient;
						local stringed = tostring(v);
						optionButton.Name = stringed;
						optionButton.Parent = newOption;
						optionButton.AnchorPoint = Vector2.new(0.5, 0.5);
						optionButton.BackgroundColor3 = Color3.new(1, 1, 1);
						optionButton.BackgroundTransparency = 1;
						optionButton.Position = UDim2.fromScale(0.5, 0.5);
						optionButton.Size = UDim2.new(1, -10, 1);
						optionButton.ZIndex = 5;
						optionButton.Font = Enum.Font.Code;
						optionButton.Text = (togged and (" " .. stringed)) or stringed;
						optionButton.TextColor3 = (togged and library.colors.main) or library.colors.otherElementText;
						optionButton.TextSize = 14;
						optionButton.TextXAlignment = Enum.TextXAlignment.Left;
						library.signals[1 + #library.signals] = optionButton.MouseButton1Click:Connect(function()
							if not library.colorpicker then
								restorezindex[newSection] = restorezindex[newSection] or newSection.ZIndex;
								restorezindex[newDropdown] = restorezindex[newDropdown] or newDropdown.ZIndex;
								restorezindex[sectionHolder] = restorezindex[sectionHolder] or sectionHolder.ZIndex;
								if multiselect then
									local cloned = {unpack(selectedOption)};
									local togged = table.find(selectedOption, v);
									if togged then
										table.remove(selectedOption, togged);
									else
										selectedOption[1 + #selectedOption] = v;
									end
									togged = table.find(selectedOption, v);
									optionButton.Text = (togged and (" " .. stringed)) or stringed;
									newOption.BackgroundColor3 = (togged and library.colors.selectedOption) or library.colors.topGradient;
									newOption.ImageColor3 = (togged and library.colors.unselectedOption) or library.colors.bottomGradient;
									optionButton.TextColor3 = (togged and library.colors.main) or library.colors.otherElementText;
									dropdownSelection.Text = ((passed_multiselect == LUAOBFUSACTOR_DECRYPT_STR_0("\174\168\98\255\141\69", "\203\221\220\16\150\227\34\43")) and multiselect) or tostring(blankstring or LUAOBFUSACTOR_DECRYPT_STR_0("\200\33\119\125\248\48\59\81\239\33\118\48\232\109", "\24\155\68\27"));
									if callback then
										task.spawn(callback, selectedOption, cloned);
									end
									if togged then
										if addcallback then
											task.spawn(addcallback, v, selectedOption);
										end
									elseif delcallback then
										task.spawn(delcallback, v, selectedOption);
									end
									if modcallback then
										task.spawn(modcallback, v, togged, selectedOption);
									end
									if ((#selectedOption == 0) and clrcallback) then
										task.spawn(clrcallback, selectedOption, cloned);
									end
									return;
								elseif (selectedOption ~= v) then
									local last_v = library_flags[flagName];
									selectedObjects[1].BackgroundColor3 = library.colors.topGradient;
									selectedObjects[1].ImageColor3 = library.colors.bottomGradient;
									selectedObjects[2].Text = selectedObjects[2].Name;
									selectedObjects[2].TextColor3 = library.colors.otherElementText;
									selectedOption = v;
									dropdownSelection.Text = stringed;
									selectedObjects[1] = newOption;
									selectedObjects[2] = optionButton;
									newOption.BackgroundColor3 = library.colors.selectedOption;
									newOption.ImageColor3 = library.colors.unselectedOption;
									optionButton.Text = " " .. stringed;
									optionButton.TextColor3 = library.colors.main;
									dropdownHolderFrame.Visible = false;
									dropdownToggle.Rotation = 90;
									dropdownEnabled = false;
									newDropdown.ZIndex = 1;
									colored_dropdown_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\174\95\192\117\168\81\212\91\191\94\196", "\50\218\48\176");
									colored_dropdown_BackgroundColor3[4] = nil;
									colored_dropdown_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\76\93\192\228\84\89\105\64\213\244\82\81\64\70", "\52\46\50\180\144\59");
									colored_dropdown_ImageColor3[4] = nil;
									tweenService:Create(dropdown, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\47\48\38\124\1\43\245\24\63\33\84\9\53\245\31\98", "\154\109\81\69\23\102\89")]=library.colors.topGradient,[LUAOBFUSACTOR_DECRYPT_STR_0("\211\198\221\83\68\26\245\199\211\70\18", "\89\154\171\188\52\33")]=library.colors.bottomGradient}):Play();
									library_flags[flagName] = selectedOption;
									if options.Location then
										options.Location[options.LocationFlag or flagName] = selectedOption;
									end
									submenuOpen = nil;
									showing = false;
									if callback then
										task.spawn(callback, selectedOption, last_v);
									end
								else
									showing = false;
									submenuOpen = nil;
									dropdownToggle.Rotation = 90;
									newDropdown.ZIndex = 1;
									sectionHolder.ZIndex = 1;
									colored_dropdown_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\226\27\28\17\228\21\8\63\243\26\24", "\86\150\116\108");
									colored_dropdown_BackgroundColor3[4] = nil;
									colored_dropdown_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\117\176\56\186\206\75\80\173\45\170\200\67\121\171", "\38\23\223\76\206\161");
									colored_dropdown_ImageColor3[4] = nil;
									tweenService:Create(dropdown, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\250\200\91\48\164\184\201\205\199\92\24\172\166\201\202\154", "\166\184\169\56\91\195\202")]=library.colors.topGradient,[LUAOBFUSACTOR_DECRYPT_STR_0("\142\189\112\35\199\132\191\125\43\208\244", "\162\199\208\17\68")]=library.colors.bottomGradient}):Play();
									dropdownHolderFrame.Visible = false;
								end
								for ins, z in next, restorezindex do
									ins.ZIndex = z;
								end
							end
						end);
						library.signals[1 + #library.signals] = optionButton.MouseEnter:Connect(function()
							tweenService:Create(newOption, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\243\231\92\10\235\28\95\14\223\226\124\14\224\1\66\72", "\123\177\134\63\97\140\110\48")]=library.colors.hoveredOptionTop,[LUAOBFUSACTOR_DECRYPT_STR_0("\25\89\245\196\247\56\122\229\63\70\167", "\137\80\52\148\163\146\123\21")]=library.colors.hoveredOptionBottom}):Play();
						end);
						library.signals[1 + #library.signals] = optionButton.MouseLeave:Connect(function()
							local togged = (not multiselect and (selectedOption == v)) or (multiselect and table.find(selectedOption, v));
							tweenService:Create(newOption, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\218\193\160\245\4\234\207\182\240\7\219\207\175\241\17\171", "\99\152\160\195\158")]=((togged and library.colors.selectedOption) or library.colors.topGradient),[LUAOBFUSACTOR_DECRYPT_STR_0("\174\58\215\57\24\28\136\59\217\44\78", "\95\231\87\182\94\125")]=((togged and library.colors.unselectedOption) or library.colors.bottomGradient)}):Play();
						end);
						UpdateDropdownHolder();
					end
				end
				local precisionscrolling, update = nil;
				local function display(dropdownEnabled)
					list = resolvelist();
					if next(list) then
					else
						local EmptyVal = options.EmptyValue;
						if (EmptyVal ~= nil) then
							table.insert(list, 1, EmptyVal);
						end
					end
					if dropdownEnabled then
						AddOptions(list);
						submenuOpen = dropdown;
						dropdownToggle.Rotation = 270;
						restorezindex[newSection] = restorezindex[newSection] or newSection.ZIndex;
						restorezindex[newDropdown] = restorezindex[newDropdown] or newDropdown.ZIndex;
						restorezindex[sectionHolder] = restorezindex[sectionHolder] or sectionHolder.ZIndex;
						newSection.ZIndex = 50 + newSection.ZIndex;
						newDropdown.ZIndex = 2;
						sectionHolder.ZIndex = 2;
						colored_dropdown_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\85\200\241\58", "\115\56\169\152\84\105\28");
						colored_dropdown_BackgroundColor3[4] = 1.5;
						colored_dropdown_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\51\228\136\65", "\37\94\133\225\47\214");
						colored_dropdown_ImageColor3[4] = 2.5;
						tweenService:Create(dropdown, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\117\213\85\85\80\198\89\75\89\208\117\81\91\219\68\13", "\62\55\180\54")]=darkenColor(library.colors.main, 1.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\210\247\41\193\71\103\161\23\244\232\123", "\123\155\154\72\166\34\36\206")]=darkenColor(library.colors.main, 2.5)}):Play();
						dropdownHolderFrame.Visible = true;
						if not options.DisablePrecisionScrolling then
							local upkey = options.ScrollUpButton or library.scrollupbutton or shared.scrollupbutton or Enum.KeyCode.Up;
							local downkey = options.ScrollDownButton or library.scrolldownbutton or shared.scrolldownbutton or Enum.KeyCode.Down;
							precisionscrolling = (precisionscrolling and precisionscrolling:Disconnect() and nil) or userInputService.InputBegan:Connect(function(input)
								if (input.UserInputType == Enum.UserInputType.Keyboard) then
									local code = input.KeyCode;
									local isup = code == upkey;
									local isdown = code == downkey;
									if (isup or isdown) then
										local txt = userInputService:GetFocusedTextBox();
										if (not txt or (txt == dropdownSelection)) then
											while wait_check() and userInputService:IsKeyDown(code) do
												realDropdownHolder.CanvasPosition = Vector2:new(math.clamp(realDropdownHolder.CanvasPosition.Y + ((isup and -5) or 5), 0, realDropdownHolder.AbsoluteCanvasSize.Y));
											end
										end
									end
								end
							end);
							library.signals[1 + #library.signals] = precisionscrolling;
						end
					else
						submenuOpen = nil;
						dropdownToggle.Rotation = 90;
						colored_dropdown_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\210\208\40\132\55\199\219\49\166\43\210", "\69\166\191\88\195");
						colored_dropdown_BackgroundColor3[4] = nil;
						colored_dropdown_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\187\117\58\86\137\187\9\152\184\126\39\71\136\162", "\234\217\26\78\34\230\214\78");
						colored_dropdown_ImageColor3[4] = nil;
						tweenService:Create(dropdown, TweenInfo.new(0.35, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\146\30\235\92\77\162\16\253\89\78\147\16\228\88\88\227", "\42\208\127\136\55")]=library.colors.topGradient,[LUAOBFUSACTOR_DECRYPT_STR_0("\88\85\200\46\163\207\64\125\87\219\122", "\47\17\56\169\73\198\140")]=library.colors.bottomGradient}):Play();
						dropdownHolderFrame.Visible = false;
						for ins, z in next, restorezindex do
							ins.ZIndex = z;
						end
						precisionscrolling = (precisionscrolling and precisionscrolling:Disconnect() and nil) or nil;
					end
					if (not multiselect and (not next(list) or not table.find(list, library_flags[flagName]))) then
						Set(list[1]);
					end
					showing = dropdownEnabled;
					if (showing or dropdownEnabled) then
					else
						delay(0.01, update);
					end
				end
				library.signals[1 + #library.signals] = newDropdown.InputEnded:Connect(function(input)
					if (not library.colorpicker and (input.UserInputType == Enum.UserInputType.MouseButton1)) then
						showing = not showing;
						display(showing);
					end
				end);
				library.signals[1 + #library.signals] = newDropdown.MouseEnter:Connect(function()
					colored_dropdown_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\47\52\85\77", "\224\66\85\60\35\205");
					colored_dropdown_BackgroundColor3[4] = 1.5;
					colored_dropdown_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\245\59\117\85", "\179\152\90\28\59\82\45");
					colored_dropdown_ImageColor3[4] = 2.5;
					tweenService:Create(dropdown, TweenInfo.new(0.25, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\139\243\63\11\74\86\166\231\50\4\110\75\165\253\46\83", "\36\201\146\92\96\45")]=darkenColor(library.colors.main, 1.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\192\203\252\66\193\212\243\253\230\212\174", "\145\137\166\157\37\164\151\156")]=darkenColor(library.colors.main, 2.5)}):Play();
				end);
				library.signals[1 + #library.signals] = newDropdown.MouseLeave:Connect(function()
					if not dropdownEnabled then
						colored_dropdown_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\26\22\87\91\201\117\10\16\66\114\207", "\20\110\121\39\28\187");
						colored_dropdown_BackgroundColor3[4] = nil;
						colored_dropdown_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\12\254\16\51\91\17\133\28\240\0\46\81\18\182", "\194\110\145\100\71\52\124");
						colored_dropdown_ImageColor3[4] = nil;
						tweenService:Create(dropdown, TweenInfo.new(0.25, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\80\232\71\165\195\11\84\3\124\237\103\161\200\22\73\69", "\118\18\137\36\206\164\121\59")]=library.colors.topGradient,[LUAOBFUSACTOR_DECRYPT_STR_0("\215\212\226\19\73\221\214\239\27\94\173", "\44\158\185\131\116")]=library.colors.bottomGradient}):Play();
					end
				end);
				library.signals[1 + #library.signals] = dropdownToggle.MouseButton1Click:Connect(function()
					if not library.colorpicker then
						showing = not showing;
						display(showing);
					end
				end);
				AddOptions(list);
				local default = library_flags[flagName];
				function update()
					dropdownName, callback = options.Name or dropdownName, options.Callback;
					local sstr = ((passed_multiselect == LUAOBFUSACTOR_DECRYPT_STR_0("\95\158\207\126\213\160", "\17\44\234\189\23\187\199")) and multiselect) or (library_flags[flagName] and tostring(library_flags[flagName])) or (selectedOption and tostring(selectedOption)) or blankstring or LUAOBFUSACTOR_DECRYPT_STR_0("\57\119\210", "\106\87\30\190");
					if (dropdownSelection.Text ~= sstr) then
						dropdownSelection.Text = sstr;
					end
					dropdownHeadline.Text = (dropdownName and tostring(dropdownName)) or LUAOBFUSACTOR_DECRYPT_STR_0("\137\179\83", "\188\182\140\108\28\170\55\34");
					return sstr;
				end
				function validate(fallbackValue)
					if (list and table.find(list, library_flags[flagName])) then
						update();
						return true;
					end
					if (fallbackValue ~= nil) then
						if (fallbackValue == LUAOBFUSACTOR_DECRYPT_STR_0("\227\139\204\198\250\149\221\207\232", "\131\188\212\136")) then
							fallbackValue = fallbackValue;
						end
					else
						fallbackValue = list[1];
					end
					return Set((multiselect and {fallbackValue}) or fallbackValue);
				end
				local objectdata = {[LUAOBFUSACTOR_DECRYPT_STR_0("\166\27\101\47\89\135\24", "\54\233\107\17\70")]=options,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\41\38\0", "\164\144\72\75\101")]=flagName,[LUAOBFUSACTOR_DECRYPT_STR_0("\218\135\78\221", "\62\156\235\47\186\191")]=flagName,[LUAOBFUSACTOR_DECRYPT_STR_0("\57\243\254\36", "\140\109\138\142\65\172\199\76")]=LUAOBFUSACTOR_DECRYPT_STR_0("\211\76\184\13\237\206\163\249", "\212\151\62\215\125\137\161"),[LUAOBFUSACTOR_DECRYPT_STR_0("\17\163\9\141\32\170\27", "\236\85\198\111")]=default,[LUAOBFUSACTOR_DECRYPT_STR_0("\46\48\101\240\82\10", "\60\126\81\23\149")]=sectionFunctions,[LUAOBFUSACTOR_DECRYPT_STR_0("\108\132\197\158\113\231\70\143", "\137\37\234\182\234\16")]=dropdownSelection,[LUAOBFUSACTOR_DECRYPT_STR_0("\222\14\77", "\195\153\107\57\83\108\34\237")]=function()
					return library_flags[flagName];
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\79\30\145", "\159\28\123\229\163\233\225")]=Set,[LUAOBFUSACTOR_DECRYPT_STR_0("\181\17\56\26\145\17", "\117\231\116\85")]=function()
					if newDropdown then
						newDropdown.Parent = nil;
						sectionFunctions:Update();
					end
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\30\91\81\8\121\56", "\28\76\58\38\91")]=((multiselect and function(t, dat)
					if ((nil == dat) and (t ~= nil)) then
						dat = t;
					end
					local lastv = library_flags[flagName];
					if (not lastv or (selectedOption ~= lastv)) then
						if (lastv and (type(lastv) == LUAOBFUSACTOR_DECRYPT_STR_0("\172\175\35\187\228", "\143\216\206\65\215\129\179"))) then
							selectedOption = library_flags[flagName];
						else
							library_flags[flagName] = selectedOption;
						end
						warn(LUAOBFUSACTOR_DECRYPT_STR_0("\131\102\29\249\175\98\29\245\172\117\73\232\173\50\28\239\167\50\7\249\181\50\29\253\160\126\12\188\164\125\27", "\156\194\18\105"), flagName, LUAOBFUSACTOR_DECRYPT_STR_0("\160\156\40\239\38\243\169\100\255\52\229\236\126\217\34\244\228\109\166\103\225\191\100\249\34\244\184\45\228\32\160\184\44\248\40\245\171\44\170\33\236\173\35\249\103\244\173\38\230\34\160\161\37\243\103\227\173\49\249\34\160\169\54\248\40\242\191", "\71\128\204\68\138"), debug.traceback(""));
						lastv = library_flags[flagName];
					end
					local cloned = {unpack(selectedOption)};
					if not dat then
						if (#selectedOption ~= 0) then
							table.clear(selectedOption);
						end
						return selectedOption;
					elseif (type(dat) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\249\83\171\60\119", "\198\141\50\201\80\18\137")) then
						warn(LUAOBFUSACTOR_DECRYPT_STR_0("\200\86\157\89\66\43\247\233\14\153\93\67\51\247\173\72\130\78\1\62\224\234\91\128\89\79\43\178\174\31\205\83\79\127\193\232\90\205\90\78\45\178\192\91\129\72\72\12\247\225\75\142\72\1\59\224\226\94\137\83\86\49\188\173\105\130\72", "\146\141\46\237\60\33\95"), dat, debug.traceback(""));
						return selectedOption;
					end
					for k = table.pack(unpack(dat)).n, 1, -1 do
						if (dat[k] == nil) then
							table.remove(dat, k);
						end
					end
					table.clear(selectedOption);
					for k, v in next, dat do
						selectedOption[k] = v;
					end
					return selectedOption;
				end) or function(t, str)
					if ((nil == str) and (t ~= nil)) then
						str = t;
					end
					selectedOption = str;
					library_flags[flagName] = str;
					if options.Location then
						options.Location[options.LocationFlag or flagName] = str;
					end
					update();
					return str;
				end),[LUAOBFUSACTOR_DECRYPT_STR_0("\235\185\245\18\169\218", "\191\190\201\145\115\221")]=update,[LUAOBFUSACTOR_DECRYPT_STR_0("\9\22\254\66\105", "\84\91\115\141\39\29\174\61")]=function()
					return Set(nil, default);
				end};
				objectdata.UpdateList = function(t, listt, updateValues)
					if (((nil == listt) and (t ~= nil)) or ((type(t) == LUAOBFUSACTOR_DECRYPT_STR_0("\2\226\81\241\19", "\157\118\131\51")) and (type(listt) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\250\95\63\167\84", "\30\142\62\93\203\49")))) then
						listt, updateValues = t, listt;
					end
					if (listt == objectdata) then
						listt = nil;
					end
					resolvelist = getresolver(listt or options.List, options.Filter, options.Method);
					list = resolvelist();
					if next(list) then
					else
						local EmptyVal = options.EmptyValue;
						if (EmptyVal ~= nil) then
							table.insert(list, 1, EmptyVal);
						end
					end
					if updateValues then
						validate();
					end
					if showing then
						display(false);
						display(true);
					end
					return list;
				end;
				tabFunctions.Flags[flagName], sectionFunctions.Flags[flagName], elements[flagName] = objectdata, objectdata, objectdata;
				return objectdata;
			end;
			sectionFunctions.AddDropDown = sectionFunctions.AddDropdown;
			sectionFunctions.NewDropDown = sectionFunctions.AddDropdown;
			sectionFunctions.NewDropdown = sectionFunctions.AddDropdown;
			sectionFunctions.CreateDropdown = sectionFunctions.AddDropdown;
			sectionFunctions.CreateDropdown = sectionFunctions.AddDropdown;
			sectionFunctions.DropDown = sectionFunctions.AddDropdown;
			sectionFunctions.Dropdown = sectionFunctions.AddDropdown;
			sectionFunctions.DD = sectionFunctions.AddDropdown;
			sectionFunctions.Dd = sectionFunctions.AddDropdown;
			sectionFunctions.AddColorpicker = function(self, options, ...)
				options = (options and (type(options) == LUAOBFUSACTOR_DECRYPT_STR_0("\176\183\37\130\169\25", "\126\195\195\87\235\199")) and resolvevararg(LUAOBFUSACTOR_DECRYPT_STR_0("\42\137\86\185\235\187\119\10\141\95\164", "\30\105\230\58\214\153\203"), options, ...)) or options;
				if (options.Random == true) then
					options.Value = LUAOBFUSACTOR_DECRYPT_STR_0("\1\19\248\182\15\166", "\203\115\114\150\210\96");
				elseif (options.Rainbow == true) then
					options.Value = LUAOBFUSACTOR_DECRYPT_STR_0("\193\237\85\49\209\227\75", "\95\179\140\60");
				end
				local colorPickerName, presetColor, callback, flagName = assert(options.Name, LUAOBFUSACTOR_DECRYPT_STR_0("\13\243\48\229\213\20\163\144\14\251\46\243\156\28\171\194\96\244\38\225\156\25\171\220\47\232\51\255\223\17\161\194\110", "\176\64\154\67\150\188\122\196")), options.Value, options.Callback, options.Flag or (function()
					library.unnamedcolorpicker = 1 + (library.unnamedcolorpicker or 0);
					return LUAOBFUSACTOR_DECRYPT_STR_0("\6\70\40\130\92\237\44\74\47\136\92", "\157\69\41\68\237\46") .. tostring(library.unnamedcolorpicker);
				end)();
				if (elements[flagName] ~= nil) then
					warn(debug.traceback("Warning! Re-used flag '" .. flagName .. "'", 3));
				end
				local designers = options.__designer;
				options.__designer = nil;
				local rainbowColorMode = false;
				if (presetColor == LUAOBFUSACTOR_DECRYPT_STR_0("\62\251\233\244\225\221", "\165\76\154\135\144\142\176")) then
					presetColor = Color3.new(math.random(), math.random(), math.random());
				elseif (presetColor == LUAOBFUSACTOR_DECRYPT_STR_0("\54\44\78\9\17\79\174", "\217\68\77\39\103\115\32")) then
					presetColor = Color3.new(1, 1, 1);
					rainbowColorMode = true;
				end
				local newColorPicker = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\129\158\173\208\215", "\191\199\236\204\189\178\145"));
				local colorPicker = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\95\139\92\72\115\170\92\77\115\138", "\47\22\230\61"));
				local colorPickerInner = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\43\190\32\31\60\46\178\35\29\53", "\89\98\211\65\120"));
				local colorPickerHeadline = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\139\199\21\70\49\175\21\186\206", "\119\223\162\109\50\125\206"));
				local colorPickerButton = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\43\7\21\86\35\10\22\25\77\15", "\97\127\98\109\34"));
				local colorPickerHolderFrame = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\30\7\113\55\168\54\54\8\117\60", "\122\87\106\16\80\205"));
				local colorPickerHolderInner = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\201\5\232\241\230\192\241\202\229\4", "\168\128\104\137\150\131\140\144"));
				local color = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\154\177\217\240\173\97\11\5\182\176", "\103\211\220\184\151\200\45\106"));
				local selectorColor = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\154\24\33\245\223", "\95\220\106\64\152\186\151\211"));
				local hue = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\88\139\179\184\252\250\208\115\131\190", "\177\17\230\210\223\153\182"));
				local hueGradient = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\31\155\205\154\48\210\6\47\188\254", "\111\74\210\138\232\81\182"));
				local selectorHue = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\59\12\54\142\197", "\39\125\126\87\227\160"));
				local randomColor = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\125\178\191\138\81\147\191\143\81\179", "\237\52\223\222"));
				local randomColorInner = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\156\246\129\215\183\59\180\249\133\220", "\119\213\155\224\176\210"));
				local randomColorButton = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\145\238\131\52\119\138\28\250\172\236\140", "\142\216\131\226\83\18\200\105"));
				local hexInputBox = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\27\1\227\214\237\238\53", "\134\79\100\155\162\175\129\77"));
				local hexInput = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\224\77\164\236\204\108\164\233\204\76", "\139\169\32\197"));
				local hexInputInner = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\89\197\33\50\226\208\190\207\117\196", "\173\16\168\64\85\135\156\223"));
				local rainbow = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\60\90\245\246\237\119\52\71\16\91", "\37\117\55\148\145\136\59\85"));
				local rainbowInner = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\30\26\178\33\50\59\178\36\50\27", "\70\87\119\211"));
				local rainbowButton = Instance_new(LUAOBFUSACTOR_DECRYPT_STR_0("\152\219\2\57\162\17\164\194\23\49\169", "\83\209\182\99\94\199"));
				local startingColor = presetColor or Color3.new(1, 1, 1);
				local colorPickerEnabled = false;
				local colorH, colorS, colorV = 1, 1, 1;
				local colorInput, hueInput = nil, nil;
				local oldBackgroundColor = Color3.new();
				local oldImageColor = oldBackgroundColor;
				local oldColor = oldBackgroundColor;
				local rainbowColorValue = 0;
				newColorPicker.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\214\210\151\122\215\219\143\75\232\222\131\82\221\197", "\57\184\183\224");
				newColorPicker.Parent = sectionHolder;
				newColorPicker.BackgroundColor3 = Color3.new(1, 1, 1);
				newColorPicker.BackgroundTransparency = 1;
				newColorPicker.Size = UDim2.new(1, 0, 0, 19);
				colorPicker.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\251\208\239\160\54\196\28\129\243\218\241", "\226\152\191\131\207\68\148\117");
				colorPicker.Parent = newColorPicker;
				colorPicker.Active = true;
				colorPicker.BackgroundColor3 = library.colors.topGradient;
				local colored_colorPicker_BackgroundColor3 = {colorPicker,LUAOBFUSACTOR_DECRYPT_STR_0("\56\74\190\217\82\8\68\168\220\81\57\68\177\221\71\73", "\53\122\43\221\178"),LUAOBFUSACTOR_DECRYPT_STR_0("\250\167\14\57\186\18\1\47\235\166\10", "\70\142\200\126\126\200\115\101")};
				colored[1 + #colored] = colored_colorPicker_BackgroundColor3;
				colorPicker.BorderColor3 = library.colors.elementBorder;
				colored[1 + #colored] = {colorPicker,LUAOBFUSACTOR_DECRYPT_STR_0("\113\33\85\198\233\65\13\72\206\227\65\125", "\140\51\78\39\162"),LUAOBFUSACTOR_DECRYPT_STR_0("\11\206\222\249\244\237\225\233\1\208\223\241\227", "\171\110\162\187\148\145\131\149")};
				colorPicker.Position = UDim2.fromScale(0.842, 0.113);
				colorPicker.Selectable = true;
				colorPicker.Size = UDim2.fromOffset(24, 12);
				colorPicker.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\163\15\51\79\81\162\8\63\71\70\235\66\100\28\22\228\89\123\30\27\225\95\125", "\34\209\109\75\46");
				colorPicker.ImageColor3 = library.colors.bottomGradient;
				local colored_colorPicker_ImageColor3 = {colorPicker,LUAOBFUSACTOR_DECRYPT_STR_0("\58\244\186\187\255\48\246\183\179\232\64", "\154\115\153\219\220"),LUAOBFUSACTOR_DECRYPT_STR_0("\43\30\157\10\45\31\153\59\16\141\23\39\28\170", "\222\73\113\233\126\66\114")};
				colored[1 + #colored] = colored_colorPicker_ImageColor3;
				colorPickerInner.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\135\19\173\13\5\76\31\207\143\25\179\43\25\114\19\222", "\172\228\124\193\98\119\28\118");
				colorPickerInner.Parent = colorPicker;
				colorPickerInner.Active = true;
				colorPickerInner.AnchorPoint = Vector2.new(0.5, 0.5);
				colorPickerInner.BorderColor3 = library.colors.elementBorder;
				colored[1 + #colored] = {colorPickerInner,LUAOBFUSACTOR_DECRYPT_STR_0("\27\223\148\74\60\194\165\65\53\223\148\29", "\46\89\176\230"),LUAOBFUSACTOR_DECRYPT_STR_0("\254\6\93\42\129\2\239\40\87\53\128\9\233", "\108\155\106\56\71\228")};
				colorPickerInner.Position = UDim2.fromScale(0.5, 0.5);
				colorPickerInner.Selectable = true;
				colorPickerInner.Size = UDim2.new(1, -4, 1, -4);
				colorPickerInner.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\208\88\203\48\201\71\37\217\203\94\137\126\149\6\116\152\150\10\131\104\138\6\118", "\173\162\58\179\81\186\52\64");
				colorPickerInner.BackgroundColor3 = darkenColor(startingColor, 1.5);
				colorPickerInner.ImageColor3 = darkenColor(startingColor, 2.5);
				colorPickerHeadline.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\61\79\242\200\89\52\76\61\75\251\213\99\1\68\58\76\247\201\78", "\37\94\32\158\167\43\100");
				colorPickerHeadline.Parent = newColorPicker;
				colorPickerHeadline.BackgroundColor3 = Color3.new(1, 1, 1);
				colorPickerHeadline.BackgroundTransparency = 1;
				colorPickerHeadline.Position = UDim2.fromScale(0.034, 0.113);
				colorPickerHeadline.Size = UDim2.fromOffset(173, 11);
				colorPickerHeadline.Font = Enum.Font.Code;
				colorPickerHeadline.Text = colorPickerName or LUAOBFUSACTOR_DECRYPT_STR_0("\155\101\12", "\214\164\90\51\81\123\145");
				colorPickerHeadline.TextColor3 = library.colors.elementText;
				colored[1 + #colored] = {colorPickerHeadline,LUAOBFUSACTOR_DECRYPT_STR_0("\47\174\187\212\56\164\175\207\9\248", "\160\123\203\195"),LUAOBFUSACTOR_DECRYPT_STR_0("\141\16\113\129\52\59\156\40\113\148\37", "\85\232\124\20\236\81")};
				colorPickerHeadline.TextSize = 14;
				colorPickerHeadline.TextXAlignment = Enum.TextXAlignment.Left;
				colorPickerButton.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\66\196\185\41\108\113\194\182\45\123\83\233\160\50\106\78\197", "\30\33\171\213\70");
				colorPickerButton.Parent = newColorPicker;
				colorPickerButton.BackgroundColor3 = Color3.new(1, 1, 1);
				colorPickerButton.BackgroundTransparency = 1;
				colorPickerButton.Size = UDim2.fromScale(1, 1);
				colorPickerButton.ZIndex = 5;
				colorPickerButton.Font = Enum.Font.SourceSans;
				colorPickerButton.Text = "";
				colorPickerButton.TextColor3 = Color3.new();
				colorPickerButton.TextSize = 14;
				colorPickerButton.TextTransparency = 1;
				colorPickerButton.BorderColor3 = library.colors.elementBorder;
				local colored_colorPickerButton_BorderColor3 = {colorPickerButton,LUAOBFUSACTOR_DECRYPT_STR_0("\170\207\37\221\125\154\227\56\213\119\154\147", "\24\232\160\87\185"),LUAOBFUSACTOR_DECRYPT_STR_0("\219\60\244\244\35\208\36\211\246\52\218\53\227", "\70\190\80\145\153")};
				colored[1 + #colored] = colored_colorPickerButton_BorderColor3;
				local function UpdateColorPicker(force, rainbsow)
					local last_vv = library_flags[flagName];
					local newColor = force or Color3.fromHSV(colorH, colorS, colorV);
					if not force then
						colorH, colorS, colorV = newColor:ToHSV();
					end
					colorPickerInner.BackgroundColor3 = darkenColor(newColor, 1.5);
					colorPickerInner.ImageColor3 = darkenColor(newColor, 2.5);
					color.BackgroundColor3 = Color3.fromHSV(colorH, 1, 1);
					library_flags[flagName] = newColor;
					if options.Location then
						options.Location[options.LocationFlag or flagName] = newColor;
					end
					hexInputBox.Text = Color3ToHex(newColor);
					if force then
						color.BackgroundColor3 = force;
						selectorColor.Position = UDim2.new(force and select(3, Color3.toHSV(force)));
					end
					local pos = 1 - (Color3.toHSV(newColor));
					local scalex = selectorHue.Position.X.Scale;
					if ((scalex ~= pos) and not (((pos == 0) or (pos == 1)) and ((scalex == 1) or (scalex == 0)))) then
						selectorHue.Position = UDim2.new(pos);
					end
					if (callback and (last_vv ~= newColor)) then
						task.spawn(callback, newColor, last_vv, rainbsow);
					end
				end
				library.signals[1 + #library.signals] = colorPickerButton.MouseButton1Click:Connect(function()
					if ((submenuOpen == colorPicker) or (submenuOpen == nil)) then
						colorPickerEnabled = not colorPickerEnabled;
						library.colorpicker = colorPickerEnabled;
						colorPickerHolderFrame.Visible = colorPickerEnabled;
						if colorPickerEnabled then
							for _, v in next, colorpickerconflicts do
								v.Visible = false;
							end
							submenuOpen = colorPicker;
							newColorPicker.ZIndex = 2;
							newSection.ZIndex = 100 + newSection.ZIndex;
							colorPickerButton.BorderColor3 = library.colors.main;
							colored_colorPickerButton_BorderColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\90\247\238\240", "\108\55\150\135\158\78\87");
							UpdateColorPicker();
						else
							for _, v in next, colorpickerconflicts do
								v.Visible = true;
							end
							submenuOpen = nil;
							newColorPicker.ZIndex = 0;
							newSection.ZIndex = newSection.ZIndex - 100;
							colorPickerButton.BorderColor3 = library.colors.elementBorder;
							colored_colorPickerButton_BorderColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\219\8\247\247\205\46\202\38\253\232\204\37\204", "\64\190\100\146\154\168");
						end
					end
				end);
				colorPickerHolderFrame.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\232\170\138\28\169\142\27\64\224\160\148\59\180\178\22\70\249\131\148\18\182\187", "\35\139\197\230\115\219\222\114");
				colorPickerHolderFrame.Parent = newColorPicker;
				colorPickerHolderFrame.Active = true;
				colorPickerHolderFrame.BackgroundColor3 = library.colors.topGradient;
				colored[1 + #colored] = {colorPickerHolderFrame,LUAOBFUSACTOR_DECRYPT_STR_0("\26\209\233\230\217\103\230\45\222\238\206\209\121\230\42\131", "\137\88\176\138\141\190\21"),LUAOBFUSACTOR_DECRYPT_STR_0("\50\255\90\239\163\39\244\67\205\191\50", "\209\70\144\42\168")};
				colorPickerHolderFrame.BorderColor3 = library.colors.elementBorder;
				colored[1 + #colored] = {colorPickerHolderFrame,LUAOBFUSACTOR_DECRYPT_STR_0("\46\226\187\84\45\2\47\226\165\95\58\67", "\112\108\141\201\48\72"),LUAOBFUSACTOR_DECRYPT_STR_0("\206\77\18\94\38\112\223\99\24\65\39\123\217", "\30\171\33\119\51\67")};
				colorPickerHolderFrame.Selectable = true;
				colorPickerHolderFrame.Position = UDim2.fromScale(0.025, 1.012);
				colorPickerHolderFrame.Size = UDim2.fromOffset(206, 250);
				if (math.ceil(colorPickerHolderFrame.AbsolutePosition.Y + colorPickerHolderFrame.AbsoluteSize.Y) > floor(newTabHolder.AbsoluteSize.Y + newTabHolder.AbsolutePosition.Y)) then
					colorPickerHolderFrame.Position = UDim2.new(0.025, 0, 1.012, (-colorPickerHolderFrame.AbsoluteSize.Y - colorPickerButton.AbsoluteSize.Y) - 2);
				end
				colorPickerHolderFrame.Visible = false;
				colorPickerHolderFrame.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\68\172\3\211\158\235\83\186\18\214\215\183\25\252\79\135\217\168\6\247\75\128\219", "\152\54\206\123\178\237");
				colorPickerHolderFrame.ImageColor3 = library.colors.bottomGradient;
				colored[1 + #colored] = {colorPickerHolderFrame,LUAOBFUSACTOR_DECRYPT_STR_0("\197\214\170\8\221\168\193\58\227\201\248", "\86\140\187\203\111\184\235\174"),LUAOBFUSACTOR_DECRYPT_STR_0("\207\7\98\16\72\192\47\100\5\67\196\13\120\16", "\39\173\104\22\100")};
				colorPickerHolderInner.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\65\209\86\124\9\131\75\221\81\118\9\155\77\210\94\118\9\154\76\208\95\97", "\211\34\190\58\19\123");
				colorPickerHolderInner.Parent = colorPickerHolderFrame;
				colorPickerHolderInner.Active = true;
				colorPickerHolderInner.AnchorPoint = Vector2.new(0.5, 0.5);
				colorPickerHolderInner.BackgroundColor3 = library.colors.topGradient;
				colored[1 + #colored] = {colorPickerHolderInner,LUAOBFUSACTOR_DECRYPT_STR_0("\97\11\232\225\219\216\241\86\4\239\201\211\198\241\81\89", "\158\35\106\139\138\188\170"),LUAOBFUSACTOR_DECRYPT_STR_0("\18\198\247\109\87\7\205\238\79\75\18", "\37\102\169\135\42")};
				colorPickerHolderInner.BorderColor3 = library.colors.elementBorder;
				colored[1 + #colored] = {colorPickerHolderInner,LUAOBFUSACTOR_DECRYPT_STR_0("\169\193\12\242\56\37\164\175\135\193\12\165", "\192\235\174\126\150\93\87\231"),LUAOBFUSACTOR_DECRYPT_STR_0("\88\72\123\60\222\196\204\127\75\108\53\222\216", "\184\61\36\30\81\187\170")};
				colorPickerHolderInner.Position = UDim2.fromScale(0.5, 0.5);
				colorPickerHolderInner.Selectable = true;
				colorPickerHolderInner.Size = UDim2.new(1, -4, 1, -4);
				colorPickerHolderInner.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\13\202\163\198\2\154\26\220\178\195\75\198\80\154\239\146\69\217\79\145\235\149\71", "\233\127\168\219\167\113");
				colorPickerHolderInner.ImageColor3 = library.colors.bottomGradient;
				colored[1 + #colored] = {colorPickerHolderInner,LUAOBFUSACTOR_DECRYPT_STR_0("\119\121\138\117\50\238\19\81\81\102\216", "\61\62\20\235\18\87\173\124"),LUAOBFUSACTOR_DECRYPT_STR_0("\64\74\84\222\197\79\98\82\203\206\75\64\78\222", "\170\34\37\32\170")};
				color.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\48\202\53\240\47", "\46\83\165\89\159\93");
				color.Parent = colorPickerHolderInner;
				color.BackgroundColor3 = startingColor;
				color.BorderSizePixel = 0;
				color.Position = UDim2.fromOffset(5, 5);
				color.Size = UDim2.new(1, -10, 0, 192);
				color.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\27\250\16\173\222\221\12\236\1\168\151\129\70\172\89\249\152\150\89\169\90\249\159", "\174\105\152\104\204\173");
				selectorColor.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\172\76\230\10\188\93\229\29\156\70\230\0\173", "\111\223\41\138");
				selectorColor.Parent = color;
				selectorColor.AnchorPoint = Vector2.new(0.5, 0.5);
				selectorColor.BackgroundColor3 = Color3.fromRGB(144, 144, 144);
				selectorColor.BorderColor3 = Color3.fromRGB(69, 65, 70);
				selectorColor.Position = UDim2.new(startingColor and select(3, Color3.toHSV(startingColor)));
				selectorColor.Size = UDim2.fromOffset(4, 4);
				hue.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\15\45\63", "\80\103\88\90\228\112\27\174");
				hue.Parent = colorPickerHolderInner;
				hue.BackgroundColor3 = Color3.new(1, 1, 1);
				hue.BorderSizePixel = 0;
				hue.Position = UDim2.fromOffset(5, 202);
				hue.Size = UDim2.new(1, -10, 0, 14);
				hue.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\76\196\226\171\253\19\0\21\87\194\160\229\161\83\80\86\14\144\163\255\185\88\82", "\97\62\166\154\202\142\96\101");
				hue.ScaleType = Enum.ScaleType.Slice;
				hue.SliceScale = 0.01;
				hueGradient.Color = ColorSequence.new({ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 4)),ColorSequenceKeypoint.new(0.17, Color3.fromRGB(235, 7, 255)),ColorSequenceKeypoint.new(0.33, Color3:fromRGB(9, 189)),ColorSequenceKeypoint.new(0.5, Color3:fromRGB(193, 196)),ColorSequenceKeypoint.new(0.66, Color3:new(1)),ColorSequenceKeypoint.new(0.84, Color3.fromRGB(255, 247)),ColorSequenceKeypoint.new(1, Color3.new(1))});
				hueGradient.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\168\241\208\57\47\161\224\220\27\51\180", "\93\192\132\181\126");
				hueGradient.Parent = hue;
				selectorHue.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\228\29\129\17\171\205\13\229\48\152\17", "\98\151\120\237\116\200\185");
				selectorHue.Parent = hue;
				selectorHue.BackgroundColor3 = Color3:fromRGB(125, 255);
				selectorHue.BackgroundTransparency = 0.2;
				selectorHue.BorderColor3 = Color3:fromRGB(84, 91);
				selectorHue.Position = UDim2.new(1 - (Color3.toHSV(startingColor)));
				selectorHue.Size = UDim2:new(2, 1);
				hexInput.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\44\15\107\141\136\222\163\252", "\136\68\106\19\196\230\174\214");
				hexInput.Parent = colorPickerHolderInner;
				hexInput.Active = true;
				hexInput.BackgroundColor3 = library.colors.topGradient;
				colored[1 + #colored] = {hexInput,LUAOBFUSACTOR_DECRYPT_STR_0("\217\60\88\139\219\239\244\40\85\132\255\242\247\50\73\211", "\157\155\93\59\224\188"),LUAOBFUSACTOR_DECRYPT_STR_0("\209\118\217\105\215\120\205\71\192\119\221", "\46\165\25\169")};
				hexInput.BorderColor3 = library.colors.elementBorder;
				colored[1 + #colored] = {hexInput,LUAOBFUSACTOR_DECRYPT_STR_0("\22\230\165\201\131\47\244\59\229\184\223\213", "\183\84\137\215\173\230\93"),LUAOBFUSACTOR_DECRYPT_STR_0("\47\124\240\41\72\11\4\94\37\98\241\33\95", "\28\74\16\149\68\45\101\112")};
				hexInput.Position = UDim2.fromOffset(5, 223);
				hexInput.Selectable = true;
				hexInput.Size = UDim2.fromOffset(150, 18);
				hexInput.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\31\231\12\93\166\249\8\241\29\88\239\165\66\183\64\9\225\186\93\188\68\14\227", "\138\109\133\116\60\213");
				hexInput.ImageColor3 = library.colors.bottomGradient;
				colored[1 + #colored] = {hexInput,LUAOBFUSACTOR_DECRYPT_STR_0("\36\29\169\86\8\51\167\93\2\2\251", "\49\109\112\200"),LUAOBFUSACTOR_DECRYPT_STR_0("\222\209\107\74\209\163\251\204\126\90\215\171\210\202", "\206\188\190\31\62\190")};
				hexInputInner.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\65\67\104\40\176\247\22\186\96\72\126\4\172", "\206\41\38\16\97\222\135\99");
				hexInputInner.Parent = hexInput;
				hexInputInner.Active = true;
				hexInputInner.AnchorPoint = Vector2.new(0.5, 0.5);
				hexInputInner.BackgroundColor3 = library.colors.topGradient;
				colored[1 + #colored] = {hexInputInner,LUAOBFUSACTOR_DECRYPT_STR_0("\166\163\5\229\246\89\218\145\172\2\205\254\71\218\150\241", "\181\228\194\102\142\145\43"),LUAOBFUSACTOR_DECRYPT_STR_0("\32\229\29\40\196\46\87\61\239\3\27", "\51\84\138\109\111\182\79")};
				hexInputInner.BorderColor3 = library.colors.elementBorder;
				colored[1 + #colored] = {hexInputInner,LUAOBFUSACTOR_DECRYPT_STR_0("\60\84\9\36\227\240\61\84\23\47\244\177", "\130\126\59\123\64\134"),LUAOBFUSACTOR_DECRYPT_STR_0("\19\227\23\49\19\225\6\30\25\253\22\57\4", "\92\118\143\114")};
				hexInputInner.Position = UDim2.fromScale(0.5, 0.5);
				hexInputInner.Selectable = true;
				hexInputInner.Size = UDim2.new(1, -4, 1, -4);
				hexInputInner.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\70\230\219\227\14\31\81\240\202\230\71\67\27\182\151\183\73\92\4\189\147\176\75", "\108\52\132\163\130\125");
				hexInputInner.ImageColor3 = library.colors.bottomGradient;
				colored[1 + #colored] = {hexInputInner,LUAOBFUSACTOR_DECRYPT_STR_0("\210\31\183\42\196\52\244\30\185\63\146", "\119\155\114\214\77\161"),LUAOBFUSACTOR_DECRYPT_STR_0("\181\44\244\173\184\46\199\171\182\39\233\188\185\55", "\217\215\67\128")};
				hexInputBox.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\172\29\180\38\53\17\177\12\142\0\35", "\97\196\120\204\111\91");
				hexInputBox.Parent = hexInput;
				hexInputBox.BackgroundColor3 = Color3.new(1, 1, 1);
				hexInputBox.BackgroundTransparency = 1;
				hexInputBox.Size = UDim2.fromScale(1, 1);
				hexInputBox.ZIndex = 5;
				hexInputBox.Font = Enum.Font.Code;
				hexInputBox.PlaceholderText = LUAOBFUSACTOR_DECRYPT_STR_0("\119\184\13\254\165\64\213\31\75", "\106\63\221\117\222\236\46\165");
				hexInputBox.Text = Color3ToHex(startingColor);
				hexInputBox.TextColor3 = library.colors.elementText;
				colored[1 + #colored] = {hexInputBox,LUAOBFUSACTOR_DECRYPT_STR_0("\234\176\161\171\174\209\185\182\173\222", "\237\190\213\217\223"),LUAOBFUSACTOR_DECRYPT_STR_0("\189\76\243\177\163\182\84\194\185\190\172", "\198\216\32\150\220")};
				hexInputBox.TextSize = 14;
				hexInputBox.ClearTextOnFocus = false;
				randomColor.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\232\77\70\128\95\77\222\115\246\67\90", "\28\154\44\40\228\48\32\157");
				randomColor.Parent = colorPickerHolderInner;
				randomColor.Active = true;
				randomColor.BackgroundColor3 = library.colors.topGradient;
				colored[1 + #colored] = {randomColor,LUAOBFUSACTOR_DECRYPT_STR_0("\102\57\249\73\93\245\89\32\74\60\217\77\86\232\68\102", "\85\36\88\154\34\58\135\54"),LUAOBFUSACTOR_DECRYPT_STR_0("\90\134\147\157\91\182\74\128\134\180\93", "\215\46\233\227\218\41")};
				randomColor.BorderColor3 = library.colors.elementBorder;
				colored[1 + #colored] = {randomColor,LUAOBFUSACTOR_DECRYPT_STR_0("\63\123\158\234\241\15\87\131\226\251\15\39", "\148\125\20\236\142"),LUAOBFUSACTOR_DECRYPT_STR_0("\8\112\59\255\165\50\179\47\115\44\246\165\46", "\199\109\28\94\146\192\92")};
				randomColor.Position = UDim2.fromOffset(158, 223);
				randomColor.Selectable = true;
				randomColor.Size = UDim2.fromOffset(18, 18);
				randomColor.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\108\117\49\201\218\255\43\184\119\115\115\135\134\190\122\249\42\39\121\145\153\190\120", "\204\30\23\73\168\169\140\78");
				randomColor.ImageColor3 = library.colors.bottomGradient;
				colored[1 + #colored] = {randomColor,LUAOBFUSACTOR_DECRYPT_STR_0("\7\223\237\203\216\143\73\94\33\192\191", "\50\78\178\140\172\189\204\38"),LUAOBFUSACTOR_DECRYPT_STR_0("\216\48\212\104\240\9\84\200\62\196\117\250\10\103", "\19\186\95\160\28\159\100")};
				randomColorInner.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\171\239\220\241\218\39\154\225\222\250\199\3\183\224\215\231", "\74\217\142\178\149\181");
				randomColorInner.Parent = randomColor;
				randomColorInner.Active = true;
				randomColorInner.AnchorPoint = Vector2.new(0.5, 0.5);
				randomColorInner.BackgroundColor3 = library.colors.topGradient;
				colored[1 + #colored] = {randomColorInner,LUAOBFUSACTOR_DECRYPT_STR_0("\89\65\129\193\38\31\209\253\117\68\161\197\45\2\204\187", "\136\27\32\226\170\65\109\190"),LUAOBFUSACTOR_DECRYPT_STR_0("\164\193\186\7\236\177\202\163\37\240\164", "\158\208\174\202\64")};
				randomColorInner.BorderColor3 = library.colors.elementBorder;
				colored[1 + #colored] = {randomColorInner,LUAOBFUSACTOR_DECRYPT_STR_0("\127\40\160\249\88\53\145\242\81\40\160\174", "\157\61\71\210"),LUAOBFUSACTOR_DECRYPT_STR_0("\253\80\116\8\182\95\228\218\83\99\1\182\67", "\144\152\60\17\101\211\49")};
				randomColorInner.Position = UDim2.fromScale(0.5, 0.5);
				randomColorInner.Selectable = true;
				randomColorInner.Size = UDim2.new(1, -4, 1, -4);
				randomColorInner.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\220\72\242\230\171\210\203\94\227\227\226\142\129\24\190\178\236\145\158\19\186\181\238", "\161\174\42\138\135\216");
				randomColorInner.ImageColor3 = library.colors.bottomGradient;
				colored[1 + #colored] = {randomColorInner,LUAOBFUSACTOR_DECRYPT_STR_0("\228\181\11\199\200\155\5\204\194\170\89", "\160\173\216\106"),LUAOBFUSACTOR_DECRYPT_STR_0("\139\118\101\78\176\254\174\107\112\94\182\246\135\109", "\147\233\25\17\58\223")};
				randomColorButton.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\92\45\14\31\223\59\109\35\12\20\194\20\91\56\20\20\222", "\86\46\76\96\123\176");
				randomColorButton.Parent = randomColor;
				randomColorButton.BackgroundColor3 = Color3.new(1, 1, 1);
				randomColorButton.BackgroundTransparency = 1;
				randomColorButton.Size = UDim2.fromScale(1, 1);
				randomColorButton.ZIndex = 5;
				randomColorButton.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\175\174\102\237\182\83\137\50\180\168\36\163\234\23\216\126\233\251\40\185\243\21\221", "\70\221\204\30\140\197\32\236");
				rainbow.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\241\52\94\251\225\58\64", "\149\131\85\55");
				rainbow.Parent = colorPickerHolderInner;
				rainbow.Active = true;
				rainbow.BackgroundColor3 = library.colors.topGradient;
				colored[1 + #colored] = {rainbow,LUAOBFUSACTOR_DECRYPT_STR_0("\59\188\48\160\1\72\251\78\23\185\16\164\10\85\230\8", "\59\121\221\83\203\102\58\148"),LUAOBFUSACTOR_DECRYPT_STR_0("\177\27\42\143\35\90\161\29\63\166\37", "\59\197\116\90\200\81")};
				rainbow.BorderColor3 = library.colors.elementBorder;
				colored[1 + #colored] = {rainbow,LUAOBFUSACTOR_DECRYPT_STR_0("\223\167\253\198\59\239\139\224\206\49\239\251", "\94\157\200\143\162"),LUAOBFUSACTOR_DECRYPT_STR_0("\251\55\246\175\251\53\231\128\241\41\247\167\236", "\194\158\91\147")};
				rainbow.Position = UDim2.fromOffset(158 + 18 + 4, 223);
				rainbow.Selectable = true;
				rainbow.Size = UDim2.fromOffset(18, 18);
				rainbow.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\190\16\3\179\203\230\169\6\18\182\130\186\227\64\79\231\140\165\252\75\75\224\142", "\149\204\114\123\210\184");
				rainbow.ImageColor3 = library.colors.bottomGradient;
				colored[1 + #colored] = {rainbow,LUAOBFUSACTOR_DECRYPT_STR_0("\234\49\124\249\63\249\69\207\51\111\173", "\42\163\92\29\158\90\186"),LUAOBFUSACTOR_DECRYPT_STR_0("\195\41\83\14\42\199\24\211\39\67\19\32\196\43", "\95\161\70\39\122\69\170")};
				rainbowInner.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\161\27\252\35\69\203\48\154\20\251\40\85", "\71\211\122\149\77\39\164");
				rainbowInner.Parent = randomColor;
				rainbowInner.Active = true;
				rainbowInner.AnchorPoint = Vector2.new(0.5, 0.5);
				rainbowInner.BackgroundColor3 = library.colors.topGradient;
				colored[1 + #colored] = {rainbowInner,LUAOBFUSACTOR_DECRYPT_STR_0("\5\134\240\221\130\53\136\230\216\129\4\136\255\217\151\116", "\229\71\231\147\182"),LUAOBFUSACTOR_DECRYPT_STR_0("\148\197\193\234\146\203\213\196\133\196\197", "\173\224\170\177")};
				rainbowInner.BorderColor3 = library.colors.elementBorder;
				colored[1 + #colored] = {rainbowInner,LUAOBFUSACTOR_DECRYPT_STR_0("\90\62\159\25\166\96\216\119\61\130\15\240", "\155\24\81\237\125\195\18"),LUAOBFUSACTOR_DECRYPT_STR_0("\13\47\77\91\189\72\68\42\44\90\82\189\84", "\48\104\67\40\54\216\38")};
				rainbowInner.Position = UDim2.fromScale(0.5, 0.5);
				rainbowInner.Selectable = true;
				rainbowInner.Size = UDim2.new(1, -4, 1, -4);
				rainbowInner.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\21\81\33\244\20\64\60\225\14\87\99\186\72\1\109\160\83\3\105\172\87\1\111", "\149\103\51\89");
				rainbowInner.ImageColor3 = library.colors.bottomGradient;
				colored[1 + #colored] = {rainbowInner,LUAOBFUSACTOR_DECRYPT_STR_0("\84\72\7\139\120\102\9\128\114\87\85", "\236\29\37\102"),LUAOBFUSACTOR_DECRYPT_STR_0("\181\44\150\39\88\186\4\144\50\83\190\38\140\39", "\55\215\67\226\83")};
				rainbowButton.Name = LUAOBFUSACTOR_DECRYPT_STR_0("\247\126\196\138\182\217\242\93\216\144\160\217\235", "\182\133\31\173\228\212");
				rainbowButton.Parent = rainbow;
				rainbowButton.BackgroundColor3 = Color3.new(1, 1, 1);
				rainbowButton.BackgroundTransparency = 1;
				rainbowButton.Size = UDim2.fromScale(1, 1);
				rainbowButton.ZIndex = 5;
				rainbowButton.Image = LUAOBFUSACTOR_DECRYPT_STR_0("\57\0\252\181\193\92\164\203\34\6\190\251\157\24\245\135\127\85\179\230\139\30\248", "\191\75\98\132\212\178\47\193");
				local indexwith = (designers and LUAOBFUSACTOR_DECRYPT_STR_0("\173\70\225\233\10\197\232\172", "\159\223\39\136\135\104\170")) or LUAOBFUSACTOR_DECRYPT_STR_0("\73\246\68\245\74\16\158\72\240", "\233\59\151\45\155\40\127");
				local function setrainbow(t, rainbowColorMod)
					if ((nil == rainbowColorMod) and (t ~= nil)) then
						rainbowColorMod = t;
					end
					if ((rainbowColorMod == nil) or (type(rainbowColorMod) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\164\15\241\72\163\1\240", "\36\198\96\158"))) then
						rainbowColorMode = not rainbowColorMode;
					else
						rainbowColorMode = rainbowColorMod;
					end
					if colorInput then
						colorInput = (colorInput:Disconnect() and nil) or nil;
					end
					if hueInput then
						hueInput = (hueInput:Disconnect() and nil) or nil;
					end
					pcall(function()
						if (destroyrainbows and (library.rainbows <= 0)) then
							destroyrainbows = nil;
						end
						if (destroyrainbowsg and (library.rainbowsg <= 0)) then
							destroyrainbowsg = nil;
						end
					end);
					if rainbowColorMode then
						pcall(function()
							if not library.rainbowflags[flagName] then
								library[indexwith] = 1 + library[indexwith];
							end
							library.rainbowflags[flagName] = true;
							oldImageColor = colorPickerInner.ImageColor3;
							oldBackgroundColor = colorPickerInner.BackgroundColor3;
							oldColor = color.BackgroundColor3;
							pcall(function()
								local common_float = 1 / 255;
								while wait_check() and rainbowColorMode and ((options.Value == LUAOBFUSACTOR_DECRYPT_STR_0("\54\206\3\15\124\240\0", "\103\68\175\106\97\30\159\119")) or (not designers and not destroyrainbowsg) or (designers and not destroyrainbows)) do
									rainbowColorValue = common_float + rainbowColorValue;
									if (rainbowColorValue > 1) then
										rainbowColorValue = 0;
									end
									colorH = rainbowColorValue;
									UpdateColorPicker(Color3.fromHSV(rainbowColorValue, 1, 1), true);
								end
							end);
						end);
						pcall(function()
							rainbowColorMode = nil;
							if library.rainbowflags[flagName] then
								library[indexwith] = library[indexwith] - 1;
							end
							library.rainbowflags[flagName] = nil;
						end);
					end
					UpdateColorPicker(library_flags[flagName]);
				end
				library.signals[1 + #library.signals] = randomColorButton.MouseButton1Click:Connect(function()
					if rainbowColorMode then
						setrainbow(false);
					end
					UpdateColorPicker(Color3.fromRGB(math.random(0, 255), math.random(0, 255), math.random(0, 255)));
				end);
				library.signals[1 + #library.signals] = rainbowButton.MouseButton1Click:Connect(setrainbow);
				sectionFunctions:Update();
				library.signals[1 + #library.signals] = newColorPicker.MouseEnter:Connect(function()
					tweenService:Create(colorPicker, TweenInfo.new(0.25, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\5\236\31\10\32\255\19\20\41\233\63\14\43\226\14\82", "\97\71\141\124")]=darkenColor(library.colors.main, 1.5),[LUAOBFUSACTOR_DECRYPT_STR_0("\130\212\179\57\52\136\214\190\49\35\248", "\81\203\185\210\94")]=darkenColor(library.colors.main, 2.5)}):Play();
					colored_colorPicker_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\220\217\37\163", "\112\177\184\76\205\52\50\208");
					colored_colorPicker_BackgroundColor3[4] = 1.5;
					colored_colorPicker_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\180\221\91\163", "\192\217\188\50\205");
					colored_colorPicker_ImageColor3[4] = 2.5;
				end);
				library.signals[1 + #library.signals] = newColorPicker.MouseLeave:Connect(function()
					if not colorPickerEnabled then
						tweenService:Create(colorPicker, TweenInfo.new(0.25, library.configuration.easingStyle, library.configuration.easingDirection), {[LUAOBFUSACTOR_DECRYPT_STR_0("\39\76\85\50\205\23\66\67\55\206\38\66\90\54\216\86", "\170\101\45\54\89")]=library.colors.topGradient,[LUAOBFUSACTOR_DECRYPT_STR_0("\138\165\1\82\166\139\15\89\172\186\83", "\53\195\200\96")]=library.colors.bottomGradient}):Play();
						colored_colorPicker_BackgroundColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\185\82\46\31\144\79\169\84\59\54\150", "\46\205\61\94\88\226");
						colored_colorPicker_BackgroundColor3[4] = nil;
						colored_colorPicker_ImageColor3[3] = LUAOBFUSACTOR_DECRYPT_STR_0("\11\203\13\183\6\201\62\177\8\192\16\166\7\208", "\195\105\164\121");
						colored_colorPicker_ImageColor3[4] = nil;
					end
				end);
				hexInputBox.FocusLost:Connect(function()
					if (#hexInputBox.Text > 5) then
						local last_vv = library_flags[flagName];
						local not_fucked, clr = pcall(Color3FromHex, hexInputBox.Text);
						UpdateColorPicker((not_fucked and clr) or last_vv);
					end
				end);
				colorH = 1 - (math.clamp(selectorHue.AbsolutePosition.X - hue.AbsolutePosition.X, 0, hue.AbsoluteSize.X) / hue.AbsoluteSize.X);
				colorS = math.clamp(selectorColor.AbsolutePosition.X - color.AbsolutePosition.X, 0, color.AbsoluteSize.X) / color.AbsoluteSize.X;
				colorV = 1 - (math.clamp(selectorColor.AbsolutePosition.Y - color.AbsolutePosition.Y, 0, color.AbsoluteSize.Y) / color.AbsoluteSize.Y);
				library.signals[1 + #library.signals] = color.InputBegan:Connect(function(input)
					if (input.UserInputType == Enum.UserInputType.MouseButton1) then
						isDraggingSomething = true;
						colorInput = (colorInput and colorInput:Disconnect() and nil) or runService.RenderStepped:Connect(function()
							local colorX = math.clamp(mouse.X - color.AbsolutePosition.X, 0, color.AbsoluteSize.X) / color.AbsoluteSize.X;
							local colorY = math.clamp(mouse.Y - color.AbsolutePosition.Y, 0, color.AbsoluteSize.Y) / color.AbsoluteSize.Y;
							selectorColor.Position = UDim2.fromScale(colorX, colorY);
							colorS = colorX;
							colorV = 1 - colorY;
							UpdateColorPicker();
						end);
						library.signals[1 + #library.signals] = colorInput;
					end
				end);
				library.signals[1 + #library.signals] = color.InputEnded:Connect(function(input)
					if (input.UserInputType == Enum.UserInputType.MouseButton1) then
						if colorInput then
							isDraggingSomething = false;
							colorInput:Disconnect();
						end
					end
				end);
				library.signals[1 + #library.signals] = hue.InputBegan:Connect(function(input)
					if (input.UserInputType == Enum.UserInputType.MouseButton1) then
						if hueInput then
							hueInput:Disconnect();
						end
						isDraggingSomething = true;
						hueInput = runService.RenderStepped:Connect(function()
							local hueX = math.clamp(mouse.X - hue.AbsolutePosition.X, 0, hue.AbsoluteSize.X) / hue.AbsoluteSize.X;
							selectorHue.Position = UDim2.new(hueX);
							colorH = 1 - hueX;
							UpdateColorPicker();
						end);
						library.signals[1 + #library.signals] = hueInput;
					end
				end);
				library.signals[1 + #library.signals] = hue.InputEnded:Connect(function(input)
					if (hueInput and (input.UserInputType == Enum.UserInputType.MouseButton1)) then
						isDraggingSomething = false;
						hueInput:Disconnect();
					end
				end);
				if rainbowColorMode then
					spawn(function()
						rainbowColorMode = nil;
						setrainbow(true);
					end);
				end
				local function Set(t, clr)
					if ((clr == nil) and (t ~= nil)) then
						clr = t;
					end
					if (clr == LUAOBFUSACTOR_DECRYPT_STR_0("\78\184\213\65\1\228\75", "\139\60\217\188\47\99")) then
						if not rainbowColorMode then
							task.spawn(setrainbow, true);
						end
						return;
					elseif (clr == LUAOBFUSACTOR_DECRYPT_STR_0("\24\252\126\241\25\21", "\120\106\157\16\149\118")) then
						clr = Color3.new(math.random(), math.random(), math.random());
					elseif ((type(clr) == LUAOBFUSACTOR_DECRYPT_STR_0("\103\203\56\178\176\190", "\172\20\191\74\219\222\217")) and tonumber(clr, 16)) then
						clr = Color3FromHex(clr);
					end
					task.spawn(setrainbow, false);
					local last_v = library_flags[flagName];
					library_flags[flagName] = clr;
					if options.Location then
						options.Location[options.LocationFlag or flagName] = clr;
					end
					color.BackgroundColor3 = clr;
					selectorColor.Position = UDim2.new(clr and select(3, Color3.toHSV(clr)));
					selectorHue.Position = UDim2.new(1 - (Color3.toHSV(clr)));
					colorPickerInner.BackgroundColor3 = darkenColor(clr, 1.5);
					colorPickerInner.ImageColor3 = darkenColor(clr, 2.5);
					hexInputBox.Text = Color3ToHex(clr);
					colorH, colorS, colorV = Color3.toHSV(clr);
					if (callback and ((last_v ~= clr) or options.AllowDuplicateCalls)) then
						task.spawn(callback, clr, last_v);
					end
					return clr;
				end
				if (presetColor ~= nil) then
					Set(presetColor);
				else
					library_flags[flagName] = startingColor;
					if options.Location then
						options.Location[options.LocationFlag or flagName] = startingColor;
					end
				end
				local default = options.Value or startingColor or library_flags[flagName];
				local function update()
					colorPickerName, callback = options.Name or colorPickerName, options.Callback;
					local clr = library_flags[flagName];
					color.BackgroundColor3 = clr;
					selectorColor.Position = UDim2.new(clr and select(3, Color3.toHSV(clr)));
					selectorHue.Position = UDim2.new(1 - (Color3.toHSV(clr)));
					colorPickerInner.BackgroundColor3 = darkenColor(clr, 1.5);
					colorPickerInner.ImageColor3 = darkenColor(clr, 2.5);
					hexInputBox.Text = Color3ToHex(clr);
					colorPickerHeadline.Text = colorPickerName or LUAOBFUSACTOR_DECRYPT_STR_0("\108\156\216", "\21\83\163\231\119");
					return clr;
				end
				local objectdata = {[LUAOBFUSACTOR_DECRYPT_STR_0("\18\4\229\41\176\254\148", "\187\93\116\145\64\223\144\231")]=options,[LUAOBFUSACTOR_DECRYPT_STR_0("\91\17\14\179", "\76\21\112\99\214\51")]=flagName,[LUAOBFUSACTOR_DECRYPT_STR_0("\208\186\202\34", "\205\150\214\171\69\234")]=flagName,[LUAOBFUSACTOR_DECRYPT_STR_0("\227\240\247\75", "\46\183\137\135")]=LUAOBFUSACTOR_DECRYPT_STR_0("\213\70\89\182\68\230\64\86\178\83\228", "\54\150\41\53\217"),[LUAOBFUSACTOR_DECRYPT_STR_0("\89\93\11\5\241\199\105", "\171\29\56\109\100\132")]=default,[LUAOBFUSACTOR_DECRYPT_STR_0("\197\227\55\215\251\246", "\178\149\130\69")]=sectionFunctions,[LUAOBFUSACTOR_DECRYPT_STR_0("\90\66\247\0\125\228\112\73", "\138\19\44\132\116\28")]=newColorPicker,[LUAOBFUSACTOR_DECRYPT_STR_0("\252\219\45\232\206\215\55\216\192\201", "\186\175\190\89")]=setrainbow,[LUAOBFUSACTOR_DECRYPT_STR_0("\226\2\33", "\200\165\103\85\192")]=function()
					return library_flags[flagName];
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\137\224\167\105\68\63\1\80\161\242", "\50\206\133\211\59\37\86\111")]=function()
					return rainbowColorMode;
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\242\228\17", "\98\161\129\101\127")]=Set,[LUAOBFUSACTOR_DECRYPT_STR_0("\191\225\66\207\68\120", "\76\237\132\47\160\50\29\36")]=function()
					if newColorPicker then
						newColorPicker.Parent = nil;
						sectionFunctions:Update();
					end
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\137\211\167\232\190\198", "\187\219\178\208")]=function(t, clr)
					if ((clr == nil) and (t ~= nil)) then
						clr = t;
					end
					if (clr == LUAOBFUSACTOR_DECRYPT_STR_0("\94\210\137\208\2\194\91", "\173\44\179\224\190\96")) then
						if not rainbowColorMode then
							task.spawn(setrainbow, true);
						end
						return clr;
					elseif (clr == LUAOBFUSACTOR_DECRYPT_STR_0("\215\164\120\89\140\200", "\227\165\197\22\61")) then
						clr = Color3.new(math.random(), math.random(), math.random());
					elseif (clr and (type(clr) == LUAOBFUSACTOR_DECRYPT_STR_0("\223\93\76\161\194\78", "\200\172\41\62")) and tonumber(clr, 16)) then
						clr = Color3FromHex(clr);
					end
					task.spawn(setrainbow, false);
					library_flags[flagName] = clr;
					if options.Location then
						options.Location[options.LocationFlag or flagName] = clr;
					end
					return clr;
				end,[LUAOBFUSACTOR_DECRYPT_STR_0("\56\252\194\176\188\8", "\200\109\140\166\209")]=update,[LUAOBFUSACTOR_DECRYPT_STR_0("\240\64\202\85\214", "\48\162\37\185")]=function()
					return Set(nil, default);
				end};
				tabFunctions.Flags[flagName], sectionFunctions.Flags[flagName], elements[flagName] = objectdata, objectdata, objectdata;
				return objectdata;
			end;
			sectionFunctions.AddColorPicker = sectionFunctions.AddColorpicker;
			sectionFunctions.NewColorpicker = sectionFunctions.AddColorpicker;
			sectionFunctions.NewColorPicker = sectionFunctions.AddColorpicker;
			sectionFunctions.CreateColorPicker = sectionFunctions.AddColorpicker;
			sectionFunctions.CreateColorpicker = sectionFunctions.AddColorpicker;
			sectionFunctions.ColorPicker = sectionFunctions.AddColorpicker;
			sectionFunctions.Colorpicker = sectionFunctions.AddColorpicker;
			sectionFunctions.Cp = sectionFunctions.AddColorpicker;
			sectionFunctions.CP = sectionFunctions.AddColorpicker;
			return sectionFunctions;
		end;
		tabFunctions.AddSection = tabFunctions.CreateSection;
		tabFunctions.NewSection = tabFunctions.CreateSection;
		tabFunctions.Section = tabFunctions.CreateSection;
		tabFunctions.Sec = tabFunctions.CreateSection;
		tabFunctions.S = tabFunctions.CreateSection;
		tabFunctions.UpdateAll = function(self)
			local target = self or tabFunctions;
			if (target and (type(target) == LUAOBFUSACTOR_DECRYPT_STR_0("\58\0\22\166\66", "\39\78\97\116\202")) and target.Flags) then
				for _, e in next, target.Flags do
					if (e and (type(e) == LUAOBFUSACTOR_DECRYPT_STR_0("\175\239\247\66\231", "\69\219\142\149\46\130")) and e.Update) then
						pcall(e.Update);
					end
				end
			end
		end;
		return tabFunctions;
	end;
	windowFunctions.AddTab = windowFunctions.CreateTab;
	windowFunctions.NewTab = windowFunctions.CreateTab;
	windowFunctions.Tab = windowFunctions.CreateTab;
	windowFunctions.T = windowFunctions.CreateTab;
	windowFunctions.CreateDesigner = function(self, options, ...)
		options = (options and (type(options) == LUAOBFUSACTOR_DECRYPT_STR_0("\223\92\0\71\57\203", "\87\172\40\114\46")) and resolvevararg(LUAOBFUSACTOR_DECRYPT_STR_0("\66\236\224", "\101\22\141\130\216"), options, ...)) or options;
		assert(shared.bypasstablimit or (library.Designer == nil), LUAOBFUSACTOR_DECRYPT_STR_0("\82\44\254\169\76\121\115\59\173\161\71\101\115\40\233\185\11\114\110\32\254\180\88", "\23\22\73\141\192\43"));
		options = options or {};
		options.Image = options.Image or 7483871523;
		options.LastTab = true;
		local designer = windowFunctions:CreateTab(options);
		local colorsection = designer:CreateSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\195\236\234\199", "\153\141\141\135\162")]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\24\87\242\178\218", "\55\84\119\59\157\192\169")});
		local backgroundsection = designer:CreateSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\16\85\112\206", "\69\94\52\29\171\132\208\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\251\22\114\168\239\203\24\100\173\236", "\136\185\119\17\195"),[LUAOBFUSACTOR_DECRYPT_STR_0("\13\213\30\183", "\233\94\188\122\210\214")]=LUAOBFUSACTOR_DECRYPT_STR_0("\70\26\206\140\168", "\183\52\115\169\228\220\220")});
		local detailssection = designer:CreateSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\254\95\234\218", "\221\176\62\135\191\166\37\127")]=LUAOBFUSACTOR_DECRYPT_STR_0("\37\42\79\240\72\12\83\243\7", "\149\104\69\61")});
		local filessection = designer:CreateSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\117\212\15\217", "\188\59\181\98")]=LUAOBFUSACTOR_DECRYPT_STR_0("\154\188\57\162\123\16\241\8", "\123\202\206\86\196\18\124\148"),[LUAOBFUSACTOR_DECRYPT_STR_0("\65\228\134\16", "\151\18\141\226\117\133\152\25")]=LUAOBFUSACTOR_DECRYPT_STR_0("\97\170\179\164\3", "\119\19\195\212\204")});
		local settingssection = designer:CreateSection({[LUAOBFUSACTOR_DECRYPT_STR_0("\52\193\229\215", "\211\122\160\136\178\102\72")]=LUAOBFUSACTOR_DECRYPT_STR_0("\118\21\159\106\0\6\226\225", "\146\37\112\235\30\105\104\133"),[LUAOBFUSACTOR_DECRYPT_STR_0("\118\188\69\114", "\33\37\213\33\23")]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\2\213\136\57", "\190\166\107\178\224\77")});
		local designerelements = {};
		library.designerelements = designerelements;
		for _, v in next, {{LUAOBFUSACTOR_DECRYPT_STR_0("\217\141\95\30", "\18\148\236\54\112"),LUAOBFUSACTOR_DECRYPT_STR_0("\140\177\255\49", "\95\225\208\150\95")},{LUAOBFUSACTOR_DECRYPT_STR_0("\142\116\228\130\171\103\232\156\162\113", "\233\204\21\135"),LUAOBFUSACTOR_DECRYPT_STR_0("\172\129\204\217\216\239\161\149\193\214", "\157\206\224\175\178\191")},{LUAOBFUSACTOR_DECRYPT_STR_0("\132\99\164\181\36\130\23\248\185\114\181\162", "\151\203\22\208\208\86\162\85"),LUAOBFUSACTOR_DECRYPT_STR_0("\76\188\153\179\149\95\43\81\173\136\164", "\68\35\201\237\214\231\29")},{LUAOBFUSACTOR_DECRYPT_STR_0("\118\18\232\59\77\92\196\49\77\24\227\44", "\94\63\124\134"),LUAOBFUSACTOR_DECRYPT_STR_0("\253\215\65\126\230\251\64\105\240\220\93", "\27\148\185\47")},{LUAOBFUSACTOR_DECRYPT_STR_0("\118\52\237\110\132\101\237\65\75\62\243\58", "\37\34\91\157\78\195\23\140"),LUAOBFUSACTOR_DECRYPT_STR_0("\8\78\249\165\104\50\24\72\236\140\110", "\83\124\33\137\226\26")},{LUAOBFUSACTOR_DECRYPT_STR_0("\251\86\243\212\218\212\25\192\210\212\221\80\226\206\193", "\181\185\57\135\160"),LUAOBFUSACTOR_DECRYPT_STR_0("\219\15\246\38\1\249\135\203\1\230\59\11\250\180", "\192\185\96\130\82\110\148")},{LUAOBFUSACTOR_DECRYPT_STR_0("\116\212\23\248\42\54\1\7\243\21\239\40\62\29\72\196\26\232", "\111\39\177\116\140\67\89"),LUAOBFUSACTOR_DECRYPT_STR_0("\102\131\57\16\222\173\123\164\59\7\220\165\103\137\47\10\211", "\194\21\230\90\100\183")},{LUAOBFUSACTOR_DECRYPT_STR_0("\240\226\31\236\61\166\35", "\77\163\135\124\152\84\201"),LUAOBFUSACTOR_DECRYPT_STR_0("\76\11\44\251\37\250\81", "\149\63\110\79\143\76")},{LUAOBFUSACTOR_DECRYPT_STR_0("\211\138\165\188\0\48\245\182\178\165\169\17", "\129\150\230\192\209\101\94"),LUAOBFUSACTOR_DECRYPT_STR_0("\161\115\74\11\161\113\91\50\161\103\91", "\102\196\31\47")},{LUAOBFUSACTOR_DECRYPT_STR_0("\192\34\56\125\80\2\136\95\234\59\53\118\86\2\153\86\247\34", "\51\143\86\80\24\34\34\205"),LUAOBFUSACTOR_DECRYPT_STR_0("\134\15\252\224\89\0\140\140\22\241\235\95\17\133\145\15", "\224\233\123\148\133\43\69")},{LUAOBFUSACTOR_DECRYPT_STR_0("\227\57\123\193\227\61\97\149", "\225\183\88\25"),LUAOBFUSACTOR_DECRYPT_STR_0("\21\240\177\6\184\24\21", "\96\97\145\211\82\221")},{LUAOBFUSACTOR_DECRYPT_STR_0("\224\229\81\191\9\95\209\169\118\189\30\85\192\251", "\49\165\137\52\210\108"),LUAOBFUSACTOR_DECRYPT_STR_0("\75\42\24\187\75\40\9\148\65\52\25\179\92", "\214\46\70\125")},{LUAOBFUSACTOR_DECRYPT_STR_0("\229\198\135\191\213\215\142\190\150\236\155\174\223\204\133", "\218\182\163\235"),LUAOBFUSACTOR_DECRYPT_STR_0("\190\39\161\45\46\185\39\169\7\61\185\43\162\38", "\77\205\66\205\72")},{LUAOBFUSACTOR_DECRYPT_STR_0("\144\181\236\91\143\200\81\33\160\191\191\113\147\217\91\58\171", "\85\197\219\159\62\227\173\50"),LUAOBFUSACTOR_DECRYPT_STR_0("\59\248\56\10\58\202\80\58\243\47\32\38\219\90\33\248", "\51\78\150\75\111\86\175")},{LUAOBFUSACTOR_DECRYPT_STR_0("\20\130\221\64\46\136\207\5\19\157\223\76\51\131\139\113\51\157", "\37\92\237\171"),LUAOBFUSACTOR_DECRYPT_STR_0("\69\214\220\6\92\72\221\229\19\90\68\214\196\55\65\93", "\46\45\185\170\99")},{LUAOBFUSACTOR_DECRYPT_STR_0("\38\197\199\184\224\22\217\202\179\182\60\219\219\190\249\29\139\251\184\230", "\150\115\171\175\215"),LUAOBFUSACTOR_DECRYPT_STR_0("\40\139\210\170\151\10\81\33\57\170\202\177\136\0\77\16\50\149", "\68\93\229\186\197\225\111\35")},{LUAOBFUSACTOR_DECRYPT_STR_0("\211\64\30\233\159\238\114\187\96\24\248\132\228\120\187\109\7\248\153\228\123", "\22\155\47\104\140\237\139"),LUAOBFUSACTOR_DECRYPT_STR_0("\232\39\67\126\213\216\72\207\56\65\114\200\211\110\239\60\65\116\202", "\44\128\72\53\27\167\189")},{LUAOBFUSACTOR_DECRYPT_STR_0("\218\31\226\53\0\232\223\231\235\81\197\42\2\228\194\236\175\51\229\46\2\226\192", "\130\143\113\138\90\118\141\173"),LUAOBFUSACTOR_DECRYPT_STR_0("\147\217\52\34\30\94\148\210\56\2\24\79\143\216\50\15\7\79\146\216\49", "\59\230\183\92\77\104")}} do
			local nam, codename = v[1], v[2];
			local cflag = LUAOBFUSACTOR_DECRYPT_STR_0("\214\120\196\252\34\254\238\73\229\235\127\212\230\75\239\235\34\185", "\151\137\39\128\153\81") .. codename;
			designerelements[codename] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\72\200\250\75\237\242", "\76\26\173\142\62\159\156\56")]=colorsection:AddColorpicker({[LUAOBFUSACTOR_DECRYPT_STR_0("\155\51\15\142", "\55\213\82\98\235\135\99")]=nam,[LUAOBFUSACTOR_DECRYPT_STR_0("\54\179\0\113", "\29\112\223\97\22\193")]=cflag,[LUAOBFUSACTOR_DECRYPT_STR_0("\113\201\224\10\168", "\205\39\168\140\127")]=library.colors[codename],[LUAOBFUSACTOR_DECRYPT_STR_0("\10\32\212\89\29\44\42\42", "\77\73\65\184\53\127")]=function(v, y)
				library.colors[codename] = v or y;
			end,[LUAOBFUSACTOR_DECRYPT_STR_0("\0\66\172\119\33\249\177\49\120\186", "\214\95\29\200\18\82\144")]=1}),[LUAOBFUSACTOR_DECRYPT_STR_0("\80\252\65\82", "\233\22\144\32\53\134")]=cflag};
		end
		local flags = {};
		local persistoptions = {[LUAOBFUSACTOR_DECRYPT_STR_0("\17\21\40\34", "\56\95\116\69\71\87")]=LUAOBFUSACTOR_DECRYPT_STR_0("\178\112\212\72\171\236\71\134\122\134\115\170\243\64\140\115\195", "\38\229\31\166\35\216\156"),[LUAOBFUSACTOR_DECRYPT_STR_0("\128\123\214\240", "\151\198\23\183")]=LUAOBFUSACTOR_DECRYPT_STR_0("\60\120\26\212\50\182\203\13\66\44\159\3\190\207\8\64\44\222\52\177\200\77\112\49\195\42\172\220\2\68\59\225\51\176\202\10\75\59", "\172\99\39\94\177\65\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\97\16\56\126\186", "\33\39\124\89\25\201\32\207")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\27\39\81\46\183\48", "\222\72\82\55\72")]=LUAOBFUSACTOR_DECRYPT_STR_0("\26\80\203\222\48\88", "\184\89\63\165"),[LUAOBFUSACTOR_DECRYPT_STR_0("\59\215\106\7\190\195\162\180\9", "\215\108\184\24\108\205\179\195")]=(library.WorkspaceName or LUAOBFUSACTOR_DECRYPT_STR_0("\212\123\8\171\72\228\113\70\157\74\243\126\21\186\68\226\112", "\37\129\21\102\202")),[LUAOBFUSACTOR_DECRYPT_STR_0("\213\57\106\170\248\50\124\191", "\205\145\92\25")]=true};
		local daaata = {{LUAOBFUSACTOR_DECRYPT_STR_0("\126\55\177\223\90\43\161\233\80\43", "\139\63\83\213"),LUAOBFUSACTOR_DECRYPT_STR_0("\32\43\8\57\103\235\19\17\17\62\114\64\231\12\11\22\35\36\58\203\25\30\19\41\29\103\241\17\11\61\8", "\116\127\116\76\92\20\130"),backgroundsection,{[LUAOBFUSACTOR_DECRYPT_STR_0("\166\195\49\22", "\39\232\162\92\115\219")]=LUAOBFUSACTOR_DECRYPT_STR_0("\3\250\95\66\47\183\127\86\57\242\74\5\3\211", "\37\74\151\62"),[LUAOBFUSACTOR_DECRYPT_STR_0("\138\54\34\37\83\42\181\54\39\35\68", "\66\218\90\67\70\54")]=LUAOBFUSACTOR_DECRYPT_STR_0("\228\41\208\73\163\59\128\65\255\47\146\7\255", "\53\150\75\168\40\208\72\229"),[LUAOBFUSACTOR_DECRYPT_STR_0("\193\181\65\138", "\79\135\217\32\237")]=LUAOBFUSACTOR_DECRYPT_STR_0("\143\63\196\75\28\39\183\14\229\92\65\12\177\3\235\73\29\33\165\14\228\0\38\35\177\7\229\111\28\61\181\20\201\106", "\78\208\96\128\46\111"),[LUAOBFUSACTOR_DECRYPT_STR_0("\7\244\73\12\239", "\231\81\149\37\121\138\136\52")]=LUAOBFUSACTOR_DECRYPT_STR_0("\71\117\36\128\102\70\114\40\136\113\15\56\115", "\21\53\23\92\225"),[LUAOBFUSACTOR_DECRYPT_STR_0("\201\24\87\143\171\162\210\36", "\79\138\121\59\227\201\195\177")]=updatecolorsnotween}},{LUAOBFUSACTOR_DECRYPT_STR_0("\44\211\248\52\191\223\66\31\199\245\20\187\214\95", "\45\109\183\156\119\208\179"),LUAOBFUSACTOR_DECRYPT_STR_0("\10\194\172\233\38\244\143\226\48\239\198\207\58\241\135\254\37\244\139\231\48\239\198\197\56\252\143\233\22\242\132\227\39", "\140\85\157\232"),backgroundsection,{[LUAOBFUSACTOR_DECRYPT_STR_0("\41\202\0\118", "\19\103\171\109")]=LUAOBFUSACTOR_DECRYPT_STR_0("\200\222\120\121\228\147\90\113\237\220\107", "\30\129\179\25"),[LUAOBFUSACTOR_DECRYPT_STR_0("\55\252\165\112", "\134\113\144\196\23\224\121")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\135\161\86\254\177\130\93\232\170\203\113\236\187\142\84\255\183\144\93\233\246\172\94\236\191\128\112\226\180\138\65", "\51\141\216\229"),[LUAOBFUSACTOR_DECRYPT_STR_0("\140\202\49\180\191", "\193\218\171\93")]=Color3.new(1, 1, 1),[LUAOBFUSACTOR_DECRYPT_STR_0("\59\118\63\188\79\25\116\56", "\45\120\23\83\208")]=updatecolorsnotween,[LUAOBFUSACTOR_DECRYPT_STR_0("\125\34\225\250\245\75\26\235\250\244", "\134\34\125\133\159")]=1}},{LUAOBFUSACTOR_DECRYPT_STR_0("\164\64\223\19\86\189\91\128\86", "\63\229\36\187\64\58\212"),LUAOBFUSACTOR_DECRYPT_STR_0("\122\125\21\201\86\75\54\194\64\80\127\255\73\75\53\201\87\12\24\193\68\69\52\248\87\67\63\223\85\67\35\201\75\65\40", "\172\37\34\81"),backgroundsection,{[LUAOBFUSACTOR_DECRYPT_STR_0("\118\122\54\189", "\106\56\27\91\216\129")]=LUAOBFUSACTOR_DECRYPT_STR_0("\8\251\239\254\39\142\21\228\239\247\49\222\32\228\235\247\33\215", "\174\65\150\142\153\66"),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\142\18\134", "\99\77\226\115\225\99")]=LUAOBFUSACTOR_DECRYPT_STR_0("\191\142\10\244\220\55\135\191\43\227\129\28\129\178\37\246\221\49\149\191\42\191\230\51\129\182\43\197\221\63\142\162\62\240\221\59\142\178\55", "\94\224\209\78\145\175"),[LUAOBFUSACTOR_DECRYPT_STR_0("\199\118\9\198\173", "\80\145\23\101\179\200\118\20")]=95,[LUAOBFUSACTOR_DECRYPT_STR_0("\223\125\92", "\180\146\20\50\22\236")]=0,[LUAOBFUSACTOR_DECRYPT_STR_0("\127\138\225", "\131\50\235\153\128")]=100,[LUAOBFUSACTOR_DECRYPT_STR_0("\217\64\169\113\125\50", "\184\159\47\219\28\28\70")]=LUAOBFUSACTOR_DECRYPT_STR_0("\30\210\199\122\50\159\242\111\54\209\213\109\54\205\195\115\52\198\156\61\114\204\131\56", "\29\87\191\166"),[LUAOBFUSACTOR_DECRYPT_STR_0("\219\93\171\28\74\241\247", "\158\143\56\211\104\40")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\125\175\177\44\162\95\173\182", "\192\62\206\221\64")]=updatecolorsnotween}},{LUAOBFUSACTOR_DECRYPT_STR_0("\208\58\72\199\48\246\57\64\246", "\95\145\94\44\147"),LUAOBFUSACTOR_DECRYPT_STR_0("\222\153\33\54\242\175\2\61\228\180\75\7\238\161\2\63\228\232\48\32\228\132\4\48\234\161\23\60\244\168\1\26\236\167\2\54", "\83\129\198\101"),backgroundsection,{[LUAOBFUSACTOR_DECRYPT_STR_0("\245\11\209\55", "\198\187\106\188\82")]=LUAOBFUSACTOR_DECRYPT_STR_0("\23\9\243\125\255\59\40\41\29\228\50\200\52\47\98\51\251\60\218\63", "\75\66\122\150\93\189\90"),[LUAOBFUSACTOR_DECRYPT_STR_0("\198\94\138\238", "\147\128\50\235\137")]=LUAOBFUSACTOR_DECRYPT_STR_0("\245\251\238\198\187\182\39\196\193\216\141\138\190\35\193\195\216\204\189\177\36\132\241\217\198\138\190\35\193\195\216\204\189\177\36\227\201\203\196\173", "\64\170\164\170\163\200\223"),[LUAOBFUSACTOR_DECRYPT_STR_0("\52\187\169\79\133", "\169\98\218\197\58\224\28")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\211\28\233\255\200\213\200\251", "\171\144\125\133\147\170\180")]=updatecolorsnotween}},{LUAOBFUSACTOR_DECRYPT_STR_0("\128\119\169\64\246\67\98\168\96\185\117\253\82\116", "\17\193\19\205\16\147\49"),LUAOBFUSACTOR_DECRYPT_STR_0("\203\74\111\67\221\37\243\123\78\84\128\28\241\103\88\79\221\56\241\123\72\67\128\24\252\112\70\67\232\37\248\112", "\76\148\21\43\38\174"),filessection,{[LUAOBFUSACTOR_DECRYPT_STR_0("\251\230\234\29", "\120\181\135\135")]=LUAOBFUSACTOR_DECRYPT_STR_0("\210\251\2\196\227\179\55\219\233\245\14\197\227", "\169\134\147\103"),[LUAOBFUSACTOR_DECRYPT_STR_0("\132\227\28\115", "\229\194\143\125\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\187\140\236\230\151\186\207\237\129\161\134\197\141\191\205\240\202\135\192\230\137\182\238\234\136\182", "\131\228\211\168"),[LUAOBFUSACTOR_DECRYPT_STR_0("\117\222\87\42\21\248\245\167\71", "\196\34\177\37\65\102\136\148")]=LUAOBFUSACTOR_DECRYPT_STR_0("\212\142\7\102\212\59\127\182\230\203\35\125\216\118\86\172", "\223\132\235\119\21\189\27\51"),[LUAOBFUSACTOR_DECRYPT_STR_0("\63\82\248\251\107", "\36\121\62\153\156\24\191")]=flags,[LUAOBFUSACTOR_DECRYPT_STR_0("\27\29\230\83\40\111", "\23\72\104\128\53\65")]=LUAOBFUSACTOR_DECRYPT_STR_0("\245\203\161\42\196", "\71\161\163\196"),[LUAOBFUSACTOR_DECRYPT_STR_0("\23\142\159\28\38\186\54\153", "\212\83\235\236\123\79")]=true}},{LUAOBFUSACTOR_DECRYPT_STR_0("\105\19\33\100\58\188\92\21\42\72", "\196\40\119\69\48\95"),LUAOBFUSACTOR_DECRYPT_STR_0("\97\254\127\22\205\87\198\85\22\204\16\245\94\11\202\92\206\67\93\233\81\211\80\0\206\95\194\94\61\223\83\196", "\190\62\161\59\115"),filessection,{[LUAOBFUSACTOR_DECRYPT_STR_0("\209\63\61\94", "\84\159\94\80\59\106\185")]=LUAOBFUSACTOR_DECRYPT_STR_0("\104\13\88\46\150\79\3\73\32\197\113\3\71\32", "\229\63\98\42\69"),[LUAOBFUSACTOR_DECRYPT_STR_0("\233\26\83\91\56", "\182\191\123\63\46\93\150")]=(library.WorkspaceName or LUAOBFUSACTOR_DECRYPT_STR_0("\219\125\41\81\161\21\161\86\217\124\53\91\191\0\164\21\235", "\118\142\19\71\48\204\112\197")),[LUAOBFUSACTOR_DECRYPT_STR_0("\121\71\76\35", "\118\63\43\45\68\226")]=LUAOBFUSACTOR_DECRYPT_STR_0("\126\220\104\169\164\77\167\79\230\94\226\145\77\172\68\240\2\155\184\86\171\82\243\77\175\178\98\169\77\230", "\192\33\131\44\204\215\36"),[LUAOBFUSACTOR_DECRYPT_STR_0("\221\238\129\181\252\238\142\178", "\217\158\143\237")]=function(n, o)
			persistoptions.Workspace = n or o;
		end}},{LUAOBFUSACTOR_DECRYPT_STR_0("\93\66\70\9\92\204\2\117\85\86\60\87\221\20", "\113\28\38\34\89\57\190"),LUAOBFUSACTOR_DECRYPT_STR_0("\22\132\149\85\145\32\188\191\85\144\103\139\180\66\145\32\168\165\85\140\42\190\255\103\141\59\176\162\64\131\42\190\129\66\141\47\178\189\85", "\226\73\219\209\48"),filessection,persistoptions},{LUAOBFUSACTOR_DECRYPT_STR_0("\153\77\245\195\191\202\174\183\71", "\218\216\41\145\129\202\190"),LUAOBFUSACTOR_DECRYPT_STR_0("\151\38\111\233\10\116\175\23\78\254\87\95\189\13\95\227\23\51\156\28\89\225\16\115\169\13\78\203\44\84", "\29\200\121\43\140\121"),settingssection,{{[LUAOBFUSACTOR_DECRYPT_STR_0("\206\44\29\65", "\92\128\77\112\36\50\105\41")]=LUAOBFUSACTOR_DECRYPT_STR_0("\79\81\28\175\114\90\15\182\126\20\41\151\82", "\194\27\52\110"),[LUAOBFUSACTOR_DECRYPT_STR_0("\214\41\192\34\90\94\220\174", "\197\149\72\172\78\56\63\191")]=library.unload},{[LUAOBFUSACTOR_DECRYPT_STR_0("\124\129\121\120", "\29\50\224\20")]=LUAOBFUSACTOR_DECRYPT_STR_0("\196\91\233\48\16\181\240\30\223", "\75\150\62\154\85\100\149\183"),[LUAOBFUSACTOR_DECRYPT_STR_0("\95\23\236\211\66\220\19\119", "\112\28\118\128\191\32\189")]=resetall},{[LUAOBFUSACTOR_DECRYPT_STR_0("\46\239\40\39", "\166\96\142\69\66\64")]=LUAOBFUSACTOR_DECRYPT_STR_0("\2\195\249\22\75\110\20\195\249\26\88\32\53\212", "\78\80\166\138\115\63"),[LUAOBFUSACTOR_DECRYPT_STR_0("\109\8\167\28\83\79\10\160", "\49\46\105\203\112")]=function()
			destroyrainbows = true;
			pcall(function()
				for k, v in next, elements do
					if (v and k and v.Set and (v.Default ~= nil) and (library_flags[k] ~= v.Default) and (string.sub(k, 1, 11) == LUAOBFUSACTOR_DECRYPT_STR_0("\146\70\2\120\150\7\170\119\35\111\203", "\110\205\25\70\29\229"))) then
						v:Set(v.Default);
					end
				end
			end);
		end}}},{LUAOBFUSACTOR_DECRYPT_STR_0("\132\193\10\228\41\236\24\246\171\193", "\159\197\165\110\175\76\149\122"),LUAOBFUSACTOR_DECRYPT_STR_0("\231\70\33\219\40\26\223\119\0\204\117\56\221\96\7\215\53\23\150\74\13\209\44\59\209\125\0\245\62\10", "\115\184\25\101\190\91"),settingssection,{[LUAOBFUSACTOR_DECRYPT_STR_0("\85\50\3\201", "\172\27\83\110")]=LUAOBFUSACTOR_DECRYPT_STR_0("\4\78\142\175\120\110\136\188\50\6\170\189\46", "\216\87\38\225"),[LUAOBFUSACTOR_DECRYPT_STR_0("\91\168\52\54\67\34\86\121", "\57\23\199\87\87\55\75")]=library.configuration,[LUAOBFUSACTOR_DECRYPT_STR_0("\49\244\41\174", "\187\119\152\72\201")]=LUAOBFUSACTOR_DECRYPT_STR_0("\158\207\236\253\178\249\207\246\164\226\134\203\164\228\220\241\175\247\219\182\146\248\199\239\137\249\204\253\138\245\209", "\152\193\144\168"),[LUAOBFUSACTOR_DECRYPT_STR_0("\86\172\64\169\46\82\173\116\133\79\169\61", "\194\26\195\35\200\90\59")]=LUAOBFUSACTOR_DECRYPT_STR_0("\203\221\25\234\49\68\255\193\221\19\235", "\134\163\180\125\143\122\33"),[LUAOBFUSACTOR_DECRYPT_STR_0("\247\41\71\248\196", "\141\161\72\43")]=library.configuration.hideKeybind,[LUAOBFUSACTOR_DECRYPT_STR_0("\168\124\160\12\49\210\133\119\187\7\20", "\187\235\19\210\105\115")]=true,[LUAOBFUSACTOR_DECRYPT_STR_0("\135\62\52\241\78\165\60\51", "\44\196\95\88\157")]=function()
			lasthidebing = os.clock();
		end}},{LUAOBFUSACTOR_DECRYPT_STR_0("\210\0\134\160\139\77\246\8", "\47\147\100\226\236\234"),LUAOBFUSACTOR_DECRYPT_STR_0("\236\236\82\11\192\218\113\0\214\193\56\34\210\209\115\2\157\229\115\28\192\218\121\0", "\110\179\179\22"),settingssection,{[LUAOBFUSACTOR_DECRYPT_STR_0("\245\214\78\127", "\25\187\183\35\26\48\87\140")]=(LUAOBFUSACTOR_DECRYPT_STR_0("\81\214\92\100\124\205\71\54\75\218\76\101\116\208\80\44\61", "\22\29\191\62") .. tostring(library.Version or "?"))}}};
		if (setclipboard and daaata[8]) then
			local common_table = daaata[8][4];
			if common_table then
				common_table[1 + #common_table] = {[LUAOBFUSACTOR_DECRYPT_STR_0("\166\251\194\49", "\212\232\154\175\84\108")]=LUAOBFUSACTOR_DECRYPT_STR_0("\25\19\220\224\131\24\132\79\55\25", "\42\90\124\172\153\163\76\236"),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\139\180\116\42\139\187\115", "\24\72\234\216")]=function()
					local working_with = {};
					if (#flags > 0) then
						for k, cflag in next, flags do
							if (k > 0) then
								local data = elements[cflag];
								if (data and (data.Type ~= LUAOBFUSACTOR_DECRYPT_STR_0("\38\124\203\77\204\5\109\220\80\198\19", "\165\118\25\185\62")) and (string.sub(cflag, 1, 11) == LUAOBFUSACTOR_DECRYPT_STR_0("\58\118\193\69\22\64\226\78\0\91\171", "\32\101\41\133"))) then
									working_with[cflag] = data;
								end
							end
						end
					end
					local saving = {};
					for cflag in next, working_with do
						local value = library_flags[cflag];
						local good, jval = nil, nil;
						if (value ~= nil) then
							good, jval = JSONEncode(value);
						else
							good, jval = true, LUAOBFUSACTOR_DECRYPT_STR_0("\226\80\94\173", "\179\140\37\50\193\19");
						end
						if (not good or ((jval == LUAOBFUSACTOR_DECRYPT_STR_0("\70\168\29\39", "\152\40\221\113\75\101")) and (value ~= nil))) then
							local typ = typeof(value);
							if (typ == LUAOBFUSACTOR_DECRYPT_STR_0("\88\226\183\131\177\72", "\123\27\141\219\236\195")) then
								value = (library.rainbowflags[cflag] and LUAOBFUSACTOR_DECRYPT_STR_0("\82\95\235\255\134\74\28", "\84\32\62\130\145\228\37\107")) or Color3ToHex(value);
							end
							value = tostring(value);
							good, jval = JSONEncode(value);
							if (not good or ((jval == LUAOBFUSACTOR_DECRYPT_STR_0("\47\145\69\191", "\178\65\228\41\211\38\54")) and (value ~= nil))) then
								warn(LUAOBFUSACTOR_DECRYPT_STR_0("\87\168\20\211\11\100\84\49\96\231\18\222\25\33\26\40\117\171\20\218\85", "\94\20\199\97\191\111\68\58"), value, debug.traceback(""));
							end
						end
						if (good and jval) then
							saving[cflag] = value;
						end
					end
					local good, content = JSONEncode(saving);
					if (good and content) then
						setclipboard(content);
					end
				end};
				common_table = nil;
			end
		end
		if (options.Credit ~= false) then
			daaata[1 + #daaata] = {LUAOBFUSACTOR_DECRYPT_STR_0("\240\135\228\59\75\210\60\221", "\89\177\227\128\119\42\176"),LUAOBFUSACTOR_DECRYPT_STR_0("\35\139\218\90\110\48\8\18\177\236\17\81\56\13\25\184\176\124\111\60\14\8\187\236", "\111\124\212\158\63\29\89"),detailssection,{[LUAOBFUSACTOR_DECRYPT_STR_0("\111\90\45\63", "\88\59\63\85\75")]=LUAOBFUSACTOR_DECRYPT_STR_0("\158\216\239\149\136\22\171\145\239\158\201\52\183\193\254\142\202\81\224\131\180\199", "\100\210\177\141\231\233")}};
		elseif LUAOBFUSACTOR_DECRYPT_STR_0("\217\141\50\242\186\246\246\137\57\181\233\162\248\135\37\254\227\237\235\154\119\173\239\242\238\135\37\170\180", "\130\158\232\87\222\154") then
		end
		if options.Info then
			local typ = type(options.Info);
			if (typ == LUAOBFUSACTOR_DECRYPT_STR_0("\61\63\84\42\27\41", "\117\78\75\38\67")) then
				daaata[1 + #daaata] = {LUAOBFUSACTOR_DECRYPT_STR_0("\217\52\88\98\21\250\53\80", "\116\152\80\60\46"),LUAOBFUSACTOR_DECRYPT_STR_0("\107\40\0\113\160\12\217\16\81\5\106\88\178\7\219\18\26\52\54\113\178\17\209\12", "\126\52\119\68\20\211\101\190"),detailssection,{[LUAOBFUSACTOR_DECRYPT_STR_0("\233\189\73\192", "\33\189\216\49\180")]=options.Info}};
			elseif ((typ == LUAOBFUSACTOR_DECRYPT_STR_0("\184\187\53\35\190", "\219\204\218\87\79")) and (#options.Info > 0)) then
				for _, v in next, options.Info do
					daaata[1 + #daaata] = {LUAOBFUSACTOR_DECRYPT_STR_0("\244\126\185\101\64\135\208\118", "\229\181\26\221\41\33"),LUAOBFUSACTOR_DECRYPT_STR_0("\229\206\192\11\97\18\43\75\223\227\170\34\115\25\41\73\148\210\246\11\115\15\35\87", "\37\186\145\132\110\18\123\76"),detailssection,{[LUAOBFUSACTOR_DECRYPT_STR_0("\183\20\240\29", "\105\227\113\136")]=tostring(v)}};
				end
			end
		end
		for _, v in next, daaata do
			designerelements[v[2]] = v[3][v[1]](v[3], v[4]);
		end
		designerelements[LUAOBFUSACTOR_DECRYPT_STR_0("\60\33\37\134\15\132\224\122\6\12\79\183\25\149\243\118\12\6\79\180\19\159\236\103\19\31\2\134\50\140\234\113", "\20\99\126\97\227\124\237\135")]:Set(library.WorkspaceName or LUAOBFUSACTOR_DECRYPT_STR_0("\134\163\234\230\0\9\0\243\154\235\245\6\31\20\178\174\225", "\100\211\205\132\135\109\108"));
		for k, v in next, elements do
			if (v and k and (string.sub(k, 1, 11) == LUAOBFUSACTOR_DECRYPT_STR_0("\158\43\237\245\170\168\19\199\245\171\239", "\217\193\116\169\144")) and v.Type and (v.Type ~= LUAOBFUSACTOR_DECRYPT_STR_0("\41\75\59\109\185\59\13\75\39\125\181", "\72\121\46\73\30\208"))) then
				flags[1 + #flags] = k;
			end
		end
		if library.Backdrop then
			library.Backdrop.Image = resolveid(library_flags[LUAOBFUSACTOR_DECRYPT_STR_0("\140\235\208\133\18\141\180\218\241\146\79\166\178\215\255\135\19\139\166\218\240\206\40\137\178\211\241\161\18\151\182\192\221\164", "\228\211\180\148\224\97")], LUAOBFUSACTOR_DECRYPT_STR_0("\108\205\155\238\99\229\84\252\186\249\62\206\82\241\180\236\98\227\70\252\187\165\89\225\82\245\186\202\99\255\86\230\150\207", "\140\51\146\223\139\16")) or "";
			library.Backdrop.Visible = library_flags[LUAOBFUSACTOR_DECRYPT_STR_0("\208\35\166\168\236\230\27\140\168\237\161\62\131\174\244\232\14\141\184\241\235\82\183\190\250\205\29\129\166\248\253\19\151\163\251\198\17\131\170\250", "\159\143\124\226\205")] and true;
			library.Backdrop.ImageTransparency = (library_flags[LUAOBFUSACTOR_DECRYPT_STR_0("\69\194\96\84\2\186\66\116\248\86\31\51\178\70\113\250\86\94\4\189\65\52\212\73\80\22\182\113\104\252\74\66\1\178\87\127\243\71\72", "\37\26\157\36\49\113\211")] or 95) / 100;
			library.Backdrop.ImageColor3 = library_flags[LUAOBFUSACTOR_DECRYPT_STR_0("\155\28\155\192\166\173\36\177\192\167\234\1\190\198\190\163\49\176\208\187\160\109\150\200\180\163\38\156\202\185\171\49", "\213\196\67\223\165")] or Color3.new(1, 1, 1);
		end
		local function setbackground(t, Asset, Transparency, Visible)
			if ((Visible == nil) and (t ~= nil) and (type(t) ~= LUAOBFUSACTOR_DECRYPT_STR_0("\100\73\188\248\8", "\109\16\40\222\148"))) then
				Asset, Transparency, Visible = t, Transparency, Visible;
			end
			if ((Visible == 0) or (((Asset == 0) or (Asset == false)) and (Visible == nil) and (Transparency == nil))) then
				Visible = false;
			elseif ((Visible == 1) or (((Asset == 1) or (Asset == true)) and (Visible == nil) and (Transparency == nil))) then
				Visible = true;
			elseif ((Asset == nil) and (Transparency == nil) and (Visible == nil)) then
				Visible = not library_flags[LUAOBFUSACTOR_DECRYPT_STR_0("\234\234\123\180\198\220\88\191\208\199\17\147\212\214\84\182\199\218\74\191\209\155\106\162\208\247\94\178\222\210\77\190\192\219\91\152\216\212\88\180", "\209\181\181\63")];
			end
			local temp = Asset and type(Asset);
			if ((Transparency == nil) and (Visible == nil) and (temp == LUAOBFUSACTOR_DECRYPT_STR_0("\254\37\250\186\197\95", "\45\144\80\151\216\160")) and (((Asset ~= 1) and (Asset ~= 0)) or ((Asset > 0) and (Asset <= 100)))) then
				Transparency, Asset, temp = Asset, nil;
			end
			if (temp and (((temp == LUAOBFUSACTOR_DECRYPT_STR_0("\42\40\183\39\91\54", "\62\68\93\218\69")) and (Asset > 1)) or (temp == LUAOBFUSACTOR_DECRYPT_STR_0("\12\15\33\204\50\56", "\114\127\123\83\165\92\95")))) then
				designerelements[LUAOBFUSACTOR_DECRYPT_STR_0("\249\226\218\182\213\212\249\189\195\207\176\135\195\197\234\177\201\197\176\154\203\220\249\182\231\206\237\182\210\244\218", "\211\166\189\158")]:Set(Asset);
			end
			temp = tonumber(Transparency);
			temp = ((temp >= 0) and (temp <= 1) and (temp * 100)) or temp;
			if temp then
				designerelements[LUAOBFUSACTOR_DECRYPT_STR_0("\2\158\252\56\33\229\58\175\221\47\124\223\49\168\220\56\32\162\20\172\217\58\55\216\47\160\214\46\34\237\47\164\214\62\43", "\140\93\193\184\93\82")]:Set(temp);
			end
			if (Visible ~= nil) then
				designerelements[LUAOBFUSACTOR_DECRYPT_STR_0("\76\145\214\248\152\230\116\160\247\239\197\219\124\169\245\241\142\161\70\189\247\223\138\236\120\169\224\242\158\225\119\135\255\252\140\234", "\143\19\206\146\157\235")]:Set(Visible and true);
			end
			return Asset, Transparency, Visible;
		end
		local bk = options.Background or options.Backdrop or options.Grahpic;
		if bk then
			if (type(bk) == LUAOBFUSACTOR_DECRYPT_STR_0("\196\16\138\176\213", "\220\176\113\232")) then
				setbackground(bk.Asset or bk[1], bk.Transparency or bk[2], bk.Visible or bk[3]);
			else
				setbackground(bk, 0, 1);
			end
		end
		library.Designer = {[LUAOBFUSACTOR_DECRYPT_STR_0("\57\11\81\231\225\214\5", "\184\118\123\37\142\142")]=options,[LUAOBFUSACTOR_DECRYPT_STR_0("\157\227\53\13\163\246", "\104\205\130\71")]=windowFunctions,[LUAOBFUSACTOR_DECRYPT_STR_0("\168\19\73\128", "\129\230\114\36\229\107\121\16")]=LUAOBFUSACTOR_DECRYPT_STR_0("\100\10\237\191\196\201\161\82", "\196\32\111\158\214\163\167"),[LUAOBFUSACTOR_DECRYPT_STR_0("\11\30\205\23", "\112\77\114\172")]=LUAOBFUSACTOR_DECRYPT_STR_0("\169\69\59\43\179\131\69\58", "\212\237\32\72\66"),[LUAOBFUSACTOR_DECRYPT_STR_0("\131\246\108\41", "\76\215\143\28")]=LUAOBFUSACTOR_DECRYPT_STR_0("\101\192\250\73\131\59\128\83", "\229\33\165\137\32\228\85"),[LUAOBFUSACTOR_DECRYPT_STR_0("\158\140\22\104\21\203\187\141", "\232\215\226\101\28\116\165\216")]=designer,[LUAOBFUSACTOR_DECRYPT_STR_0("\63\32\183\121\33\15\46\164\73\47\25\43\167", "\64\108\69\195\59")]=setbackground,[LUAOBFUSACTOR_DECRYPT_STR_0("\32\118\193\87\84\23", "\34\114\19\172\56")]=designer.Remove};
		library.SetBackground = setbackground;
		local savestuff = library.elements[LUAOBFUSACTOR_DECRYPT_STR_0("\241\26\87\199\194\199\34\125\199\195\128\7\114\193\218\201\55\124\215\223\202\107\68\205\195\197\54\99\195\210\203\21\97\205\215\199\41\118", "\177\174\69\19\162")];
		if savestuff then
			library.LoadFile = savestuff.LoadFile;
			library.LoadFileRaw = savestuff.LoadFileRaw;
			library.LoadJSON = savestuff.LoadJSON;
			library.LoadJSONRaw = savestuff.LoadJSONRaw;
			library.SaveFile = savestuff.SaveFile;
			library.GetJSON = savestuff.GetJSON;
		end
		spawn(updatecolorsnotween);
		local dorlod = nil;
		if options.HideTheme then
			designer.Remove();
			dorlod = true;
		elseif options.LockTheme then
			if colorsection then
				colorsection.Remove();
				dorlod = true;
			end
			if backgroundsection then
				backgroundsection.Remove();
				dorlod = true;
			end
			if designerelements then
				local thing = designerelements[LUAOBFUSACTOR_DECRYPT_STR_0("\179\113\108\31\149\19\163\130\75\90\84\182\31\182\159\71\91\14\131\20\167\137\0\124\18\131\23\161\170\71\68\31", "\196\236\46\40\122\230\122")];
				if thing then
					thing.Remove();
					dorlod = true;
				end
				thing = designerelements[LUAOBFUSACTOR_DECRYPT_STR_0("\128\200\80\164\248\57\5\177\242\102\239\201\37\22\171\248\122\239\223\53\16\178\254\122\160\255\53\37\138\222", "\98\223\151\20\193\139\80")];
				thing = thing and thing[3];
				if thing then
					thing.Remove();
					dorlod = true;
				end
			end
		end
		if dorlod then
			windowFunctions:UpdateAll();
		end
		return library.Designer;
	end;
	windowFunctions.AddDesigner = windowFunctions.CreateDesigner;
	windowFunctions.NewDesigner = windowFunctions.CreateDesigner;
	windowFunctions.Designer = windowFunctions.CreateDesigner;
	windowFunctions.D = windowFunctions.CreateDesigner;
	windowFunctions.UpdateAll = function(self)
		local target = self or windowFunctions;
		if (target and (type(target) == LUAOBFUSACTOR_DECRYPT_STR_0("\70\164\134\214\175", "\167\50\197\228\186\202\146\38")) and target.Flags) then
			for _, e in next, target.Flags do
				if (e and (type(e) == LUAOBFUSACTOR_DECRYPT_STR_0("\88\201\36\43\73", "\71\44\168\70"))) then
					if e.Update then
						pcall(e.Update);
					end
					if e.UpdateAll then
						pcall(e.Update);
					end
				end
			end
			pcall(function()
				if library.Backdrop then
					library.Backdrop.Visible = library_flags[LUAOBFUSACTOR_DECRYPT_STR_0("\61\56\255\201\17\14\220\194\7\21\149\238\3\4\208\203\16\8\206\194\6\73\238\223\7\37\218\207\9\0\201\195\23\9\223\229\15\6\220\201", "\172\98\103\187")] and true;
					library.Backdrop.Image = resolveid(library_flags[LUAOBFUSACTOR_DECRYPT_STR_0("\24\120\164\41\43\31\168\183\34\85\206\14\57\21\164\190\53\72\149\34\60\88\134\180\38\64\133\13\43\5\170\173\14\99", "\217\71\39\224\76\88\118\207")], LUAOBFUSACTOR_DECRYPT_STR_0("\178\134\223\172\158\176\252\167\136\171\181\139\140\186\240\174\159\182\238\167\137\247\210\164\140\190\254\136\158\170\254\189\164\157", "\201\237\217\155")) or "";
					library.Backdrop.ImageColor3 = library_flags[LUAOBFUSACTOR_DECRYPT_STR_0("\72\124\127\201\169\129\14\165\114\81\21\238\187\139\2\172\101\76\78\194\190\198\32\166\118\68\94\239\181\132\6\185", "\203\23\35\59\172\218\232\105")] or Color3.new(1, 1, 1);
					library.Backdrop.ImageTransparency = (library_flags[LUAOBFUSACTOR_DECRYPT_STR_0("\29\150\132\126\49\160\167\117\39\187\238\89\35\170\171\124\48\166\181\117\38\231\137\118\35\174\165\79\48\168\174\104\50\168\178\126\44\170\185", "\27\66\201\192")] or 95) / 100;
				end
			end);
		end
	end;
	library.UpdateAll = windowFunctions.UpdateAll;
	if (options.Themeable or options.DefaultTheme or options.Theme) then
		spawn(function()
			local os_clock = os.clock;
			local starttime = os_clock();
			while (os_clock() - starttime) < 12 do
				if homepage then
					windowFunctions.GoHome = homepage;
					local x, e = pcall(homepage);
					if (not x and e) then
						warn(LUAOBFUSACTOR_DECRYPT_STR_0("\7\55\233\122\216\26\37\42\242\123\205\26\54\42\187\93\197\87\39\53\250\114\207\0", "\58\66\69\155\21\170"), e);
					end
					x, e = nil;
					break;
				end
				task.wait();
			end
			local whatDoILookLike = options.Themeable or options.DefaultTheme or options.Theme;
			if (type(whatDoILookLike) == LUAOBFUSACTOR_DECRYPT_STR_0("\251\94\235\247\249", "\156\143\63\137\155")) then
				whatDoILookLike.LockTheme = whatDoILookLike.LockTheme or options.LockTheme or nil;
				whatDoILookLike.HideTheme = whatDoILookLike.HideTheme or options.HideTheme or nil;
			else
				whatDoILookLike = nil;
			end
			windowFunctions:CreateDesigner(whatDoILookLike);
			if (options.DefaultTheme or options.Theme) then
				spawn(function()
					local content = options.DefaultTheme or options.Theme or options.JSON or options.ThemeJSON;
					if (content and (type(content) == LUAOBFUSACTOR_DECRYPT_STR_0("\1\63\111\53\134\21", "\232\114\75\29\92")) and (#content > 1)) then
						local good, jcontent = JSONDecode(content);
						if (good and jcontent) then
							for cflag, val in next, jcontent do
								local data = elements[cflag];
								if (data and (data.Type ~= LUAOBFUSACTOR_DECRYPT_STR_0("\57\84\235\69\192\217\29\84\247\85\204", "\170\105\49\153\54\169"))) then
									if data.Set then
										data:Set(val);
									elseif data.RawSet then
										data:RawSet(val);
									else
										library.flags[cflag] = val;
									end
								end
							end
						end
					end
				end);
			end
			os_clock, starttime = nil;
		end);
	end
	return windowFunctions;
end;
library.NewWindow = library.CreateWindow;
library.AddWindow = library.CreateWindow;
library.Window = library.CreateWindow;
library.W = library.CreateWindow;
return library, library_flags, library.subs;