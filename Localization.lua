local addonName, addon = ...

local L = {}

L.TITLE = addonName
L.SHOW_MAINFRAME = "show window"
L.LOCK_MAINFRAME = "lock window"
L.LOAD_MESSAGE = "Guidelime: Loading guide \"%s\""
L.HIDE_COMPLETED_STEPS = "hide completed steps"
L.HIDE_UNAVAILABLE_STEPS = "hide unavailable steps"
L.CURRENT_GUIDE = "Current guide"
L.AVAILABLE_GUIDES = "Available guides"
L.DETAILS = "Details"
L.MAIN_FRAME_WIDTH = "window width"
L.MAIN_FRAME_HEIGHT = "window height"
L.MAIN_FRAME_ALPHA = "window alpha"
L.MAX_NUM_OF_STEPS = "number of steps shown (0 = unlimited)"
L.MAX_NUM_OF_MARKERS = "number of map markers (0 = unlimited)"
L.SHOW_ARROW = "show arrow"
L.ARROW_ALPHA = "arrow alpha"
L.MISSING_PREQUEST = "The following quest was skipped:"
L.MISSING_PREQUESTS = "The following quests were skipped:"
L.OTHER_GUIDES = "Other guides"
L.LOAD_GUIDE = "Load guide"
L.RESET_GUIDE = "Reset guide"
L.URL = "URL"
L.QUEST_REQUIRED_LEVEL = "Required level for %s is %s"
L.STEP_MANUAL = "Click here when you have completed this step"
L.STEP_SKIP = "Click here in order to skip this step"
L.STEP_FOLLOWUP_QUEST = "If you skip %s you will miss the following quest later on"
L.STEP_FOLLOWUP_QUESTS = "If you skip %s you will miss the following quests later on"
L.SHOW_QUEST_LEVELS = "show quest levels"
L.SHOW_TOOLTIPS = "show tooltips"
L.NO_GUIDE_LOADED = "You have not yet selected a guide. Click here in order to start by loading a guide."
L.GUIDE_FINISHED = "Your current guide has been finished. Click here in order to load another guide."
L.GUIDE_FINISHED_NEXT = "Your current guide has been finished. Click here in order to continue with %s."
L.AUTO_COMPLETE_QUESTS = "automatically accept/turn in quests"
L.EDITOR = "Editor"
L.SAVE_GUIDE = "Save guide"
L.CUSTOM_GUIDES = "Custom guides"
L.SAVE_MSG = "Save guide as \"%s\"?" 
L.OVERWRITE_MSG = "Overwrite existing guide \"%s\"?" 
L.EDITOR_TOOLTIP_NAME = "Set name and level range of the guide\ne.g.: \"[N1-6Coldridge Valley]\""
L.EDITOR_TOOLTIP_NEXT = "Set name and level range of the next guide following the current guide\ne.g.: \"[NX6-12Dun Morogh]\""
L.EDITOR_TOOLTIP_DETAILS = "Enter detailed guide description\ne.g.: \"[D My personal guide to the gnome/dwarf starting zone]\""
L.EDITOR_TOOLTIP_GUIDE_APPLIES = "Set which faction/races/classes this guide applies to\ne.g.: \"[GA Dwarf,Gnome]\""
L.EDITOR_TOOLTIP_APPLIES = "Set which faction/races/classes the current step applies to\ne.g.: \"[A Dwarf,Rogue]\""
L.EDITOR_TOOLTIP_OPTIONAL = "Mark the current step as optional\ni.e.: \"[O]\""
L.EDITOR_TOOLTIP_OPTIONAL_COMPLETE_WITH_NEXT = "Mark the current step to be automatically completed whenever the following step is completed\ni.e.: \"[OC]\""
L.EDITOR_TOOLTIP_QUEST = "Add a quest\ne.g.: \"[QA179]\" or \"[QC3361,2 A Refugee's Quandary]\""
L.EDITOR_TOOLTIP_GOTO = "Add coordinates of a target location\ne.g.: \"[G 29.93,71.2 Dun Morogh]\""
L.EDITOR_TOOLTIP_XP = "This step requires the player to have reached a certain level / amount of experience on the current level\ne.g.: \"[XP8.5 half way to 9]\""
L.EDITOR_TOOLTIP_HEARTH = "The player should use the hearthstone\ni.e.: \"[H]\""
L.EDITOR_TOOLTIP_FLY = "The player should take a flight\ni.e.: \"[F]\""
L.EDITOR_TOOLTIP_TRAIN = "The player should visit the trainer\ni.e.: \"[T]\""
L.EDITOR_TOOLTIP_SET_HEARTH = "The player should set the hearthstone at the inn\ni.e.: \"[S]\""
L.EDITOR_TOOLTIP_GET_FLIGHT_POINT = "The player should get a new flight point\ni.e.: \"[G]\""
L.EDITOR_TOOLTIP_VENDOR = "The player should vendor / resupply here\ni.e.: \"[C]\""
L.EDITOR_TOOLTIP_REPAIR = "The player should repair here\ni.e.: \"[R]\""
L.EDITOR_TOOLTIP_ZONE = "This is not required for all but the first coordinates. If omitted it is assumed that it is in the same zone as previous coordinates."
L.NAME = "Name"
L.MINIMUM_LEVEL = "Minimum level"
L.MAXIMUM_LEVEL = "Maximum level"
L.QUEST_A = "Accept" 
L.QUEST_T = "Turn in"
L.QUEST_C = "Complete" 
L.QUEST_S = "Skip"
L.QUEST_W = "Work"
L.QUEST_S_TOOLTIP = "Only use this to point out to the player not to accept a certain quest"
L.QUEST_W_TOOLTIP = "This will show the current progress on the quest while not requiring the quest to be completed in order to continue"
L.QUEST_NAME = "Quest name or id"
L.QUEST_NAME_TOOLTIP = "Name or id can be specified. Since names might not be unique you might need to enter the quest id."
L.QUEST_OBJECTIVE = "Quest objective"
L.QUEST_OBJECTIVE_TOOLTIP = "Number of the objective that should be completed (1 for first, 2 for second, ...). Can be specified when only a single objective is to be tracked. If omitted all objectives are required."
L.XP_LEVEL = "Level only"
L["XP_LEVEL+"] = "Points obtained"
L["XP_LEVEL-"] = "Points remaining"
L["XP_LEVEL%"] = "Percentage"
L["XP_LEVEL+_TOOLTIP"] = "Player has to have reached the specified level and has to have obtained the specified amount of points"
L["XP_LEVEL-_TOOLTIP"] = "Player has to have at most the specified amount of points remaining until reaching the specified level"
L["XP_LEVEL%_TOOLTIP"] = "Player has to have reached the specified level and has to have obtained the specified percentage of points towards the next level"
L.XP_TEXT = "Text"
L.XP_TEXT_TOOLTIP = "Text to be shown. If omitted this element will be shown as \"%s\"."
L.ZONE = "Zone"
L.LEVEL = "Level"
L.PART = "part"
L.Alliance = "Alliance"
L.Horde = "Horde"
L.Human = "Human"
L.NightElf = "Night Elf"
L.Dwarf = "Dwarf"
L.Gnome = "Gnome"
L.Orc = "Orc"
L.Troll = "Troll"
L.Tauren = "Tauren"
L.Undead = "Undead"
L.Warrior = "Warrior"
L.Hunter = "Hunter"
L.Mage = "Mage"
L.Warlock = "Warlock"
L.Shaman = "Shaman"
L.Paladin = "Paladin"
L.Priest = "Priest"
L.Druid = "Druid"
L.Rogue = "Rogue"

local locale = GetLocale()

if locale == "deDE" then

-- TODO

end

addon.L = L
