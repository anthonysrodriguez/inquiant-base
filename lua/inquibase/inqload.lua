
--:ped_load(sounds)
local function LoadFiles()
    sound.Add({
        name = "inqwelcome",
        channel = CHAN_STATIC,
        volume = 1.0,
        sound = "path/to/sound.wav"
    })

    util.PrecacheModel("models/path/to/model.mdl")

    local material = Material("path/to/material.vmt")

    include("path/to/file.lua")
end

LoadFiles()
