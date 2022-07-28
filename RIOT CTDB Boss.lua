function sb01()
    gg.clearResults()
    T = {"8"}
    gg.searchNumber("128;7;9;0::13",gg.TYPE_DWORD)
    gg.refineNumber("128",gg.TYPE_DWORD)
    R = gg.getResults(1)
    RIOT(R[1].address + T[1],4,false,"มังกรศิลาเฟลเซน",8)
end
function sb02()
    gg.clearResults()
    T = {"8"}
    gg.searchNumber("128;1;6;0::13",gg.TYPE_DWORD)
    gg.refineNumber("128",gg.TYPE_DWORD)
    R = gg.getResults(1)
    RIOT(R[1].address + T[1],4,false,"มังกรไฟเบลอาร์ด",4)
end
function sb03() --ราชันมังกรไกเซอร์ ok 
    gg.clearResults()
    r = {"4"}
    gg.searchNumber("128;4;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("128",gg.TYPE_DWORD)
    q = gg.getResults(1)
    for i = 1,#r do
        p = {}
        p[1] = {}
        p[1].address = q[1].address +r[i]
        p[1].flags = 4
        p[1].value = 3
        p[1].freeze = false
        p[1].name = "ราชันมังกรไกเซอร์"
        gg.setValues(p)
        gg.addListItems(p)
    end
end
function sb04() --เวเทนเดธ ok 
    gg.clearResults()
    r = {"4"}
	t = {"8"}
    gg.searchNumber("128;6;7;0::13",gg.TYPE_DWORD)
    gg.refineNumber("128",gg.TYPE_DWORD)
    q = gg.getResults(1)
    for i = 1,#r do
        p = {}
        p[1] = {}
        p[1].address = q[1].address +r[i]
        p[1].flags = 4
        p[1].value = 8
        p[1].freeze = false
        p[1].name = "เวเทนเดธ1"
        gg.setValues(p)
        gg.addListItems(p)
		p[1].address = q[1].address +t[i]
		p[1].flags = 4
        p[1].value = 8
        p[1].freeze = false
        p[1].name = "เวเทนเดธ2"
		gg.setValues(p)
        gg.addListItems(p)
    end
end
function sb05() --เทพมารกรีเซีย ok
    J=gg.getListItems()
	for i,v in ipairs(J) do
	if v.name == "เวเทนเดธ1" then
	v.value = 2
	gg.setValues(J)
	end
	end
end
function sb06() --ชตรุมok
    gg.clearResults()
    gg.searchNumber("128;7;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("7",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 5
        p[1].freeze = false
        p[1].name = "ชตรุม"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb07() --วิซาเลออนOK          ต้องมีฟังชั้นกลับเมือง 
    gg.clearResults()
    gg.searchNumber("128;5;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("5",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 3
        p[1].freeze = false
        p[1].name = "วิซาเลออน"
        gg.setValues(p)
        gg.addListItems(p)
    gg.sleep(5000)
    gg.clearResults()
    r = {"204"}
    gg.searchNumber("11001;0~255;-1::9",gg.TYPE_DWORD)
    gg.refineNumber("11001",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address + r[1]
        p[1].flags = 4
        p[1].value = 999999999
        p[1].freeze = false
        p[1].name = "วาป"
        gg.setValues(p)
end
function sb08() --โคลอนทรีok
    gg.clearResults()
    gg.searchNumber("128;7;7;0::13",gg.TYPE_DWORD)
    gg.refineNumber("7",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 8
        p[1].freeze = false
        p[1].name = "โคลอนทรี"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb09() --เวอร์นอสok
    gg.clearResults()
    gg.searchNumber("128;8;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("8",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 6
        p[1].freeze = false
        p[1].name = "เวอร์นอส"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb10() --มังกรลมเบราเซนok
    gg.clearResults()
    gg.searchNumber("128;6;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("6",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 7
        p[1].freeze = false
        p[1].name = "มังกรลมเบราเซน"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb11() --ไฮดรา ok 
    gg.clearResults()
    gg.searchNumber("128;8;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("8",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 6
        p[1].freeze = false
        p[1].name = "ไฮดรา"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb12() --บองเกีย ok 
    gg.clearResults()
    gg.searchNumber("128;8;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("8",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 6
        p[1].freeze = false
        p[1].name = "บองเกีย"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb13() --มังกรน้ำแข็งไอเซน ok 
    gg.clearResults()
    gg.searchNumber("128;6;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("6",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 4
        p[1].freeze = false
        p[1].name = "มังกรน้ำแข็งไอเซน"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb14() --ซอร์แวน2 ok
    gg.clearResults()
    r = {"4"}
    t = {"8"}
    y = {"12"}
    U = {"16"}
    gg.searchNumber("128;9;9;9::13",gg.TYPE_DWORD)
    gg.refineNumber("128",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
        p[1].address = q[1].address +r[1]
        p[1].flags = 4
        p[1].value = 10
        p[1].freeze = false
        p[1].name = "ซอร์แวน1"
        gg.setValues(p)
        gg.addListItems(p)
        p[1].address = q[1].address +t[1]
        p[1].flags = 4
        p[1].value = 10
        p[1].freeze = false
        p[1].name = "ซอร์แวน2"
        gg.setValues(p)
        gg.addListItems(p)
        p[1].address = q[1].address +y[1]
        p[1].flags = 4
        p[1].value = 10
        p[1].freeze = false
        p[1].name = "ซอร์แวน3"
        gg.setValues(p)
        gg.addListItems(p)
        p[1].address = q[1].address +U[1]
        p[1].flags = 4
        p[1].value = 10
        p[1].freeze = false
        p[1].name = "ซอร์แวน4"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb15() --เฮลิออส Ok
    gg.clearResults()
	r = {"4"}
	t = {"8"}
	y = {"12"}
	U = {"16"}
    gg.searchNumber("128;14;14;14::13",gg.TYPE_DWORD)
    gg.refineNumber("128",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address +r[1]
        p[1].flags = 4
        p[1].value = 15
        p[1].freeze = false
        p[1].name = "เฮลิออส1"
        gg.setValues(p)
        gg.addListItems(p)
		p[1].address = q[1].address +t[1]
        p[1].flags = 4
        p[1].value = 15
        p[1].freeze = false
        p[1].name = "เฮลิออส2"
        gg.setValues(p)
        gg.addListItems(p)
		p[1].address = q[1].address +y[1]
        p[1].flags = 4
        p[1].value = 15
        p[1].freeze = false
        p[1].name = "เฮลิออส3"
        gg.setValues(p)
        gg.addListItems(p)
		p[1].address = q[1].address +U[1]
        p[1].flags = 4
        p[1].value = 15
        p[1].freeze = false
        p[1].name = "เฮลิออส4"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb16() --กรีเซีย(ปลอม) ok
    gg.clearResults()
    gg.searchNumber("128;11;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("11",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 9
        p[1].freeze = false
        p[1].name = "กรีเซีย(ปลอม)"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb17() --อาโกลาคานส์ ok
    J=gg.getListItems()
	for i,v in ipairs(J) do
	if v.name == "กรีเซีย(ปลอม)" then
	v.value = 5
	gg.setValues(J)
	end
	end
end
function sb18() --ชริงเกิล ok 
    gg.clearResults()
    gg.searchNumber("128;6;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("6",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 4
        p[1].freeze = false
        p[1].name = "ชริงเกิล"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb19() --มังกรทรายแชนท์ Ok
    gg.clearResults()
    gg.searchNumber("128;6;9;9::13",gg.TYPE_DWORD)
    gg.refineNumber("6",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 8
        p[1].freeze = false
        p[1].name = "มังกรทรายแชนท์"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb20() --บอสไฮท์ Ok
    gg.clearResults()
    gg.searchNumber("128;6;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("6",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 4
        p[1].freeze = false
        p[1].name = "บอสไฮท์"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb21() --มาเธอร์ ok
    gg.clearResults()
    gg.searchNumber("128;8;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("8",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 9 --4
        p[1].freeze = false
        p[1].name = "มาเธอร์"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb22() --มาทาโดรา Ok
    gg.clearResults()
	r = {"8"}
    gg.searchNumber("128;7;7;0::13",gg.TYPE_DWORD)
    gg.refineNumber("128",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address +r[1]
        p[1].flags = 4
        p[1].value = 6 --
        p[1].freeze = false
        p[1].name = "มาทาโดรา"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb23() --มังกรความมืดฟินสดัน OK
    gg.clearResults()
    gg.searchNumber("128;7;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("7",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 9 --
        p[1].freeze = false
        p[1].name = "มังกรความมืดฟินสดัน"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb24() --ไคเซพิลซ์ Ok
    gg.clearResults()
    gg.searchNumber("128;6;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("6",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 8 --8
        p[1].freeze = false
        p[1].name = "ไคเซพิลซ์"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb25() --ทาลันเต Ok
    gg.clearResults()
    gg.searchNumber("128;7;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("7",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 6 --
        p[1].freeze = false
        p[1].name = "ทาลันเต"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb26() --กูรี OK
    gg.clearResults()
	r = {"4"}
	t = {"8"}
    gg.searchNumber("128;10;10;0::13",gg.TYPE_DWORD)
    gg.refineNumber("128",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address +r[1]
        p[1].flags = 4
        p[1].value = 12 --
        p[1].freeze = false
        p[1].name = "กูรี1"
        gg.setValues(p)
        gg.addListItems(p)
		p[1].address = q[1].address +t[1]
        p[1].flags = 4
        p[1].value = 12 --
        p[1].freeze = false
        p[1].name = "กูรี2"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb27() --อานูบิเตส OK
    gg.clearResults()
    gg.searchNumber("128;15;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("15",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 17 --
        p[1].freeze = false
        p[1].name = "อานูบิเตส"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb28() --กูซานอส ok
    gg.clearResults()
    gg.searchNumber("128;10;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("10",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 7 --
        p[1].freeze = false
        p[1].name = "กูซานอส"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb29() --มังกรฟ้าฮิมเมล ok
    gg.clearResults()
    gg.searchNumber("128;3;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("3",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 7 --
        p[1].freeze = false
        p[1].name = "มังกรฟ้าฮิมเมล"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb30() --พลาซูดา ok
    gg.clearResults()
    gg.searchNumber("128;6;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("6",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 7 --
        p[1].freeze = false
        p[1].name = "พลาซูดา"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb31() --อาวุธซูร์วิเนีย Ok
    gg.clearResults()
    gg.searchNumber("128;7;7;0::13",gg.TYPE_DWORD)
    gg.refineNumber("7",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 8 --
        p[1].freeze = false
        p[1].name = "อาวุธซูร์วิเนีย"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb32() --โชโจ Ok
    gg.clearResults()
    gg.searchNumber("128;7;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("7",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 8 --
        p[1].freeze = false
        p[1].name = "โชโจ"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb33() --กังคาคุ OK
    gg.clearResults()
    gg.searchNumber("128;7;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("7",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 8 --
        p[1].freeze = false
        p[1].name = "กังคาคุ"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb34() --กังเอ OK
    gg.clearResults()
    gg.searchNumber("128;7;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("7",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 8 --
        p[1].freeze = false
        p[1].name = "กังเอ"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb35() --มิเนนากะ OK
    gg.clearResults()
    gg.searchNumber("128;11;12;0::13",gg.TYPE_DWORD)
    gg.refineNumber("11",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 13 --
        p[1].freeze = false
        p[1].name = "มิเนนากะ"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb36() --รูปปั้นอิซุรุกิ OK
    gg.clearResults()
    gg.searchNumber("128;17;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("17",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 18 --
        p[1].freeze = false
        p[1].name = "รูปปั้นอิซุรุกิ"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb37() --เมทัลบราว OK
    gg.clearResults()
    gg.searchNumber("128;6;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("6",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 7 --
        p[1].freeze = false
        p[1].name = "เมทัลบราว"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb38() --กาเรล OK
    gg.clearResults()
    gg.searchNumber("128;7;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("7",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 8 --
        p[1].freeze = false
        p[1].name = "กาเรล"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb39() --รอสซัม ok
    gg.clearResults()
    gg.searchNumber("128;7;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("7",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 8 --
        p[1].freeze = false
        p[1].name = "รอสซัม"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb40() --จาเว็ค ok 
    gg.clearResults()
    gg.searchNumber("128;6;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("6",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 7 --
        p[1].freeze = false
        p[1].name = "จาเว็ค"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb41() --มังกรสายฟ้าลิทซ์ ok
    gg.clearResults()
    gg.searchNumber("128;15;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("15",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 16 --
        p[1].freeze = false
        p[1].name = "มังกรสายฟ้าลิทซ์"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb42() --ซีมแคร็กเกอร์ ok
    gg.clearResults()
    gg.searchNumber("128;6;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("6",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 7 --
        p[1].freeze = false
        p[1].name = "ซีมแคร็กเกอร์"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb43() --อาซีมอฟ ok
    gg.clearResults()
    gg.searchNumber("128;7;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("7",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 8 --
        p[1].freeze = false
        p[1].name = "อาซีมอฟ"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb44() --เมซาลูนา ok
    gg.clearResults()
    gg.searchNumber("128;7;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("7",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 8 --
        p[1].freeze = false
        p[1].name = "เมซาลูนา"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb45() --เซียนัส ok
    gg.clearResults()
    gg.searchNumber("128;7;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("7",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 8 --
        p[1].freeze = false
        p[1].name = "เซียนัส"
        gg.setValues(p)
        gg.addListItems(p)
end

function sb46() --เบลเซนอยด์ ok
    gg.clearResults()
    gg.searchNumber("128;6;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("6",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 7 --
        p[1].freeze = false
        p[1].name = "เบลเซนอยด์"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb47() --ห้วหน้ากอง เบลเซม ok
    gg.clearResults()
    gg.searchNumber("128;8;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("8",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 7 --
        p[1].freeze = false
        p[1].name = "ห้วหน้ากอง เบลเซม"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb48() --เบลเซดัม Ok    
    gg.clearResults()
    gg.searchNumber("128;8;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("8",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 7 --
        p[1].freeze = false
        p[1].name = "เบลเซดัม"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb49() --มากอนจา Ok
    gg.clearResults()
    gg.searchNumber("128;8;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("8",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 7 --
        p[1].freeze = false
        p[1].name = "มากอนจา"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb50() --จิดู OK
    J=gg.getListItems()
	for i,v in ipairs(J) do
	if v.name == "มากอนจา" then
	v.value = 7
	gg.setValues(J)
	end
	end
end
function sb51() --เบลเซนอม OK
    gg.clearResults()
    gg.searchNumber("128;8;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("8",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 7 --
        p[1].freeze = false
        p[1].name = "เบลเซนอม"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb52() --เบลเซโทล OK
    gg.clearResults()
    gg.searchNumber("128;8;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("8",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 7 --
        p[1].freeze = false
        p[1].name = "เบลเซโทล"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb53() --กบอล OK
    gg.clearResults()
    gg.searchNumber("128;8;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("8",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 7 --
        p[1].freeze = false
        p[1].name = "กบอล"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb54() --เกลุสต์ OK 
    gg.clearResults()
    gg.searchNumber("128;8;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("8",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 7 --
        p[1].freeze = false
        p[1].name = "เกลุสต์"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb55() --กาดาฟ OK
    gg.clearResults()
    gg.searchNumber("128;8;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("8",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 7 --
        p[1].freeze = false
        p[1].name = "กาดาฟ"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb56() --มังกรผู้พิทักษ์ OK
    gg.clearResults()
    gg.searchNumber("128;0;8;0::13",gg.TYPE_DWORD)
    gg.refineNumber("8",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 7 --
        p[1].freeze = false
        p[1].name = "มังกรผู้พิทักษ์"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb57() --ราชันมังกรไกเซอร์2 OK
    gg.clearResults()
    gg.searchNumber("128;6;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("6",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 8 --
        p[1].freeze = false
        p[1].name = "ราชันมังกรไกเซอร์2"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb58() --มอร์ดาส OK
    J=gg.getListItems()
	for i,v in ipairs(J) do
	if v.name == "ราชันมังกรไกเซอร์2" then
	v.value = 7
	gg.setValues(J)
	end
	end
end
function sb59() --วีดา OK
    gg.clearResults()
	r = {"4"}
	t = {"8"}
    gg.searchNumber("128;8;8;0::13",gg.TYPE_DWORD)
    gg.refineNumber("128",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address +r[1]
        p[1].flags = 4
        p[1].value = 7 --
        p[1].freeze = false
        p[1].name = "วีดา1"
        gg.setValues(p)
        gg.addListItems(p)
		p[1].address = q[1].address +t[1]
        p[1].flags = 4
        p[1].value = 7 --
        p[1].freeze = false
        p[1].name = "วีดา2"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb60() --เนียปา OK  
    gg.clearResults()
    gg.searchNumber("128;8;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("8",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 7 --
        p[1].freeze = false
        p[1].name = "เนียปา"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb61() --เนโต OK
    gg.clearResults()
    gg.searchNumber("128;8;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("8",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 7 --
        p[1].freeze = false
        p[1].name = "เนโต"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb62() --เซเลเซากา OK
    gg.clearResults()
    gg.searchNumber("128;8;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("8",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 7 --
        p[1].freeze = false
        p[1].name = "เซเลเซากา"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb63() --นักรบแห่งแสง OK
    gg.clearResults()
    gg.searchNumber("128;8;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("8",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 7 --
        p[1].freeze = false
        p[1].name = "นักรบแห่งแสง"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb64() --มอร์เบลเซม OK
        J=gg.getListItems()
	for i,v in ipairs(J) do
	if v.name == "นักรบแห่งแสง" then
	v.value = 7
	gg.setValues(J)
	end
	end
end
function sb65() --เซลทิซิส ok
    gg.clearResults()
    gg.searchNumber("128;8;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("8",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 7 --
        p[1].freeze = false
        p[1].name = "เซลทิซิส"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb66() --อิมเซ็ท ok
    gg.clearResults()
    gg.searchNumber("128;8;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("8",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 7 --
        p[1].freeze = false
        p[1].name = "อิมเซ็ท"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb67() --โทโทรัส ok
    gg.clearResults()
    gg.searchNumber("128;6;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("6",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 7 --
        p[1].freeze = false
        p[1].name = "โทโทรัส"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb68() --เนทรัม ok
    J=gg.getListItems()
	for i,v in ipairs(J) do
	if v.name == "โทโทรัส" then
	v.value = 8
	gg.setValues(J)
	end
	end
end
function sb69() --ผู้ตามล่า ok
    gg.clearResults()
    gg.searchNumber("128;6;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("6",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 7 --
        p[1].freeze = false
        p[1].name = "ผู้ตามล่า"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb70() --ยูซิรุส
    gg.clearResults()
    gg.searchNumber("128;6;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("6",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 7 --
        p[1].freeze = false
        p[1].name = "ยูซิรุส"
        gg.setValues(p)
        gg.addListItems(p)
end
function sb71() --ราอาทอน b01/b02/MD
B = gg.choice({"ข้ามร่าง1","ข้ามร่าง2","ไปที่ดราฟ","กลับ"},nil,[[DEVELOPER : RIOT]])
	if B == 1 then b01() end --เลขNPC
	if B == 2 then b02() end --เลขแมพ
	if B == 3 then MD() end 
	if B == 4 then CLASSBS() end 
	RIOT = -1
end
function sb72() --เดคิสมัน ok 
    J=gg.getListItems()
	for i,v in ipairs(J) do
	if v.name == "กรีเซีย(ปลอม)" then
	v.value = 9
	gg.setValues(J)
	end
	end
end
function sb73() --เบลเซด ok
    gg.clearResults()
    r = {"-100"}
    gg.searchNumber("11001;0;-1;0::13",gg.TYPE_DWORD)
    gg.refineNumber("11001",gg.TYPE_DWORD)
    q = gg.getResults(1)
    for i = 1,#r do
        p = {}
        p[i] = {}
        p[i].address = q[1].address + r[i]
        p[i].flags = 4 
        p[i].value = 8960
        p[i].freeze = true
        gg.setValues(p)
        gg.addListItems(p)
        gg.sleep(8000)
        p[i].address = q[1].address + r[i]
        p[i].flags = 4 
        p[i].value = 8960
        p[i].freeze = false
        gg.setValues(p)
        gg.addListItems(p)
    end	
    gg.clearResults()
    gg.toast("ข้ามได้เลยจ้าาา")
end
function sb74() --ซีมอฟ ok
    gg.clearResults()
    gg.searchNumber("128;7;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("7",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 8 --
        p[1].freeze = false
        p[1].name = "ยูซิรุส"
        gg.setValues(p)
        gg.addListItems(p) 
end
function b01() --ราอาทอน 1 
    gg.clearResults()
        gg.searchNumber("128;9;0;0::13",gg.TYPE_DWORD)
        gg.refineNumber("9",gg.TYPE_DWORD)
        q = gg.getResults(1)
        p = {}
            p[1] = {}
            p[1].address = q[1].address 
            p[1].flags = 4
            p[1].value = 8 --
            p[1].freeze = false
            p[1].name = "ข้ามร่าง1"
            gg.setValues(p)
            gg.addListItems(p)
end
function b02() --ราอาทอน 2 
    gg.clearResults()
    r = {"-100"}
    gg.searchNumber("11001",gg.TYPE_DWORD)
    gg.refineNumber("11001",gg.TYPE_DWORD)
    q = gg.getResults(1)
    for i = 1,#r do
        p = {}
        p[i] = {}
        p[i].address = q[1].address + r[i]
        p[i].flags = 4 
        p[i].value = 30560
        p[i].freeze = true
        gg.sleep(400)
        gg.setValues(p)
        gg.addListItems(p)
        p[i].freeze = false
        gg.sleep(5000)
        p[i].address = q[1].address + r[i]
        p[i].flags = 4 
        p[i].value = 30461
        p[i].freeze = true
        gg.sleep(400)
        gg.setValues(p)
        gg.addListItems(p)
        p[i].freeze = false
    end	
    gg.clearResults()
    gg.toast("ข้ามได้เลยจ้าาา")
end
function MD() ---ราอาทอน 3 ok
    gg.clearResults()
    r = {"-100"}
    t = {"204"}
        gg.searchNumber("11001;0;-1;0::13",gg.TYPE_DWORD)
        gg.refineNumber("11001",gg.TYPE_DWORD)
        q = gg.getResults(1)
        for i = 1,#r do
            p = {}
            p[1] = {}
            p[1].address = q[1].address +r[i]
            p[1].flags = 4
            p[1].value = 20300 --
            p[1].freeze = false
            p[1].name = "ดราฟ"
            gg.setValues(p)
            gg.addListItems(p)
            p[1].address = q[1].address +t[i]
            p[1].flags = 4
            p[1].value = 16842752 --
            p[1].freeze = false
            gg.setValues(p)
        end
end

function cb01() --อิไรย์ OK
    gg.clearResults()
    gg.searchNumber("128;6;0;0::13",gg.TYPE_DWORD)
    gg.refineNumber("6",gg.TYPE_DWORD)
    q = gg.getResults(1)
    p = {}
        p[1] = {}
		p[1].address = q[1].address 
        p[1].flags = 4
        p[1].value = 7 --
        p[1].freeze = false
        p[1].name = "อิไรย์"
        gg.setValues(p)
        gg.addListItems(p)
end
