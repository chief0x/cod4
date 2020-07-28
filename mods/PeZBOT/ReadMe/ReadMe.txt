=====================================================================
PeZBOT for CoD4, version: 011p (20 August 2010)
Author: PEZZALUCIFER
Current Team: Lord_Gannondorf

Please visit PEZZALUCIFER'S website --> http://www.phartgames.com/
Feedback -----------------------------> http://www.moddb.com/mods/pezbot/forum
=====================================================================

PART 1: Disclaimer/Usage
PART 2: Credits
PART 3: Things to know
PART 4: Installation / Playing over LAN
PART 5: Waypointing
PART 6: Known Bugs/Issues
PART 7: Version Changelog


=========================
PART 1: Disclaimer/Usage:
=========================

We have no problem if people want to mod PeZBOT and release their own version, but we have one golden rule: the new mod MUST be renamed in the following format "PeZBOT_" + "MOD NAME OR MAKER" + "VERSION NUMBER". This is to avoid any confusion about which mod is which and by whom.

We are more than happy to supply the source for our latest versions and let people update their modded PeZBOT with our latest scripts. We would ask that each PeZBOT modder release the souce to their mod and make it freely available and permitted to be itself modded or added to another version of PeZBOT, including ours if we like the addition.

With this arrangement, the PeZBOT mod will be the winner. Instead of two heads working on new ideas and solving problems we can have many.

This is pre-alpha code, meaning it is in no way feature complete and may be full of bugs, use at your own risk. We will not be held responsible for any damages this mod does to your PC.


================
PART 2: Credits:
================

PEZZALUCIFER - Coding
ATB - Coding

Lord_Gannondorf - Waypointing / Coding

402, AA_Fan6566, AbneyPark, AintNoMeInTeam,BritishBulldog1, 
Bruc3, Gerhart, Gumpy, INSANE, JamJam11, Kill3r, MasterB, 
Maks Deryabin, NovemberDobby, OpenWarfare Mod, Patmansan, 
Sparks, Tally, TL-SpacepiG, Whitsel, WCP, Zeroy.

(If we forgot to add you to the credits then please contact us!)


=======================
PART 3: Things to know:
=======================

- This is pre-alpha code, meaning it is in no way feature complete and may be full of bugs!
- All stock maps, as of patch 1.7, are waypointed.
- Bots work on all game modes. 
- Bots have been tested and working on version 1.7 of Call of Duty 4. (Please do not report any bugs found with older versions!)


========================================
PART 4: Installation / Playing over LAN:
========================================

Please refer to the "Installation" text document for instructions on how to install the mod. 


====================
PART 5: Waypointing:
====================

Please refer to the "Waypointing" text document for instructions on how to make your own custom waypoints. 


==========================
PART 6: Known Bugs/Issues:
==========================

- Bots may make a strange noise while climbing on a ladder. 

- At the end of a round of Sabotage on certain levels an index mismatch for weapon error appears. 

- Some bot animations (RPG/Knife/Throwing Grenade) still need improvement. 

- Bots names or ping cannot be changed. This is an engine limitation. 

- Bots do not hold the correct weapon in killcam - this is an engine limitation and cannot be fixed.

- Bots may get stuck on or in geometry such as trees, etc. If you see any of this, please take a screenshot and post it on the PeZBOT forums:
  http://www.moddb.com/mods/pezbot/forum  

- Bots sometimes fall under the map - we are not sure of the cause, but if you know "exactly" where they fall through the ground, please take a screenshot of the area and post it on the PeZBOT forums:
  http://www.moddb.com/mods/pezbot/forum   

- The game will lag if you add too many bots.


==========================
PART 7: Version Changelog:
==========================

-------------
Version 011p:
-------------

