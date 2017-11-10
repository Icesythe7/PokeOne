local version = 0.96
local check = "https://raw.githubusercontent.com/Icesythe7/PokeOne/master/TestVer.version"
local file = "https://raw.githubusercontent.com/Icesythe7/PokeOne/master/TestVer.lua"

if script.exists(script.libPath.. "/TestLib.lua") then
	require "TestLib"
else
	script.downloadFile("https://raw.githubusercontent.com/Icesythe7/PokeOne/master/TestLib.lua", script.libPath.. "/TestLib.lua")
	require "TestLib"
end

script.downloadFile(file, script.path.."/TestVer.lua", check, version, true)

function onPathAction()
end