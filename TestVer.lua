local autoUpdate = true --can be changed by user incase issues with updater
local version = 0.92
local check = "https://raw.githubusercontent.com/Icesythe7/PokeOne/master/TestVer.version"
local file = "https://raw.githubusercontent.com/Icesythe7/PokeOne/master/TestVer.lua"

if autoUpdate then
	script.downloadFile(file, script.path.."/TestVer.lua", check, version)
end

function onPathAction()
end