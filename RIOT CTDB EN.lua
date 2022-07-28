function EN1()
    oc = gg.choice({
        'Function Player',
        'Function Boss not updated⪻',
        'Function Warp the city',
        'EXIT'
    },nil,[[DEVELOPER : RIOT]])
    if oc == nil then
    else
        if oc == 1 then
            FNCLASSPYEN()
        end
        if oc == 2 then
            CLASSBS()
        end
        if oc == 3 then
            wtc()
        end
        if oc == 4 then
            gg.clearList(true) os.exit()
        end
    end
end

function FNCLASSPYEN()
    FP = gg.choice({
        'Listen to the basics (included)',
        'Listen to the basics (separately)',
        'Back'
    },nil,[[DEVELOPER : RIOT]])
    if FP == nil then
    else
        if FP == 1 then
            CLASSPY()
        end
        if FP == 2 then
            FNPYEN()
        end
        if FP == 3 then
            EN1()
        end
    end
end

function FNPYEN()
    P = gg.multiChoice({
        'Automatic Skip',
        'Run Fast',
        'Run Through The Wall',
        'Back'
    },nil,[[DEVELOPER : RIOT]])
    if P == nil then
    else
        if P[1] then
            ASU()
        end
        if P == 2 then
            SN()
        end
        if P[3] then
            SNA()
        end
        if P[4]then
            EN1()
        end
    end
end

function CLASSBS()
    CB = gg.choice({
        'Boss Episode 1',
        'Boss Episode 2',
        'Boss Episode 3 Developing',
        'Boss Episode 4 not updated⪻',
        'Boss Episode 5 not updated⪻',
        'Back'
    },nil,[[DEVELOPER : RIOT]])
    if CB == nil then
    else
        if CB == 1 then
            BE1E()
        end
        if CB == 2 then
            BE2E()
        end
        if CB == 3 then
            BE3E()
        end
        if CB == 4 then
            BE4E()
        end
        if CB == 5 then
            BE5E()
        end
        if CB == 6 then
            EN1()
        end
    end
end