- Bots will now choose attachments for weapons.
- Dropped weapons from bots should now have more ammo.
- Bots will now throw stun, flash and smoke grenades.
- Bots will now choose perks upon spawning. (can be disabled with svr_pezbots_useperks 0)
- Added model select menu (escape > choose model). You can now choose which character model you wish to use. Also added a few extra character models such as Capt. Price, Imran Zakhaev, etc.
- Bots will use extra character models as well as the stock ones - can be turned on with svr_pezbots_modelchoice 1.
- Added Battlechatter. (can be turned on or off with svr_pezbots_chatter 0.)
- Revised knifing function, no long range kills.
- Bots may flank/spread out a little more.
- Added a new playstyle - a mix of both the existing playstyles. (svr_pezbots_playstyle 2)
- Fixed issue with District waypoints.
- Fixed the non balanced teams balancing on map change.
- Fixed mismatch error occurring in Search and Destroy on some maps.

-------------
Version 010p:
-------------

- Changes to code resulting in a huge performance boost with a larger amount of bots.
- Climbing improved. Added climbing waypoints to all stock maps. 
- Bots now use knife attack when in close range.
- Bots now start at a random rank.
- Added in-game PeZBOT menu allowing you to change PeZBOT settings without having to use the console. (Press "B" (default) then select PeZBOT)
- Tweaked bot movement animations and speeds. 
- Fixed Strike not loading the waypoints correctly.
- "Being obvious" distance increased - bots will see you from a slightly longer distance away if you are not moving.
- Bots may spread out / flank more often.
- Now includes pezbot.cfg/pezbot_dev.cfg (See "Installation" document)
- Changed waypoint file (type = Integer changed to type = String) removing needless conversion.
- Added Killpoints.
- Added Auto-Waypointing.
- Added player 'auto assign only' Dvar ( set g_force_autoassign "1" ) for servers (Default 0 - Off).
- Added DVARs: svr_pezbots_axis & svr_pezbots_allies to give greater control and allow uneven team selection.
- Added DVAR: svr_pezbots_dewards. Set to 1 to disable bots using UAV, Airstrike and Helicopter (defaults to 0)
- Added DVAR: svr_pezbots_playstyle ( 0 - Original (slower speed and more walking), 1 - Faster (Run & Gun) ) (defaults to 1)
- Added DVAR: svr_pezbots_roundCount. Restarts the listen server after # amount of maps - workaround for "running out of bots" (defaults to 2)

-------------
Version 009p:
-------------

