local function Init()
    if not shared.PerthScript then
        shared.PerthScript = {};
    end
    
    return setmetatable({
        InitTime = os.time();
    }, shared.PerthScript)
end

return Init()
