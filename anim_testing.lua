local SCRIPT_VERSION = "1.4.5"

util.require_natives(1651208000)
local Animation = {}

Animation.Emotes = {
    ["Chinup"] = {
        "Scenario",
        "PROP_HUMAN_MUSCLE_CHIN_UPS",
        "Chinup"
    },
    ["Medic2"] = {
        "amb@medic@standing@tendtodead@base",
        "base",
        "Medic 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["Cop"] = {
        "Scenario",
        "WORLD_HUMAN_COP_IDLES",
        "Cop"
    },
}    
Animation.Sit = {
    ["Sit legs crossed"] = {
        "timetable@reunited@ig_10",
        "base_amanda",
        "Sit Chair 3 (Female)",
        AnimationOptions = {
            EmoteLoop = true,
            ExitEmote = "offchair",
            ExitEmoteType = "Exits"
        }
    },
}
Animation.Lean = {    
    ["lean3"] = {
        "amb@world_human_leaning@female@wall@back@holding_elbow@idle_a",
        "idle_a",
        "Lean 3",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["Lean with heel "] = {
        "amb@world_human_leaning@male@wall@back@foot_up@idle_a",
        "idle_a",
        "Lean 4",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["Lean on railling"] = {
        "amb@prop_human_bum_shopping_cart@male@idle_a",
        "idle_c",
        "Lean Bar 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["Lean on railling high"] = {
        "anim@amb@nightclub@lazlow@ig1_vip@",
        "clubvip_base_laz",
        "Lean Bar 3",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["Lean against the railling"] = {
        "anim@heists@prison_heist",
        "ped_b_loop_a",
        "Lean Bar 4",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
      ["Lean on the roof of the car"] = {
        "timetable@mime@01_gc",
        "idle_a",
        "Leanside",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["Lean sideways against the car"] = {
        "misscarstealfinale",
        "packer_idle_1_trevor",
        "Leanside 2",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["Lean sideways low"] = {
        "misscarstealfinalecar_5_ig_1",
        "waitloop_lamar",
        "Leanside 3",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["Relaxed Low lean"] = {
        "misscarstealfinalecar_5_ig_1",
        "waitloop_lamar",
        "Leanside 4",
        AnimationOptions = {
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
     ["Lean wide"] = {
        "anim@amb@board_room@diagram_blueprints@",
        "idle_01_amy_skater_01",
        "Lean On Table",
        AnimationOptions = {
            EmoteLoop = true,
            StartDelay = 200,
            ExitEmote = "offtable",
            ExitEmoteType = "Exits"
        }
    },
}
Animation.Mechanic = {    
    ["mechanic"] = {
        "mini@repair",
        "fixing_a_ped",
        "Mechanic",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["mechanic2"] = {
        "mini@repair",
        "fixing_a_player",
        "Mechanic 2",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["mechanic3"] = {
        "amb@world_human_vehicle_mechanic@male@base",
        "base",
        "Mechanic 3",
        AnimationOptions = {
            EmoteLoop = true,
            ExitEmote = "getup",
            ExitEmoteType = "Exits"
        }
    },
    ["mechanic4"] = {
        "anim@amb@clubhouse@tutorial@bkr_tut_ig3@",
        "machinic_loop_mechandplayer",
        "Mechanic 4",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["mechanic5"] = {
        "amb@prop_human_movie_bulb@idle_a",
        "idle_b",
        "Mechanic 5",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
}
Animation.Romance = {
    ["Flirty"] = {
        "random@street_race",
        "_car_a_flirt_girl",
        "Lean Flirt",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    ["Grab By Waist"] = {
        "anim@amb@nightclub@lazlow@hi_railing@",
        "ambclub_06_li_mi_base_laz",
        "Grab By Waist",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    
    ["Grab By Waist & Pull Closer"] = {
        "timetable@trevor@ig_1",
        "ig_1_therearejustsomemoments_trevor",
        "Grab By Waist & Pull Closer",
        AnimationOptions = {
            EmoteLoop = true
        }
    },

    ["Bark"] = {
        "random@peyote@dog",
        "wakeup",
        "Bark",
        AnimationOptions = {
            EmoteLoop = true
        }
    },
    
    ["Hug & Kiss A"] = {
        "mp_ped_interaction",
        "kisses_guy_b",
        "Hug & Kiss A",
        AnimationOptions = {}
    },
    
    ["Hug & Kiss B"] = {
        "mp_ped_interaction",
        "kisses_guy_a",
        "Hug & Kiss B",
        AnimationOptions = {}
    },
    
}



Animation.PropEmotes = {
    ["Umbrella"] = {
        'rcmnigel1d',
        'base_club_shoulder',
        "Umbrella ",
        AnimationOptions = {
            Prop = "p_amb_brolly_01_s",
            PropBone = 28422,
            PropPlacement = {
                0.0700,
                0.0100,
                0.1100,
                2.3402393,
                -150.9605721,
                57.3374916
            },
            EmoteLoop = true,
            EmoteMoving = true
        }
    },

    ["Read a book"] = {
        "cellphone@",
        "cellphone_text_read_base",
        "Book",
        AnimationOptions = {
            Prop = 'prop_novel_01',
            PropBone = 6286,
            PropPlacement = {
                0.15,
                0.03,
                -0.065,
                0.0,
                180.0,
                90.0
            },
            EmoteMoving = true,
            EmoteLoop = true
        }
    },

    ["Leaf Blower"] = {
        "amb@world_human_gardener_leaf_blower@base",
        "base",
        "Leaf Blower",
        AnimationOptions = {
            Prop = "prop_leaf_blower_01",
            PropBone = 28422,
            PropPlacement = {
                0.0,
                0.0,
                0.0,
                0.0,
                0.0,
                0.0
            },
            EmoteLoop = true,
            EmoteMoving = true,
            PtfxAsset = "scr_armenian3",
            PtfxName = "ent_anim_leaf_blower",
            PtfxPlacement = {
                1.0,
                0.0,
                -0.25,
                0.0,
                0.0,
                0.0,
                1.0
            },
            PtfxInfo = 'useleafblower',
            PtfxWait = 2000,
            PtfxCanHold = true
        }
    },
    ["Clipboard"] = {
        "missfam4",
        "base",
        "Clipboard",
        AnimationOptions = {
            Prop = 'p_amb_clipboard_01',
            PropBone = 36029,
            PropPlacement = {
                0.16,
                0.08,
                0.1,
                -130.0,
                -50.0,
                0.0
            },
            EmoteMoving = true,
            EmoteLoop = true
        }
    },
    ["Make it rain"] = {
        "anim@mp_player_intupperraining_cash",
        "idle_a",
        "Make It Rain",
        AnimationOptions = {
            Prop = 'prop_anim_cash_pile_01',
            PropBone = 60309,
            PropPlacement = {
                0.0,
                0.0,
                0.0,
                180.0,
                0.0,
                70.0
            },
            EmoteMoving = true,
            EmoteLoop = true,
            PtfxAsset = "scr_xs_celebration",
            PtfxName = "scr_xs_money_rain",
            PtfxPlacement = {
                0.0,
                0.0,
                -0.09,
                -80.0,
                0.0,
                0.0,
                1.0
            },
            PtfxInfo = 'makeitrain',
            PtfxWait = 500,
            PtfxCanHold = true
        }
    },
    ["Photograph"] = {
        "amb@world_human_paparazzi@male@idle_a",
        "idle_a",
        "Paparazzi",
        AnimationOptions = {
            Prop = 'prop_pap_camera_01',
            PropBone = 28422,
            PropPlacement = {
                0.0,
                0.0,
                0.0,
                0.0,
                0.0,
                0.0
            },
            EmoteLoop = true,
            EmoteMoving = true,
            PtfxAsset = "scr_bike_business",
            PtfxName = "scr_bike_cfid_camera_flash",
            PtfxPlacement = {
                0.0,
                0.0,
                0.13,
                0.0,
                0.0,
                0.0,
                1.0
            },
            PtfxInfo = 'camera',
            PtfxWait = 200
        }
    }       
}

local AnimationDuration = -1
local ChosenAnimation = ""
local ChosenDict = ""
local ChosenAnimOptions = false
local MovementType = 0
local PlayerHasProp = false
local PlayerProps = {}
local PlayerParticles = {}
local CurrentAnimation = {}
local SecondPropEmote = false
local PtfxNotif = false
local PtfxPrompt = false
local PtfxWait = 500
local PtfxCanHold = false
local PtfxNoProp = false
local AnimationThreadStatus = false
local CanCancel = true
local InExitEmote = false
local IsInAnimation = false
local isCrouched = false
local isHansUp = false


--function

local function notify(message)
    HUD.BEGIN_TEXT_COMMAND_THEFEED_POST("STRING")
    HUD.ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(message)
    HUD.END_TEXT_COMMAND_THEFEED_POST_TICKER(0, 1)
end

local function loadAnimation(dict)
    while not STREAMING.HAS_ANIM_DICT_LOADED(dict) do
        STREAMING.REQUEST_ANIM_DICT(dict)
        util.yield()
    end
end

local function playerIsMale()
    if ENTITY.GET_ENTITY_MODEL(PLAYER.PLAYER_PED_ID()) == util.joaat("mp_m_freemode_01") then
        return true
    else 
        return false
    end
end

local function addProps(model, bone, off1, off2, off3, rot1, rot2, rot3, localSave)
    local playerPed = PLAYER.PLAYER_PED_ID()
    local playerCoord = ENTITY.GET_ENTITY_COORDS(playerPed)
    model = util.joaat(model)
    if not STREAMING.HAS_MODEL_LOADED(model) then
        STREAMING.REQUEST_MODEL(model)
        while not STREAMING.HAS_MODEL_LOADED(model) do 
            util.yield()
        end
    end
    playerCoord.z = playerCoord.z+0.2
    local prop = entities.create_object(model, playerCoord)
    ENTITY.ATTACH_ENTITY_TO_ENTITY(prop, playerPed, PED.GET_PED_BONE_INDEX(playerPed, bone), off1 or 0.0, off2 or 0.0, off3 or 0.0, rot1 or 0.0, rot2 or 0.0, rot3 or 0.0, true, true, false, true, 1, true)
    table.insert(localSave, prop)
    STREAMING.SET_MODEL_AS_NO_LONGER_NEEDED(model)
    PlayerHasProp = true
end

local function clearProps(prop)
    for i=1, #prop do
        local ent = prop[i]
        if ENTITY.DOES_ENTITY_EXIST(ent) then
            if not NETWORK.NETWORK_HAS_CONTROL_OF_ENTITY(ent) then
                NETWORK.REQUEST_CONTROL_OF_ENTITY(ent)
                while not NETWORK.NETWORK_HAS_CONTROL_OF_ENTITY(ent) do 
                    util.yield()
                end
            end
            entities.delete_by_handle(ent)
        end
    end
    PlayerProps = {}
    PlayerHasProp = false
end

local function playAnimation(animData)
    local inVehicle = PED.IS_PED_IN_ANY_VEHICLE(PLAYER.PLAYER_PED_ID(), true)
    local playerPed = PLAYER.PLAYER_PED_ID()
    CurrentAnimation = animData
    WEAPON.GIVE_WEAPON_TO_PED(PLAYER.PLAYER_PED_ID(), MISC.GET_HASH_KEY("WEAPON_UNARMED"), 1, false, true)
    ChosenDict, ChosenAnimation = table.unpack(animData)
    -- if PlayerHasProp then clearProps(PlayerProps) end
    if ChosenDict == "MaleScenario" then 
        if playerIsMale() then
            TASK.CLEAR_PED_TASKS_IMMEDIATELY(playerPed)
            TASK.TASK_START_SCENARIO_IN_PLACE(playerPed, ChosenAnimation, 0, true)
            IsInAnimation = true
        else
            util.toast("This emote is only for male characters")
        end return
    elseif ChosenDict == "ScenarioObject" then 
        local BehindPlayer = ENTITY.GET_OFFSET_FROM_ENTITY_IN_WORLD_COORDS(playerPed, 0.0, 0 - 0.5, -0.5);
        local PlayerHeading = ENTITY.GET_ENTITY_HEADING(playerPed)
        TASK.CLEAR_PED_TASKS_IMMEDIATELY(playerPed)
        TASK.TASK_START_SCENARIO_AT_POSITION(playerPed, ChosenAnimation, BehindPlayer['x'], BehindPlayer['y'], BehindPlayer['z'], PlayerHeading, 0, true, false)
        IsInAnimation = true
        return
    elseif ChosenDict == "Scenario" then 
        TASK.CLEAR_PED_TASKS_IMMEDIATELY(playerPed)
        TASK.TASK_START_SCENARIO_IN_PLACE(playerPed, ChosenAnimation, 0, true)
        IsInAnimation = true
    return 
end

function streamPtfx(lib)
    STREAMING.REQUEST_NAMED_PTFX_ASSET(lib)
    while not STREAMING.HAS_NAMED_PTFX_ASSET_LOADED(lib) do
        util.yield()
    end
    GRAPHICS.USE_PARTICLE_FX_ASSET(lib)
end

function ptfxStart(animData)
    PtfxAsset = animData.AnimationOptions.PtfxAsset
    PtfxName = animData.AnimationOptions.PtfxName
    if animData.AnimationOptions.PtfxNoProp then
        PtfxNoProp = animData.AnimationOptions.PtfxNoProp
    else
        PtfxNoProp = false
    end
    Ptfx1, Ptfx2, Ptfx3, Ptfx4, Ptfx5, Ptfx6, PtfxScale = table.unpack(animData.AnimationOptions.PtfxPlacement)
    PtfxBone = animData.AnimationOptions.PtfxBone and PED.GET_PED_BONE_INDEX(PLAYER.PLAYER_PED_ID(), animData.AnimationOptions.PtfxBone) or ENTITY.GET_ENTITY_BONE_INDEX_BY_NAME(PtfxName, "VFX")
    PtfxColor = animData.AnimationOptions.PtfxColor
    PtfxInfo = animData.AnimationOptions.PtfxInfo
    PtfxWait = animData.AnimationOptions.PtfxWait
    PtfxCanHold = animData.AnimationOptions.PtfxCanHold
    entityTarget = PLAYER.PLAYER_PED_ID()
    if not PtfxNoProp then
        entityTarget = PlayerProps[1]
    end
    streamPtfx(PtfxAsset)
    Ptfx = GRAPHICS.START_NETWORKED_PARTICLE_FX_LOOPED_ON_ENTITY_BONE(PtfxName, entityTarget, Ptfx1, Ptfx2, Ptfx3, Ptfx4, Ptfx5, Ptfx6, PtfxBone, PtfxScale + 0.0, 0, 0, 0, 1065353216, 1065353216, 1065353216, 0)
    table.insert(PlayerParticles, Ptfx)
end

function ptfxStop()
    for i,v in pairs(PlayerParticles) do
        GRAPHICS.STOP_PARTICLE_FX_LOOPED(v, false)
        table.remove(PlayerParticles, i)
    end
end


    loadAnimation(ChosenDict)

    MovementType = 0 -- Default movement type

    if InVehicle == 1 then
        MovementType = 51
    elseif animData.AnimationOptions then
        if animData.AnimationOptions.EmoteMoving then
            MovementType = 51
        elseif animData.AnimationOptions.EmoteLoop then
            MovementType = 1
        elseif animData.AnimationOptions.EmoteStuck then
            MovementType = 50
        end
    end
  
      local AttachWait = 0
      if animData.AnimationOptions then
        if animData.AnimationOptions.EmoteDuration == nil then 
          animData.AnimationOptions.EmoteDuration = -1
          AttachWait = 0
        else
          AnimationDuration = animData.AnimationOptions.EmoteDuration
          AttachWait = animData.AnimationOptions.EmoteDuration
        end
      end

      TASK.TASK_PLAY_ANIM(playerPed, ChosenDict, ChosenAnimation, 2.0, 2.0, AnimationDuration, MovementType, 0, false, false, false)
      STREAMING.REMOVE_ANIM_DICT(ChosenDict)
      IsInAnimation = true

      if animData.AnimationOptions then
        if animData.AnimationOptions.Prop then
            PropName = animData.AnimationOptions.Prop
            PropBone = animData.AnimationOptions.PropBone
            PropPl1, PropPl2, PropPl3, PropPl4, PropPl5, PropPl6 = table.unpack(animData.AnimationOptions.PropPlacement)
            if animData.AnimationOptions.SecondProp then
              SecondPropName = animData.AnimationOptions.SecondProp
              SecondPropBone = animData.AnimationOptions.SecondPropBone
              SecondPropPl1, SecondPropPl2, SecondPropPl3, SecondPropPl4, SecondPropPl5, SecondPropPl6 = table.unpack(animData.AnimationOptions.SecondPropPlacement)
              SecondPropEmote = true
            else
              SecondPropEmote = false
            end
            util.yield(AttachWait)
            addProps(PropName, PropBone, PropPl1, PropPl2, PropPl3, PropPl4, PropPl5, PropPl6, PlayerProps)
            if SecondPropEmote then
                addProps(SecondPropName, SecondPropBone, SecondPropPl1, SecondPropPl2, SecondPropPl3, SecondPropPl4, SecondPropPl5, SecondPropPl6, PlayerProps)
            end
        end
        --   ptfx
        if animData.AnimationOptions.PtfxAsset then
            PtfxPrompt = true
            notify('Press G to show effect')
        else
            PtfxPrompt = false
        end
      end
end


function stopAnimation()
    if IsInAnimation then
        if #PlayerParticles > 0 then ptfxStop() end
        TASK.CLEAR_PED_TASKS(PLAYER.PLAYER_PED_ID())
        TASK.CLEAR_PED_SECONDARY_TASK(PLAYER.PLAYER_PED_ID())
    end
    if PlayerHasProp then clearProps(PlayerProps) end
    IsInAnimation = false
    PtfxCanHold = false
    PtfxPrompt = false
end

function IsPlayerAiming(player)
    return PLAYER.IS_PLAYER_FREE_AIMING(player) or CAM.IS_AIM_CAM_ACTIVE() or CAM._IS_AIM_CAM_THIRD_PERSON_ACTIVE()
end

local function spairs(t, order)
    if not t then
        return function() end
    end

    local keys = {}
    for k in pairs(t) do
        table.insert(keys, k)
    end

    if order then
        table.sort(keys, function(a,b) return order(t, a, b) end)
    else
        table.sort(keys)
    end

    local i = 0
    return function()
        i = i + 1
        if keys[i] then
            return keys[i], t[keys[i]]
        end
    end
end

--
-- menu --
menu.divider(menu.my_root(), SCRIPT_NAME)
OptEmote = menu.list(menu.my_root(), "Emote", {}, "", function() end)
for k,v in spairs(Animation.Emotes, function(t, a, b) return t[a][3] < t[b][3] end) do
    menu.action(OptEmote, k, {"e"..k}, "", function()
        playAnimation(v)
    end)
end

OptEmoteProp = menu.list(menu.my_root(), "Props", {}, "", function() end)
for k,v in spairs(Animation.PropEmotes, function(t, a, b) return t[a][3] < t[b][3] end) do
    menu.action(OptEmoteProp, k, {"e"..k}, "", function()
        playAnimation(v)
    end)
end
OptEmoteProp = menu.list(menu.my_root(), "Sit", {}, "", function() end)
for k,v in spairs(Animation.Sit, function(t, a, b) return t[a][3] < t[b][3] end) do
    menu.action(OptEmoteProp, k, {"e"..k}, "", function()
        playAnimation(v)
    end)
end
OptEmoteProp = menu.list(menu.my_root(), "Lean", {}, "", function() end)
for k,v in spairs(Animation.Lean, function(t, a, b) return t[a][3] < t[b][3] end) do
    menu.action(OptEmoteProp, k, {"e"..k}, "", function()
        playAnimation(v)
    end)
end
OptEmoteProp = menu.list(menu.my_root(), "Mechanic", {}, "", function() end)
for k,v in spairs(Animation.Mechanic, function(t, a, b) return t[a][3] < t[b][3] end) do
    menu.action(OptEmoteProp, k, {"e"..k}, "", function()
        playAnimation(v)
    end)
end
OptEmoteProp = menu.list(menu.my_root(), "Romance", {}, "", function() end)
for k,v in spairs(Animation.Romance, function(t, a, b) return t[a][3] < t[b][3] end) do
    menu.action(OptEmoteProp, k, {"e"..k}, "", function()
        playAnimation(v)
    end)
end
OptMisc = menu.list(menu.my_root(), "Misc", {}, "", function() end)
menu.action(OptMisc, "Restart Script", {"rsc"}, "", function()
    util.restart_script()
end)
menu.action(OptMisc, "Stop Emote", {'estop'}, "", function(on_click)
    stopAnimation()
end)

menu.action(OptMisc, "Force Stop Emote", {'efstop'}, "", function(on_click)
    TASK.CLEAR_PED_TASKS_IMMEDIATELY(PLAYER.PLAYER_PED_ID())
end)

local X_HandsUp = true
menu.toggle(OptMisc, "Hold X to Handsup", {}, "hold X to handsup, this will also stop running animation", function (on_change)
    if on_change then X_HandsUp = true else X_HandsUp = false end
end, X_HandsUp)

menu.toggle(OptMisc, "Crouch", {'crouch'}, "", function (on_change)
    if on_change then
        STREAMING.REQUEST_ANIM_SET("move_ped_crouched")
        while not STREAMING.HAS_ANIM_SET_LOADED("move_ped_crouched") do 
            util.yield()
        end

        PED.SET_PED_USING_ACTION_MODE(PLAYER.PLAYER_PED_ID(), false, -1, "DEFAULT_ACTION")
        PED.SET_PED_MOVEMENT_CLIPSET(PLAYER.PLAYER_PED_ID(), "move_ped_crouched", 0.5)
        PED.SET_PED_STRAFE_CLIPSET(PLAYER.PLAYER_PED_ID(), "move_ped_crouched_strafing")
        isCrouched = true
    else
        PED.RESET_PED_MOVEMENT_CLIPSET(PLAYER.PLAYER_PED_ID(), 0.5)
        PED.RESET_PED_STRAFE_CLIPSET(PLAYER.PLAYER_PED_ID())
        STREAMING.REMOVE_ANIM_SET("move_ped_crouched")
        isCrouched = false
    end
end, isCrouched)

OptProp = menu.list(OptMisc, "Prop", {}, "", function() end)
for k,v in spairs(prop_list, function(t, a, b) return t[b][3] end) do
    menu.toggle(OptProp, k, {"use" .. k}, "", function (on_change)
        if on_change then
            addProps(v.Prop, v.PropBone, v.PropPlacement[1], v.PropPlacement[2], v.PropPlacement[3], v.PropPlacement[4], v.PropPlacement[5], v.PropPlacement[6], v.Used)
            v.Use = true
        else 
            clearProps(v.Used)
            v.Use = false
        end
    end, v.Use)
    util.yield()
end


--loop

util.create_thread(function()
	while true do
		if PtfxPrompt then 
            if PAD.IS_CONTROL_PRESSED(0, 47) then
                ptfxStart(CurrentAnimation)
                util.yield(PtfxWait)
                if PtfxCanHold then
                    while PAD.IS_CONTROL_PRESSED(0, 47) and IsInAnimation do
                        util.yield(10)
                    end
                end
                ptfxStop()
            end
        end
		util.yield()
	end
end)

while true do
    if X_HandsUp then
        if PAD.IS_CONTROL_PRESSED(1, 323) then
            loadAnimation("random@mugging3")
            if not ENTITY.IS_ENTITY_PLAYING_ANIM(PLAYER.PLAYER_PED_ID(), "random@mugging3", "handsup_standing_base", 3) then
                stopAnimation()
                WEAPON.GIVE_WEAPON_TO_PED(PLAYER.PLAYER_PED_ID(), MISC.GET_HASH_KEY("WEAPON_UNARMED"), 1, false, true)
                TASK.TASK_PLAY_ANIM(PLAYER.PLAYER_PED_ID(), "random@mugging3", "handsup_standing_base", 4, 4, -1, 51, 0, false, false, false)
                STREAMING.REMOVE_ANIM_DICT("random@mugging3")
                PED.SET_ENABLE_HANDCUFFS(PLAYER.PLAYER_PED_ID(), true)
                IsInAnimation = true
            end
        end
        if PAD.IS_CONTROL_RELEASED(1, 323) and ENTITY.IS_ENTITY_PLAYING_ANIM(PLAYER.PLAYER_PED_ID(), "random@mugging3", "handsup_standing_base", 3) then
            PED.SET_ENABLE_HANDCUFFS(PLAYER.PLAYER_PED_ID(), false)
            stopAnimation()
        end
    end

    -- crouch
    if isCrouched then
        if IsPlayerAiming(PLAYER.PLAYER_PED_ID()) then
            -- limiting movement when aiming
            PED.SET_PED_MAX_MOVE_BLEND_RATIO(PLAYER.PLAYER_PED_ID(), 0.2)
        end
        -- stay crouched 
        -- idk it doesn't work when characters punch :/
        PED.SET_PED_USING_ACTION_MODE(PLAYER.PLAYER_PED_ID(), false, -1, "DEFAULT_ACTION")
    end

    util.yield()
end
