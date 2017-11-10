local version = 0.96
local check = "https://raw.githubusercontent.com/Icesythe7/PokeOne/master/TestVer.version"
local file = "https://raw.githubusercontent.com/Icesythe7/PokeOne/master/TestVer.lua"

if script.exists(script.libPath.. "TestLib.lua") then
	require "TestLib"
else
	script.downloadFile("https://raw.githubusercontent.com/Icesythe7/PokeOne/master/TestLib.lua", script.libPath.. "TestLib.lua")
	require "TestLib"
end

if script.update(file, script.path.."TestVer.lua", check, version, true) then return end

function onPathAction()
end