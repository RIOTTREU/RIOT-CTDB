function FNPY()
    P = gg.multiChoice({
        'กดข้ามออโต้',
        'วิ่งเร็ว',
        'วิ่งทะลุ',
        'กลับ'
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
            TH1()
        end
    end
end

function ASU()
    gg.clearResults()
    T = {"224"}
    gg.setRanges(2)
    gg.searchNumber("11001" , gg.TYPE_DWORD)
    gg.refineNumber("11001", gg.TYPE_DWORD)
    R = gg.getResults(1)
    RIOT(R[1].address + T[1],4,true,"SkipTheTaik",16777216)
end

function SN()
    gg.searchNumber("3;1;-1;0~9999::13", gg.TYPE_DWORD)
    gg.refineNumber("3", gg.TYPE_DWORD)
    R = gg.getResults(1)
    RIOT(R[1].address + 0xA4,16,true,"SpeedRun",9)
end

function SNA()
    gg.searchNumber("3;1;-1;0~9999::13", gg.TYPE_DWORD)
    gg.refineNumber("3", gg.TYPE_DWORD)
    R = gg.getResults(1)
    RIOT(R[1].address + 0xD4,16,true,"SpeedRun",2)
end

function CLASSPY()
    gg.clearResults()
    T = {"224"}
    gg.setRanges(2)
    gg.searchNumber("11001" , gg.TYPE_DWORD)
    gg.refineNumber("11001", gg.TYPE_DWORD)
    R = gg.getResults(1)
    RIOT(R[1].address + T[1],4,true,"SkipTheTaik",16777216)
    gg.searchNumber("3;1;-1;0~9999::13", gg.TYPE_DWORD)
    gg.refineNumber("3", gg.TYPE_DWORD)
    R = gg.getResults(1)
    RIOT(R[1].address + 0xA4,16,true,"SpeedRun",9)
    RIOT(R[1].address + 0xD4,16,true,"SpeedRun",2)
end