BS = 0
if io.open("/storage/emulated/0/Download/RIOT.lua") then
else io.open("/storage/emulated/0/Download/RIOT.lua","w")
end
file = io.open([[/storage/emulated/0/Download/RIOT.lua]],[[r]]):read([[*a]])
load(file)()
function BE1E()
    BS = gg.choice({
        'มังกรศิลาเฟลเซน',
        'มังกรไฟเบลอาร์ด',
        'ราชันมังกรไกเซอร์',
        'เวเทนเดธ',
		'เทพมารกรีเซีย',
		'ชตรุม',
		'วิซาเลออน',
		'โคลอนทรี',
		'เวอร์นอส',
		'มังกรลมเบราเซน',
		'ไฮดรา',
		'บองเกีย',
		'มังกรน้ำแข็งไอเซน',
		'ซอร์แวน',
		'เฮลิออส',
		'กรีเซีย(ปลอม)',
		'อาโกลาคานส์',
		'ชริงเกิล',
		'เดคิสมัน',
        'เบลเซด',
		'มังกรทรายแชนท์',
		'บอสไฮท์',
		'มาเธอร์',
		'มาทาโดรา',
		'มังกรความมืดฟินสดัน',
		'ไคเซพิลซ์',
		'ทาลันเต',
		'กูรี',
		'อานูบิเตส',
		'กูซานอส',
		'มังกรฟ้าฮิมเมล',
		'พลาซูดา',
		'อาวุธซูร์วิเนีย',
		'โชโจ',
		'กังคาคุ',
		'กังเอ',
		'มิเนนากะ',
		'รูปปั้นอิซุรุกิ',
		'เมทัลบราว',
		'กาเรล',
        'ซีมอฟ',
		'รอสซัม',
		'จาเว็ค',
		'มังกรสายฟ้าลิทซ์',
		'ซีมแคร็กเกอร์',
		'อาซีมอฟ',
		'เมซาลูนา',
		'เซียนัส',
        'Back'
    },BS,[[DEVELOPER : RIOT]])
    if BS ~= nil then RT = BS end
        if BS == 1 then sb01() end --มังกรศิลาเฟลเซน
        if BS == 2 then sb02() end --มังกรไฟเบลอาร์ด
        if BS == 3 then sb03() end --ราชันมังกรไกเซอร์
		if BS == 4 then sb04() end --เวเทนเดธ
		if BS == 5 then sb05() end --เทพมารกรีเซีย
		if BS == 6 then sb06() end --ชตรุม
		if BS == 7 then sb07() end --วิซาเลออน
		if BS == 8 then sb08() end --โคลอนทรี
		if BS == 9 then sb09() end --เวอร์นอส
		if BS == 10 then sb10() end --มังกรลมเบราเซน
		if BS == 11 then sb11() end --ไฮดรา
		if BS == 12 then sb12() end --บองเกีย
		if BS == 13 then sb13() end --มังกรน้ำแข็งไอเซน
		if BS == 14 then sb14() end --ซอร์แวน
		if BS == 15 then sb15() end --เฮลิออส
		if BS == 16 then sb16() end --กรีเซีย(ปลอม)
		if BS == 17 then sb17() end --อาโกลาคานส์
		if BS == 18 then sb18() end --ชริงเกิล
		if BS == 19 then sb72() end --เดคิสมัน
        if BS == 20 then sb73() end --เบลเซด
		if BS == 21 then sb19() end --มังกรทรายแชนท์
		if BS == 22 then sb20() end --บอสไฮท์
		if BS == 23 then sb21() end --มาเธอร์
		if BS == 24 then sb22() end --มาทาโดรา
		if BS == 25 then sb23() end --มังกรความมืดฟินสดัน
		if BS == 26 then sb24() end --ไคเซพิลซ์
		if BS == 27 then sb25() end --ทาลันเต
		if BS == 28 then sb26() end --กูรี
		if BS == 29 then sb27() end --อานูบิเตส
		if BS == 30 then sb28() end --กูซานอส
		if BS == 31 then sb29() end --มังกรฟ้าฮิมเมล
		if BS == 32 then sb30() end --พลาซูดา
		if BS == 33 then sb31() end --อาวุธซูร์วิเนีย
		if BS == 34 then sb32() end --โชโจ
		if BS == 35 then sb33() end --กังคาคุ
		if BS == 36 then sb34() end --กังเอ
		if BS == 37 then sb35() end --มิเนนากะ
		if BS == 38 then sb36() end --รูปปั้นอิซุรุกิ
		if BS == 39 then sb37() end --เมทัลบราว
		if BS == 40 then sb38() end --กาเรล
        if BS == 41 then sb74() end --ซีมอฟ
		if BS == 42 then sb39() end --รอสซัม
		if BS == 43 then sb40() end --จาเว็ค
		if BS == 44 then sb41() end --มังกรสายฟ้าลิทซ์
		if BS == 45 then sb42() end --ซีมแคร็กเกอร์
		if BS == 46 then sb43() end --อาซีมอฟ
		if BS == 47 then sb44() end --เมซาลูนา
		if BS == 48 then sb45() end --เซียนัส
        if BS == 49 then CLASSBS() end 
        if BS == 1 then gg.alert("") end
        if BS == nil then BS = RT end
        LOG =[[BS=]]..BS..[[]]
    io.open("/storage/emulated/0/Download/RIOT.lua","w"):write(LOG)
end

