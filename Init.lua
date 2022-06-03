local function Init()
    if not shared.PerthScript then
        shared.PerthScript = {};
    end
    
    return setmetatable({
        InitTime = os.time();
    }, shared.PerthScript)
end

function shared.PerthScript:AddStorageTable(Name) 
    if not self[Name] then
        self[Name] = {};
    end
    
    return self[Name];
end

return Init()
