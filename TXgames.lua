local Games = {
    [4618049391] = "TangCountyHebei.lua",
    [3623096087] = "MuscleLegends.lua",
    [14475792710] = "DealershipTycoon.lua",
    [891852901] = "GreenVille.lua",
    [1] = "universal.lua",
}

local repo = "https://raw.githubusercontent.com/TongScriptX/TongScript/main/"
local scriptName = Games[game.PlaceId] or Games[1]
local script = function() 
    return game:HttpGet(repo..scriptName)
end

loadstring(script())()
