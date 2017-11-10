local version = 0.91
local check = "https://raw.githubusercontent.com/Icesythe7/PokeOne/master/TestVer.version"
local file = "https://raw.githubusercontent.com/Icesythe7/PokeOne/master/TestVer.lua"

script.downloadFile(file, script.path.."/blah2.lua", check, version)

function onPathAction()
end