function HOME()
    FGG = gg.choice({
        'เมนูภาษาไทย',
        'English menu',
        '[ออก]/[exit]'
    },nil,"DEVELOPER : RIOT\nกรุณาเลือกภาษา\nPlease select a language")
    if FGG == nil then
    else
        if FGG == 1 then
            TH1()
        end
        if FGG == 2 then
            EN1()
        end
        if FGG == 3 then
            os.exit()
        end
    end
end

function TH1()
    t = gg.makeRequest('https://raw.githubusercontent.com/RIOTTREU/RIOT-CTDB/main/RIOT%20CTDB%20TH.lua').content if t then pcall(load(t)) end
end

function EN1()
    t = gg.makeRequest('https://raw.githubusercontent.com/RIOTTREU/RIOT-CTDB/main/RIOT%20CTDB%20EN.lua').content if t then pcall(load(t)) end
end

while true do
    if gg.isVisible(true) then
        gg.setVisible(false)
        HOME()
    end
end