BS = 0
if io.open("/storage/emulated/0/Download/RIOT.lua") then
else io.open("/storage/emulated/0/Download/RIOT.lua","w")
end
file = io.open([[/storage/emulated/0/Download/RIOT.lua]],[[r]]):read([[*a]])
load(file)()
function BE2E()
    BS = gg.choice({
        'เบลเซนอยด์',
		'ห้วหน้ากอง เบลเซม',
		'เบลเซดัม',
		'มากอนจา',
		'จิดู',
		'เบลเซนอม',
		'เบลเซโทล',
		'กบอล',
		'เกลุสต์',
		'กาดาฟ',
		'มังกรผู้พิทักษ์',
		'ราชันมังกรไกเซอร์2',
		'มอร์ดาส',
		'วีดา',
		'เนียปา',
		'เนโต',
		'เซเลเซากา',
		'นักรบแห่งแสง',
		'มอร์เบลเซม',
		'เซลทิซิส',
		'อิมเซ็ท',
		'โทโทรัส',
		'เนทรัม',
		'ผู้ตามล่า',
		'ยูซิรุส',
		'ราอาทอน',
        'Back'
    },BS,[[DEVELOPER : RIOT]])
    if BS == 0 then else
        if BS ~= nil then RT = BS end
        if BS == 1 then sb46() end --เบลเซนอยด์
		if BS == 2 then sb47() end --ห้วหน้ากอง เบลเซม
		if BS == 3 then sb48() end --เบลเซดัม
		if BS == 4 then sb49() end --มากอนจา
		if BS == 5 then sb50() end --จิดู
		if BS == 6 then sb51() end --เบลเซนอม
		if BS == 7 then sb52() end --เบลเซโทล
		if BS == 8 then sb53() end --กบอล
		if BS == 9 then sb54() end --เกลุสต์
		if BS == 10 then sb55() end --กาดาฟ
		if BS == 11 then sb56() end --มังกรผู้พิทักษ์
		if BS == 12 then sb57() end --ราชันมังกรไกเซอร์2
		if BS == 13 then sb58() end --มอร์ดาส
		if BS == 14 then sb59() end --วีดา
		if BS == 15 then sb60() end --เนียปา
		if BS == 16 then sb61() end --เนโต
		if BS == 17 then sb62() end --เซเลเซากา
		if BS == 18 then sb63() end --นักรบแห่งแสง
		if BS == 19 then sb64() end --มอร์เบลเซม
		if BS == 20 then sb65() end --เซลทิซิส
		if BS == 21 then sb66() end --อิมเซ็ท
		if BS == 22 then sb67() end --โทโทรัส
		if BS == 23 then sb68() end --เนทรัม
		if BS == 24 then sb69() end --ผู้ตามล่า
		if BS == 25 then sb70() end --ยูซิรุส
		if BS == 26 then sb71() end --ราอาทอน
        if BS == 27 then CLASSBS() end 
        if BS == 1 then gg.alert("") end
        if BS == nil then BS = RT end
        LOG =[[BS=]]..BS..[[]]
    io.open("/storage/emulated/0/Download/RIOT.lua","w"):write(LOG)
    end
end

BS = 0
if io.open("/storage/emulated/0/Download/RIOT.lua") then
else io.open("/storage/emulated/0/Download/RIOT.lua","w")
end
file = io.open([[/storage/emulated/0/Download/RIOT.lua]],[[r]]):read([[*a]])
load(file)()
function BE3E()
    BS = gg.choice({
        'อิไรย์',
        'Back'
    },BS,[[DEVELOPER : RIOT]])
    if BS ~= nil then RT = BS end
        if BS == 1 then cb01() end
    if BS == 2 then CLASSBS() end 
    if BS == 1 then gg.alert("") end
    if BS == nil then BS = RT end
    LOG =[[BS=]]..BS..[[]]
io.open("/storage/emulated/0/Download/RIOT.lua","w"):write(LOG)
end

function wtc()
    gg.clearResults()
    gg.searchNumber("11001~20008;0~255;-1::9" , gg.TYPE_DWORD)
    gg.refineNumber("11001~20008", gg.TYPE_DWORD)
    Results = gg.getResults(1)
    Results = gg.getResults(1)
    offset = -100
    s = {}
    s[1] = {}
    s[1].address = Results[1].address + offset
    s[1].flags = 4
    s[1].freeze = false
    s[1].name = "map info"
    s[1].value = 80000
    gg.setValues(s)
    gg.addListItems(s)
    offset = -88
    s = {}
    s[1] = {}
    s[1].address = Results[1].address + offset
    s[1].flags = 4
    s[1].freeze = false
    s[1].value = 12800
    gg.setValues(s)
    offset = -84
    s = {}
    s[1] = {}
    s[1].address = Results[1].address + offset
    s[1].flags = 4
    s[1].freeze = false
    s[1].value =  7680
    gg.setValues(s)
    offset = 204
    s = {}
    s[1] = {}
    s[1].address = Results[1].address + offset
    s[1].flags = 4
    s[1].freeze = false
    s[1].value = 16842752
    gg.setValues(s)
    gg.clearResults()
end

while true do
    if gg.isVisible(true) then
      gg.setVisible(false)
      EN1()
    end
end