- Bot speed and moving animations improved.
- Added a new waypoint saving system. (ported from PeZBOTWAW)
- Added a climb waypoint type. (This works somewhat, but is bugged. We'll keep it in here for waypointers to experiment with though, but none of the maps will have working ladders for bots)
- Bots have a 1/2 chance to either crouch and fire at enemies or stand and fire.
- Bots now shoot RPGs at enemy helicopters when they are not already occupied.
- Bots drop grenades (like weapons, when they die) so the player can pick them up. (Has 1/5 chance to be an RPG they drop, can be toggled on or off with a DVar.) 
- Bots use the planting bomb animation in S&D.
- Various other tweaks and fixes. 

-------------
Version 008p:
-------------

- Changed the way movement is handled, bots should be easier to snipe now.
- Fixed bug where bots weren't triggering claymores.
- Added new dvar, svr_pezbots_XPCheat, setting it to 1 will unlock all weapons, attachments, camo and get level 55.
- Reduced bot memory time, this makes them less likely to get kills through walls.
- Bots now need to be closer than 10 metres before being able to see a non moving/firing enemy.

-------------
Version 007p:
-------------

- When shooting through walls bots accuracy decreases rapidly over 5 seconds. 
- Bots only engage at an appropriate range for the weapon they are using.
- Bots throw grenades again, I accidentally broke it in 006p and 006p2.
- Bots now crouch.
- fixed weapons not being dropped correctly.

--------------
Version 006p2:
--------------

- Fixed waypoints for Killhouse and Broadcast. (added waypoints near spawn points so bots don't get lost, and fixed waypoints
  that go through or too close to walls, trees etc..).
- Fixed "error dobj for xmodel 'body_mp_arab_regular_assault' has more than 128 bones (see console for details)". This was caused
  by having more than one weapon attached to the body. All i did was put a return in the stow_on_back and stow_on_hip functions.

-------------
Version 006p:
-------------

- Smoothed out bot movement, they no longer turn and run when losing sight of their target, they no longer wiggle when shooting,
  they also recalculate their move speed when transitioning from running to strafe etc so they no longer strafe erratically.
- Removed pushout on bots (stops them getting stuck on eachother).
- Bots no longer die when stuck, they reset instead.
- Bots remember the last target they saw and will shoot through walls with reduced accuracy if they lose sight of their target.
- Bots will only be able to see enemies over 800 inches away if they are being "obvious" (moving or shooting).
- Bots no longer take the same shortest path to their destination, they flank from all directions. Watch your six!
- Bots are effected by flash and stun grenades appropriately.
- Bots cannot see through smoke.
- Bots no longer try get to the position of their best enemy, instead they use the nearest waypoint. This prevents them from 
  wandering off through poor collision in the levels when they think there is no waypoint closer to the enemy than they are.
- Waypoint support for patch 1.6 maps, Creek, Killhouse, Chinatown and Broadcast. (thanks to AbneyPark).
- Bots now randomly pick from 15 different weapons when they spawn. The weapons are; ak47_mp, ak74u_mp, g3_mp, g36c_mp, m4_mp,
  m14_mp, m16_mp, m60e4_mp, mp5_mp, mp44_mp, p90_mp, rpd_mp, saw_mp, skorpion_mp, uzi_mp, and winchester1200_mp. Sniper weapons are left 
  out as the bots have no way of aiming down the sight.
- Bot default skill set to 1.0 as they can now only shoot from the hip with the reduced hip fire accuracy of the standard weapons.
- Added new dvar "svr_pezbots_WPDrawRange", this is used when placing waypoints to reduce the visible range of waypoints so all nearby 
  waypoints draw. It is an integer value that defaults to 1000.

-------------
Version 005p:
-------------

- Bots now put a higher priority on targeting the last player that killed them. (prevents camping of bots).
- Bots no longer have eyes in the back of their heads
- Heaps of waypoint fixes so that when bots spawn they can get onto a waypoint without getting stuck on top of buildings.
- Removed the Modwarfare code so now it's like normal cod4; ranks and custom classes.
- Bots can play S&D and Sabotage.
- Fixed the bot moon-walk bug. 
- Bots no longer camp HQs.
- Bots move at the correct speeds when running and sprinting.
- Bots target correctly when players crouch/prone.
- Bots now drop their weapons correctly.
- Improved dodging.
- Added Known Bugs section to readme.txt

--------------
Version 004p2:
--------------

- Fixed the pathfinding, it's 100% better than it used to be. 

-------------
Version 004p:
-------------

- Bots eyes are now in their head instead of their chest, so they can now see over things and look a little less oblivious to your presence.
- Improved bot aiming and shooting functionality. 
- Bots now have a global skill variable "svr_pezbots_skill", you specify a value between 0.0 and 1.0, defaults to 0.5.
- Added waypoints to all default maps so bots can get around alot faster and easier now.
- svr_pezbots_dogpack_size now defaults to 0 as the dogs are a little overpowered and detract from the normal game a bit.
- Can now use snipers and you wont look like an acrobatic dog.
- Fixed (HACKED AROUND) map rotate problems. NOTE: depending on how many bots you use you will probably be left with
  an empty server after a few map changes, this is a cod4 bug that i cant fix just yet.. At least until i work out
  how to un-zombify testclients. Anyway it works better than it used to. 
- Added waypoint editor functionality, see readme.txt for details.

-------------
Version 003p:
-------------

- Bots now follow SOME of the quick commands.
- Using UAV now also spawns a pack of dogs that attack the enemy.
- Bots can now play headquarters.  
- Bots can now use the hardpoint perks; uav+dogs, airstrike, and helicopter.
- Bots throw grenades. (120-1 chance they will throw instead of shooting).
- Bot animation system improvements, less jiggling about. Correct death anims etc.
- Better ground clamping, bot's shouldn't get stuck in the upper floors of buildings anywhere near as much as they used to.
- Bots now push out of eachother while moving, so they dont get stuck inside eachother.

-------------
Version 002p:
-------------

- Animated bots now work with v1.5.
- Fixed issue with bots not rejoining correctly after map rotation.
- Bots no longer face their target until they can see it.
- Bots will target and shoot back if you shoot them while in their current goal.

-------------
Version 001p:
-------------

- Initial Release
