local version = 0.23
local check = "https://raw.githubusercontent.com/Icesythe7/PokeOne/master/TestLib.version"
local file = "https://raw.githubusercontent.com/Icesythe7/PokeOne/master/TestLib.lua"

script.downloadFile(file, script.libPath.."/TestLib.lua", check, version, false)

print("OMFG it downloaded the lib automatically!")