shared_script "@ThnAC/natives.lua"

fx_version 'cerulean'
games {'gta5'}
files {
	"audioconfig/*.dat151.rel",
	"audioconfig/*.dat54.rel",
	"audioconfig/*.dat10.rel",
	"sfx/**/*.awc"
}

---M3MW SOUND---
data_file "AUDIO_SYNTHDATA" "audioconfig/mbnzc63eng_amp.dat"
data_file "AUDIO_GAMEDATA" "audioconfig/mbnzc63eng_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/mbnzc63eng_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_mbnzc63eng"
---R34PW SOUND---
data_file "AUDIO_SYNTHDATA" "audioconfig/kc46nisr34ztune_amp.dat"
data_file "AUDIO_GAMEDATA" "audioconfig/kc46nisr34ztune_game.dat"
data_file "AUDIO_SOUNDDATA" "audioconfig/kc46nisr34ztune_sounds.dat"
data_file "AUDIO_WAVEPACK" "sfx/dlc_kc46nisr34ztune"
client_script {
    'vehicle_names.lua'
}