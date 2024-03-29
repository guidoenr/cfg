# CSGO config file - cfg

## PATH
 ```go
 C:/ProgramFiles/steam/steamapps/common/csgo/cfg/
 ```

## gd3.cfg
```python
alias "+jumpthrow" "+jump;-attack"
alias "-jumpthrow" "-jump"

bind "SPACE" +jumpthrow
bind LEFTARROW "toggle volume 0 0.05 0.4"
bind \ "toggleconsole"
bind ` "toggleconsole"
bind mwheeldown "+jump"
bind mwheelup "r_cleardecals"

cl_autohelp "0"
cl_autowepswitch "0"
cl_bobcycle "0"
cl_bob_lower_amt "5"
cl_cmdrate "128"
cl_disablefreezecam "1"
cl_disablehtmlmotd "1"
cl_forcepreload "1"
cl_freezecampanel_position_dynamic "0"
cl_freezecameffects_showholiday "0"
cl_hideserverip "1"
cl_hud_background_alpha "2"
cl_hud_playercount_showcount "1"
cl_hud_playercount_pos "1"
cl_interp "0"
cl_interp_ratio "1"
cl_lagcompensation "1"
cl_predict "1"
cl_predictweapons "1"
cl_radar_scale "0.3"
cl_radar_square_with_scoreboard "0"
cl_resend "6"
cl_showhelp "0"
cl_timeout "9999999"
cl_updatereate "128"
cl_use_opens_buy_menu "0"
cl_sanitize_muted_players "0"

fps_max "340"
fps_max_menu "140"

gameinstructor_enable "0"

m_rawinput "1"
mat_monitorgamma "1.6"
mat_queue_mode "-1"
muzzleflash_light "1"

net_graph "1"
net_graphheight "2"
net_graphproportionalfont "0"

r_drawparticles "0"
r_drawtracers "1"
r_drawtracers_firstperson "1"
r_dynamic "0"
r_eyegloss "0"
r_eyemove "0"
r_eyeshift_x "0"
r_eyeshift_y "0"
r_eyeshift_z "0"
r_eyesize "0"

rate "786432"

sys_antialiasing "0"
sys_aspectratio "-1"
sys_refldetail "0"

snd_musicvolume "0"
snd_menumusic_volume "0"
snd_roundend_volume "0"
snd_roundstart_volume "0"
snd_deathcamera_volume "0"
snd_mapobjective_volume "0"

// ---------------------- personal

bind F11 "+showscores"
bind c "use weapon_molotov;use weapon_incgrenade"
bind mouse4 "use weapon_smokegrenade"
bind mouse5 "use weapon_flashbang"
bind 9 "say_team ts33.fnxgaming.com:9991 | password: debian"
bind v "+voicerecord"
bindToggle x "cl_righthand"
bind MOUSE3 "player_ping"

unbind f10
unbind tab

closeonbuy "1"
hud_takesshots "0"

sensitivity "1.47"

viewmodel_presetpos "3"
viewmodel_fov "68"
voice_scale "0.3"
volume "0.4"


//------------- cfg-output ---------------------//
clear

echo "@autor: guidoenr"
echo "gd3.cfg LOADED | latest version : 03-06-2022"
echo "github.com/guidoenr/cfg"
echo "---------------------------------"
echo "            | --;-;;^;"
echo "    ,:.,'.-.'   `'.'" 
echo "   :   ;:   |      '."
echo "    `-:'`--;`.';;;;' "
echo "  -._:'               
```

## LAUNCH PARAMETERS
```python
-tickrate 128 +cl_updaterate 128 -refresh 144 -refreshrate 144 -freq 144 -high -nod3d9ex -nojoy -console -threads 16 +cl_forcepreload 1 +cl_interp 0 +cl_interp_ratio 1 -novid +r_dynamic 0 -fullscreen +rate 128000 +exec gd3.cfg
```

## VIDEO SETTINGS
Notar que esto es el **`best-setting`** exclusivamente para mi PC, de todas formas, son buenas settings para cualquier otra.
- MSI RTX 3060
- Ryzen 7 5800X
- 32GB RAM

![](images/set1.png)
![](images/set2.png)
![](images/set3.png)


## BENCHMARK
```go
==========================================================================
# FPS Benchmark v1.01 - 01:42:765
==========================================================================
- Test Results Below:
 
Average framerate: 542.84
No one can buy!!
```

