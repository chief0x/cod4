main() 
{ 

//	maps\mp\mp_crash_fx::main();
//	maps\createart\mp_wallace_art::main();
	maps\mp\_load::main();
	maps\mp\_explosive_barrels::main();
	ambientPlay("ambient_backlot_ext");

//	maps\mp\_compass::setupMiniMap("compass_map_mp_wallace");

game["allies"] = "Us";
game["axis"] = "Them";
game["attackers"] = "axis";
game["defenders"] = "allies";
game["allies_soldiertype"] = "woodland";
game["axis_soldiertype"] = "woodland";

setdvar( "r_specularcolorscale", "1" );

setdvar("r_glowbloomintensity0",".25");
setdvar("r_glowbloomintensity1",".25");
setdvar("r_glowskybleedintensity0",".3");
setdvar("compassmaxrange","1800");

/*	
var = 100;

while(1)
	{
		var = var +10;
		setdvar("compassMaxRange", var);
		if (var >5000)
			var = 100;
		wait .05;
	}
*/


}

