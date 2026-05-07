player_manager.AddValidModel( "GOC - Regular", "models/arty/scp5k/faction/goc/grunt_pm.mdl" )
player_manager.AddValidModel( "GOC - Regular - ARC9", "models/arty/scp5k/faction/goc/grunt - arc9_pm.mdl" )

player_manager.AddValidHands( "GOC - Regular", "models/arty/scp5k/faction/goc/grunt_vm.mdl", 0, "00" )
player_manager.AddValidHands( "GOC - Regular - ARC9", "models/arty/scp5k/faction/goc/grunt_vm.mdl", 0, "00" )

local Category = "SCP:5K" 

local NPC = {   Name = "GOC Regular Hostile", 
                Class = "npc_combine_s",
                Model = "models/arty/scp5k/faction/goc/grunt_hostile.mdl", 
                Health = "350", 
                Weapons = {"weapon_shotgun","weapon_smg1","weapon_ar2"}, 
                Category = Category }
                               
list.Set( "NPC", "gocregular_hostile", NPC )

local NPC = {   Name = "GOC Regular Friendly", 
                Class = "npc_citizen",
                Model = "models/arty/scp5k/faction/goc/grunt_friendly.mdl", 
                Health = "350", 
                KeyValues = { citizentype = 4 }, 
                Weapons = {"weapon_shotgun","weapon_smg1","weapon_ar2"}, 
                Category = Category }
                               
list.Set( "NPC", "gocregular_friendly", NPC )

