var subpart = <flansmod:dwGunBarrel>;
var mainpart = <flansmod:dwGunPart>;
var badsteel = <flansmod:dwSteelIngot>;
var topsteel = <flansmod:dwHighSteelIngot>;
var compos = <flansmod:dwCompSteelIngot>;
var liqglow = <flansmod:dwLiquidGlowstone>;
var wepglass = <flansmod:dwBallisticGlass>;
var blazfuel = <flansmod:dwBlaziteFuel>;
var brasscog = <flansmod:dwBrassCog>;
var brassdust = <flansmod:dwBrassDust>;
var coppellets = <flansmod:dwCopperPellets>;
var zincpellets = <flansmod:dwZincPellets>;
var skydust = <flansmod:dwElectricDust>;
var skyunit = <flansmod:dwElectricalUnit>;
var brassingot = <flansmod:dwIngotBrass>;
var skyglass = <flansmod:dwSkymareFiberglass>;
var receiver = <flansmod:dwReceiverPart>;
var scope = <flansmod:dwScopePart>;
var pumppart = <flansmod:dwPumpPart>;
var skyrifle = <flansmod:dwSkyReceiverPart>;
var redwood = <flansmod:dwRedwood>;
var stock = <flansmod:dwStockPart>;
var brassammo = <flansmod:dwBrassRounds>;
var flamesky = <flansmod:dwBrassRounds>;
var basesky = <flansmod:dwShockRound>;
var penetrate = <flansmod:dwApRound>;
var apammo = <flansmod:dwHpRound>;
var he = <flansmod:dwHeRound>;
var poisonammo = <flansmod:dwPoisonRound>;
var g12 = <flansmod:dwShotgunPelletAmmo>;
var g12shock = <flansmod:dwShotgunShockAmmo>;
var g12poison = <flansmod:dwShotgunPoisonAmmo>;
var g12flame = <flansmod:dwShotgunIncendiaryAmmo>;
var gg12he = <flansmod:dwShotgunHEAmmo>;
var gg12ap = <flansmod:dwShotgunAPAmmo>;
var g12tung = <flansmod:dwShotgunTungstenAmmo>;
var mm40 = <flansmod:dw40mmFrag>;
var mm40poison = <flansmod:dw40mmGas>;
var mm40smoke = <flansmod:dw40mmSmoke>;
var mm40AP = <flansmod:dw40mmAP>;
var mm40timed = <flansmod:dw40mmTimed>;
var mm40He = <flansmod:dw40mmHE>;
var mm40shock = <flansmod:dw40mmShock>;
var mm40In = <flansmod:dw40mmIncendiary>;
var skyammo = <flansmod:dwShockRound>;

var heavyCloth = <Techguns:TechgunsAmmo:39>;
var treatedLeather = <Techguns:TechgunsAmmo:109>;
var tar = <Metallurgy:tar>;
var hardenedLeather = <harvestcraft:hardenedleatherItem>;
var wax = <ore:materialPressedwax>;
var leather = <ore:itemLeather>;
var itemString = <minecraft:string>;
var diamond = <minecraft:diamond>;
var blazeRod = <minecraft:blaze_rod>;
var quartz = <minecraft:quartz>;
var flint = <minecraft:flint>;
var rawPlastic = <MineFactoryReloaded:plastic.raw>;
var plasticSheet = <MineFactoryReloaded:plastic.sheet>;
var hardenedGlass = <ore:blockGlassHardened>;
var biomass = <Techguns:TechgunsAmmo:38>;
var slimeball = <ore:slimeball>;
var greenDye = <ore:dyeGreen>;
var gunpowder = <minecraft:gunpowder>;
var redstone = <minecraft:redstone>;
var glowstone = <minecraft:glowstone_dust>;
var lapis = <minecraft:dye:4>;
var sand = <minecraft:sand>;
var tnt = <minecraft:tnt>;

var darkSteel = <EnderIO:itemAlloy:6>;
var iron = <ore:ingotIron>;
var steel = <ore:ingotSteel>;
var bronze = <ore:ingotBronze>;
var steelPlate = <ore:plateSteel>;
var bronzePlate = <Techguns:TechgunsAmmo:44>;
var steamPlate = <Techguns:TechgunsAmmo:67>;
var bronzeBlock = <ThermalFoundation:Storage:9>;
var coal = <minecraft:coal>;
var spider = <minecraft:spider_eye>;
var paper = <minecraft:paper>;



recipes.remove(<flansmod:flansWorkbench>);
recipes.remove(<flansmod:flansWorkbench:1>);
recipes.remove(<flansmod:paintjobTable>);
recipes.remove(<flansmod:gunBox.ambirconTechnologies>);
recipes.remove(<flansmod:gunBox.extractorBlock>);
recipes.remove(<flansmod:gunBox.dwMiscBox>);
recipes.remove(<flansmod:gunBox.lupineMilitary>);
recipes.remove(<flansmod:gunBox.penbarUrbanPolice>);
recipes.remove(<flansmod:gunBox.skymareCorporation>);
recipes.remove(<flansmod:gunBox.vehicleAssemblyBlock>);
recipes.remove(<flansmod:gunBox.american>);
recipes.remove(<flansmod:gunBox.british>);
recipes.remove(<flansmod:gunBox.german>);
recipes.remove(<flansmod:gunBox.japanese>);
recipes.remove(<flansmod:gunBox.russian>);
recipes.remove(<flansmod:gunBox.ambirconTechnologies>);
recipes.remove(<flansmod:gunBox.dwMiscBox>);
recipes.remove(<flansmod:gunBox.lupineMilitary>);
recipes.remove(<flansmod:gunBox.penbarUrbanPolice>);
recipes.remove(<flansmod:gunBox.skymareCorporation>);
recipes.remove(<flansmod:dwDustIron>);
recipes.remove(<flansmod:dwCompSteelIngot>);
recipes.remove(<flansmod:dwRedwood>);
recipes.remove(<flansmod:dwPumpPart>);
recipes.remove(<flansmod:dwStockPart>);
recipes.remove(<flansmod:dwBrassRounds>);
recipes.remove(<flansmod:dwShockRound>);
recipes.remove(<flansmod:dwBrassRounds>);
recipes.remove(<flansmod:dwApRound>);
recipes.remove(<flansmod:dwHpRound>);
recipes.remove(<flansmod:dwHeRound>);
recipes.remove(<flansmod:dwPoisonRound>);
recipes.remove(<flansmod:dwHighSteelIngot>);

recipes.addShapeless(<flansmod:dwBrassDust>*2,
[<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>, <ore:dustZinc>]);
recipes.addShapeless(<flansmod:dwDustIron>,
[iron, coal, coal, coal]);
recipes.addShapeless(<flansmod:dwHighSteelIngot>,
[compos, darkSteel, darkSteel, darkSteel]);
recipes.addShapeless(<flansmod:dwCompSteelIngot>,
[steel, badsteel, badsteel, coal]);
recipes.addShapeless(<flansmod:dwRedwood>,
[<Techguns:TechgunsAmmo:26>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]);
recipes.addShaped(<flansmod:dwPumpPart>,
[[badsteel, <flansmod:dwMidSteelIngot>, badsteel],
[steel, redwood, steel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwStockPart>,
[[<flansmod:dwMidSteelIngot>, <flansmod:dwMidSteelIngot>, badsteel],
[<flansmod:dwMidSteelIngot>, badsteel, plasticSheet],
[null, null, null]]);
recipes.addShaped(<flansmod:dwBrassRounds>,
[[gunpowder, null, null],
[gunpowder, null, null],
[brassingot, null, null]]);
recipes.addShaped(<flansmod:dwBrassRounds>,
[[<minecraft:blaze_powder>, null, null],
[<minecraft:blaze_powder>, null, null],
[skyglass, null, null]]);
recipes.addShaped(<flansmod:dwShockRound>,
[[skydust, null, null],
[skydust, null, null],
[skyglass, null, null]]);
recipes.addShaped(<flansmod:dwApRound>,
[[compos, null, null],
[gunpowder, null, null],
[badsteel, null, null]]);
recipes.addShaped(<flansmod:dwHpRound>,
[[flint, null, null],
[gunpowder, null, null],
[badsteel, null, null]]);
recipes.addShaped(<flansmod:dwHeRound>,
[[sand, gunpowder, sand],
[null, gunpowder, sand],
[null, badsteel, sand]]);
recipes.addShaped(<flansmod:dwPoisonRound>,
[[spider, null, null],
[gunpowder, null, null],
[badsteel, null, null]]);
recipes.addShaped(<flansmod:dwShotgunPelletAmmo>,
[[paper, gunpowder, paper],
[badsteel, gunpowder, badsteel],
[null, brassingot, null]]);
recipes.addShaped(<flansmod:dwShotgunShockAmmo>,
[[paper, skydust, paper],
[badsteel, skydust, badsteel],
[null, brassingot, null]]);
recipes.addShaped(<flansmod:dwShotgunPoisonAmmo>,
[[paper, spider, paper],
[badsteel, spider, badsteel],
[null, brassingot, null]]);
recipes.addShaped(<flansmod:dwShotgunIncendiaryAmmo>,
[[paper, <minecraft:blaze_powder>, paper],
[badsteel, <minecraft:blaze_powder>, badsteel],
[null, brassingot, null]]);
recipes.addShaped(<flansmod:dwShotgunHEAmmo>,
[[gunpowder, <minecraft:blaze_powder>, gunpowder],
[<flansmod:dwMidSteelIngot>, <minecraft:blaze_powder>, <flansmod:dwMidSteelIngot>],
[badsteel, brassingot, badsteel]]);
recipes.addShaped(<flansmod:dwShotgunAPAmmo>,
[[<flansmod:dwMidSteelIngot>, <minecraft:blaze_powder>, <flansmod:dwMidSteelIngot>],
[<flansmod:dwMidSteelIngot>, <minecraft:blaze_powder>, <flansmod:dwMidSteelIngot>],
[compos, brassingot, compos]]);
recipes.addShaped(<flansmod:dwShotgunTungstenAmmo>,
[[paper, <flansmod:dwMidSteelIngot>, paper],
[flint, gunpowder, flint],
[badsteel, <bluepower:tungsten_ingot>, badsteel]]);
recipes.addShaped(<flansmod:dw40mmFrag>,
[[compos, tnt, compos],
[compos, gunpowder, compos],
[null, badsteel, null]]);
recipes.addShaped(<flansmod:dw40mmGas>,
[[compos, tnt, compos],
[compos, spider, compos],
[null, badsteel, null]]);
recipes.addShaped(<flansmod:dw40mmSmoke>,
[[compos, tnt, compos],
[compos, brassdust, compos],
[null, badsteel, null]]);
recipes.addShaped(<flansmod:dw40mmAP>,
[[compos, tnt, compos],
[compos, <flansmod:dwMidSteelIngot>, compos],
[null, badsteel, null]]);
recipes.addShaped(<flansmod:dw40mmIncendiary>,
[[compos, tnt, compos],
[compos, <minecraft:blaze_powder>, compos],
[null, badsteel, null]]);
recipes.addShaped(<flansmod:dw40mmIncendiary>,
[[compos, tnt, compos],
[compos, <minecraft:clock>, compos],
[null, badsteel, null]]);
recipes.addShaped(<flansmod:dw40mmHE>,
[[compos, tnt, compos],
[compos, tnt, compos],
[gunpowder, compos, gunpowder]]);
recipes.addShaped(<flansmod:dw40mmShock>,
[[compos, skydust, compos],
[compos, skydust, compos],
[skyglass, skyglass, skyglass]]);
recipes.addShaped(<flansmod:dwSightDetachment>,
[[badsteel, flint, null]]);
recipes.addShaped(<flansmod:dwStockDetachment>,
[[badsteel, flint, badsteel]]);
recipes.addShaped(<flansmod:dwGenSingleFire>,
[[badsteel, iron, badsteel]]);
recipes.addShaped(<flansmod:dwGenAutoFire>,
[[badsteel, badsteel, badsteel]]);
recipes.addShaped(<flansmod:dwGenMeleeStock>,
[[badsteel, <flansmod:dwMidSteelIngot>, badsteel]]);
recipes.addShaped(<flansmod:dwGenHardenedRecoilBolt>,
[[badsteel, flint, flint]]);
recipes.addShaped(<flansmod:dwGenBarrelRifling>,
[[iron, flint, flint]]);
recipes.addShaped(<flansmod:dwGenAdjustedRecoilSpring>,
[[compos, flint, flint]]);
recipes.addShaped(<flansmod:dwGenMarksmanSighting>,
[[compos, compos, flint]]);
recipes.addShaped(<flansmod:dwGenReinforcedBarrel>,
[[compos, badsteel, flint]]);
recipes.addShaped(<flansmod:dwGenMeleeFirearm>,
[[compos, compos, compos]]);
recipes.addShaped(<flansmod:dwGenFirearmTraining>,
[[compos, compos, topsteel]]);
recipes.addShaped(<flansmod:dwGenImprovedReceiver>,
[[compos, compos, badsteel]]);
recipes.addShaped(<flansmod:dwGenCleanedReceiver>,
[[compos, compos, iron]]);
recipes.addShaped(<flansmod:dwGenAugmentedReceiver>,
[[compos, compos, topsteel]]);


recipes.addShaped(<flansmod:dwWinnow>, 
[[subpart, mainpart, badsteel],
[null, liqglow, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWinnowBp>,
[[subpart, mainpart, badsteel],
[null, liqglow, badsteel],
[null, brasscog, null]]);
recipes.addShaped(<flansmod:dwOverwatch>, 
[[subpart, mainpart, scope],
[null, redwood, <flansmod:dwMidSteelIngot>],
[null, null, null]]);
recipes.addShaped(<flansmod:dwKrystalOverwatch>, 
[[<flansmod:dwOverwatch>, badsteel, compos],
[null, brasscog, <flansmod:dwMidSteelIngot>],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWinnowMp>,
[[<flansmod:dwWinnow>, mainpart, badsteel],
[null, null, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWolfstedt>,
[[mainpart, brasscog, redwood],
[null, brassingot, <flansmod:dwMidSteelIngot>],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWolfstedtM2088>,
[[<flansmod:dwWolfstedt>, scope, <flansmod:dwMidSteelIngot>],
[null, brasscog, <flansmod:dwMidSteelIngot>],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWolfstedtRep>,
[[<flansmod:dwWolfstedtM2088>, <flansmod:dwMidSteelIngot>, stock],
[null, brassingot, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAt51sp>,
[[<flansmod:dwWinnowMp>, <flansmod:dwMidSteelIngot>, redwood],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwPepperbox>,
[[subpart, mainpart, brassingot],
[brasscog, pumppart, <flansmod:dwMidSteelIngot>],
[liqglow, liqglow, null]]);
recipes.addShaped(<flansmod:dwSteelBluss>,
[[mainpart, brassingot, badsteel],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwMatriarchScatter>,
[[mainpart, pumppart, <flansmod:dwMidSteelIngot>],
[null, brasscog, <flansmod:dwMidSteelIngot>],
[null, null, null]]);
recipes.addShaped(<flansmod:dwRoselup>,
[[mainpart, pumppart, <flansmod:dwMidSteelIngot>],
[brasscog, brassingot, stock],
[null, null, null]]);
recipes.addShaped(<flansmod:dwRoselupHca>,
[[<flansmod:dwRoselup>, brasscog, brasscog],
[liqglow, mainpart, <flansmod:dwMidSteelIngot>],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAmbirconSteamRifle>,
[[subpart, mainpart, redwood],
[brasscog, brassingot, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAmbirconSteamRifle2>,
[[<flansmod:dwAmbirconSteamRifle>, <flansmod:dwMidSteelIngot>, <flansmod:dwMidSteelIngot>],
[liqglow, brasscog, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwStumbreonSV>,
[[<flansmod:dwWinnowMp>, badsteel, redwood],
[null, brasscog, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwCinderfire>,
[[subpart, mainpart, redwood],
[null, brasscog, brasscog],
[null, null, badsteel]]);
recipes.addShaped(<flansmod:dwMk47>,
[[<flansmod:dwCinderfire>, scope, redwood],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwClockwing>,
[[<flansmod:dwCinderfire>, <flansmod:dwMidSteelIngot>, stock],
[brasscog, <flansmod:dwMidSteelIngot>, <flansmod:dwMidSteelIngot>],
[null, null, brassingot]]);
recipes.addShaped(<flansmod:dwHVFPeforator>,
[[<flansmod:dwMk47>, <flansmod:dwMidSteelIngot>, liqglow],
[null, <flansmod:dwMidSteelIngot>, brasscog],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAutoRifle2097>,
[[receiver, <flansmod:dwAmbirconSteamRifle>, stock],
[null, badsteel, brasscog],
[null, null, null]]);
recipes.addShaped(<flansmod:dwHeavyDupletMG>,
[[receiver, mainpart, redwood],
[null, badsteel, brasscog],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSCSpinnaker>,
[[subpart, mainpart, badsteel],
[null, brasscog, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwTimemarker>,
[[subpart, mainpart, topsteel],
[compos, brasscog, compos],
[null, null, null]]);
recipes.addShaped(<flansmod:dwRivetRailGun>,
[[subpart, mainpart, badsteel],
[brassingot, pumppart, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwModCannonLauncher>,
[[subpart, mainpart, stock],
[topsteel, brasscog, topsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwNeurotoxinRifle>,
[[subpart, mainpart, badsteel],
[brassingot, spider, compos],
[null, null, null]]);
recipes.addShaped(<flansmod:dwStumbreonMG>,
[[mainpart, receiver, topsteel],
[brassingot, brasscog, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwStumbreonCannon>,
[[<flansmod:dwModCannonLauncher>, receiver, topsteel],
[brassingot, brasscog, topsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSteamflightMG>,
[[<flansmod:dwStumbreonMG>, receiver, brassingot],
[brassingot, brasscog, topsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWinnowAmmo>,
[[badsteel, brassammo, null],
[brassammo, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWinnowMpAmmo>,
[[badsteel, brassammo, brassammo],
[brassammo, flint, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWinnowBpHPAmmo>,
[[badsteel, apammo, badsteel],
[apammo, flint, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWinnowBpAmmo>,
[[badsteel, brassammo, badsteel],
[brassammo, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwOverwatchAmmo>,
[[badsteel, brassammo, gunpowder],
[brassammo, brassingot, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWolfstedtPoisonAmmo>,
[[badsteel, poisonammo, spider],
[brassammo, brassingot, brassdust],
[null, null, null]]);
recipes.addShaped(<flansmod:dwTimemarkerAmmo>,
[[<flansmod:dwMidSteelIngot>, brassammo, <flansmod:dwMidSteelIngot>],
[brassammo, brassingot, <flansmod:dwMidSteelIngot>],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWolfstedtM2088PoisonAmmo>,
[[badsteel, poisonammo, spider],
[poisonammo, brasscog, spider],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWolfstedtM2088Ammo>,
[[badsteel, brassammo, brassingot],
[brassammo, brassingot, brassingot],
[null, null, null]]);
recipes.addShaped(<flansmod:dwWolfstedtRepAmmo>,
[[<flansmod:dwWolfstedtM2088Ammo>, brassammo, brassingot],
[brassammo, brassingot, brassingot],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAt51spAmmo>,
[[<flansmod:dwWinnowMpAmmo>, brassammo, brassingot],
[brassammo, brassingot, brassingot],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSteelBlussAmmo>,
[[badsteel, flint, null],
[null, gunpowder, brassdust],
[null, null, null]]);
recipes.addShaped(<flansmod:dwPepperboxAmmo>,
[[badsteel, g12, brassdust],
[g12, badsteel, brassdust],
[null, null, null]]);
recipes.addShaped(<flansmod:dwMatriarchScatterAmmo>,
[[<flansmod:dwMidSteelIngot>, g12, brassdust],
[g12, <flansmod:dwMidSteelIngot>, brassdust],
[null, null, null]]);
recipes.addShaped(<flansmod:dwRoselupAmmo>,
[[badsteel, g12, g12],
[g12, brassingot, brasscog],
[null, null, null]]);
recipes.addShaped(<flansmod:dwRoselupHcaFireAmmo>,
[[g12flame, g12flame, g12flame],
[g12flame, g12flame, brassingot],
[null, null, null]]);
recipes.addShaped(<flansmod:dwRoselupHcaAmmo>,
[[g12, g12, g12],
[g12, g12, brassingot],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAmbirconSteamRifleHPAmmo>,
[[<flansmod:dwMidSteelIngot>, apammo, brassdust],
[apammo, <flansmod:dwMidSteelIngot>, brassdust],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAmbirconSteamRifleAmmo>,
[[<flansmod:dwMidSteelIngot>, brassammo, brasscog],
[brassammo, <flansmod:dwMidSteelIngot>, brasscog],
[null, null, null]]);
recipes.addShaped(<flansmod:dwStumbreonSVAmmo>,
[[<flansmod:dwWinnowMpAmmo>, brassammo, flint],
[brassammo, null, flint],
[null, null, null]]);
recipes.addShaped(<flansmod:dwClockwingHEAmmo>,
[[he, he, flint],
[he, <flansmod:dwMidSteelIngot>, flint],
[null, null, null]]);
recipes.addShaped(<flansmod:dwClockwingAmmo>,
[[brassammo, brassammo, flint],
[brassammo, <flansmod:dwMidSteelIngot>, flint],
[null, null, null]]);
recipes.addShaped(<flansmod:dwCinderfireAPAmmo>,
[[apammo, apammo, flint],
[apammo, brasscog, flint],
[badsteel, null, null]]);
recipes.addShaped(<flansmod:dwCinderfireAPAmmo>,
[[brassammo, brassammo, flint],
[brassammo, brasscog, flint],
[badsteel, null, null]]);
recipes.addShaped(<flansmod:dwMk47Ammo>,
[[badsteel, brassammo, flint],
[badsteel, brassammo, flint],
[badsteel, brassammo, null]]);
recipes.addShaped(<flansmod:dwHVFPeforatorAmmo>,
[[badsteel, brassammo, badsteel],
[badsteel, brassammo, badsteel],
[badsteel, brassammo, badsteel]]);
recipes.addShaped(<flansmod:dwAutoRifle2097Ammo>,
[[<flansmod:dwMidSteelIngot>, brassammo, flint],
[brassammo, brassammo, flint],
[null, brassammo, flint]]);
recipes.addShaped(<flansmod:dwHeavyDupletMGAmmo>,
[[<flansmod:dwAutoRifle2097Ammo>, brassammo, flint],
[brassammo, null, flint],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSCSpinnakerAmmo>,
[[<flansmod:dwWinnowMpAmmo>, brassammo, brassammo],
[brassammo, iron, flint],
[null, null, null]]);
recipes.addShaped(<flansmod:dwRivetRailGunAmmo>,
[[compos, spider, compos],
[spider, null, flint],
[null, null, null]]);
recipes.addShaped(<flansmod:dwNeurotoxinRifleAmmo>,
[[badsteel, poisonammo, badsteel],
[flint, poisonammo, flint],
[null, null, null]]);
recipes.addShaped(<flansmod:dwStumbreonSteamerGasAmmo>,
[[compos, spider, spider],
[compos, <minecraft:blaze_powder>, <minecraft:blaze_powder>],
[null, null, null]]);
recipes.addShaped(<flansmod:dwStumbreonSteamerAmmo>,
[[compos, gunpowder, gunpowder],
[compos, <minecraft:blaze_powder>, <minecraft:blaze_powder>],
[null, null, null]]);
recipes.addShaped(<flansmod:dwKrystalOverwatchAmmo>,
[[badsteel, brassammo, gunpowder],
[brassammo, brassingot, brassingot],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAbtAmbirconSight>,
[[badsteel, null, brasscog],
[null, null, brasscog],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAbtApertureSight>,
[[badsteel, <flansmod:dwAbtAmbirconSight>, brasscog],
[null, null, brasscog],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAbtHeatsinkRail>,
[[badsteel, null, badsteel],
[brasscog, null, brasscog],
[null, <minecraft:blaze_powder>, null]]);
recipes.addShaped(<flansmod:dwAbtHoloSight>,
[[badsteel, <flansmod:dwAbtAmbirconSight>, brasscog],
[badsteel, null, brasscog],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAbtIronPipeStock>,
[[badsteel, iron, stock],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAbtLanternRail>,
[[badsteel, <flansmod:dwAbtHeatsinkRail>, badsteel],
[brasscog, null, brasscog],
[null, <minecraft:blaze_powder>, null]]);
recipes.addShaped(<flansmod:dwAbtModernRail>,
[[badsteel, <flansmod:dwAbtHeatsinkRail>, badsteel],
[brasscog, <minecraft:blaze_powder>, brasscog],
[null, <minecraft:blaze_powder>, null]]);
recipes.addShaped(<flansmod:dwAbtPressureStock>,
[[badsteel, <flansmod:dwAbtIronPipeStock>, badsteel],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAbtTorchRail>,
[[badsteel, <flansmod:dwAbtHeatsinkRail>, badsteel],
[brasscog, skydust, brasscog],
[null, skydust, null]]);
recipes.addShaped(<flansmod:dwAbtSharedSuppressor>,
[[subpart, <minecraft:blaze_powder>, badsteel],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAbtSharedMuzzleBrake>,
[[subpart, <minecraft:blaze_powder>, brassingot],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAbtRoundRail>,
[[badsteel, null, badsteel],
[brasscog, <flansmod:dwMidSteelIngot>, brasscog],
[null, <minecraft:blaze_powder>, null]]);
recipes.addShaped(<flansmod:dwAbtReflexSight>,
[[badsteel, scope, flint],
[brasscog, brassingot, brassingot],
[null, null, null]]);


recipes.addShaped(<flansmod:dwMfp15>,
[[badsteel, mainpart, badsteel],
[null, flint, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwMfp33>,
[[<flansmod:dwMfp15>, skydust, skydust],
[null, skydust, skydust],
[null, null, null]]);
recipes.addShaped(<flansmod:dwRurhicvtsy87>,
[[<flansmod:dwMfp15>, badsteel, badsteel],
[badsteel, flint, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwArcanePawgun>,
[[<flansmod:dwRurhicvtsy87>, brasscog, badsteel],
[null, flint, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwMatriarchR015>,
[[badsteel, iron, iron],
[flint, flint, iron],
[null, null, null]]);
recipes.addShaped(<flansmod:dwMapmp>,
[[<flansmod:dwMfp15>, mainpart, iron],
[null, badsteel, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwMfpK9>,
[[<flansmod:dwMapmp>, brasscog, brasscog],
[null, brassingot, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSf94au>,
[[<flansmod:dwMapmp>, badsteel, brasscog],
[null, brassingot, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwMfp5Compact>,
[[<flansmod:dwMapmp>, null, flint],
[null, brassingot, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwKp12>,
[[receiver, pumppart, compos],
[flint, <flansmod:dwMidSteelIngot>, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwKpss12>,
[[<flansmod:dwKp12>, <flansmod:dwMidSteelIngot>, <flansmod:dwMidSteelIngot>],
[flint, <flansmod:dwMidSteelIngot>, stock],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSf2012p>,
[[subpart, iron, badsteel],
[null, flint, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAgmPredator>,
[[receiver, mainpart, stock],
[<flansmod:dwMidSteelIngot>, pumppart, redwood],
[null, null, null]]);
recipes.addShaped(<flansmod:dwPaKat>,
[[receiver, mainpart, stock],
[compos, compos, badsteel],
[null, null, flint]]);
recipes.addShaped(<flansmod:dwKat3>,
[[<flansmod:dwPaKat>, <flansmod:dwMidSteelIngot>, brasscog],
[null, compos, <flansmod:dwMidSteelIngot>],
[null, null, compos]]);
recipes.addShaped(<flansmod:dwSf94>,
[[<flansmod:dwSf2012p>, null, badsteel],
[null, null, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSf116bp>,
[[<flansmod:dwSf94>, flint, compos],
[null, flint, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSf112>,
[[<flansmod:dwSf2012p>, null, badsteel],
[null, <flansmod:dwMidSteelIngot>, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwPar38>,
[[<flansmod:dwSf94>, brassingot, iron],
[null, compos, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwPar60>,
[[badsteel, <flansmod:dwPar38>, null],
[null, brasscog, compos],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSf370b>,
[[badsteel, <flansmod:dwSf2012p>, iron],
[null, null, iron],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSfOrel>,
[[receiver, mainpart, stock],
[null, flint, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwDzky103>,
[[<flansmod:dwSfOrel>, scope, badsteel],
[null, null, compos],
[null, null, null]]);
recipes.addShaped(<flansmod:dwPagl>,
[[mainpart, receiver, <flansmod:dwMidSteelIngot>],
[null, brasscog, stock],
[null, null, null]]);
recipes.addShaped(<flansmod:dwKgl40>,
[[subpart, <flansmod:dwPagl>, <flansmod:dwMidSteelIngot>],
[<flansmod:dwMidSteelIngot>, compos, <flansmod:dwMidSteelIngot>],
[null, null, null]]);
recipes.addShaped(<flansmod:dwKgl3>,
[[<flansmod:dwMidSteelIngot>, <flansmod:dwPagl>, <flansmod:dwMidSteelIngot>],
[<flansmod:dwMidSteelIngot>, compos, redwood],
[null, null, null]]);
recipes.addShaped(<flansmod:dwLk103>,
[[<flansmod:dwMidSteelIngot>, receiver, topsteel],
[null, topsteel, stock],
[null, null, null]]);
recipes.addShaped(<flansmod:dwXm240>,
[[receiver, mainpart, compos],
[compos, <minecraft:blaze_powder>, stock],
[null, compos, null]]);
recipes.addShaped(<flansmod:dwMfp15Ammo>,
[[badsteel, brassammo, badsteel],
[null, flint, null],
[null, null, badsteel]]);
recipes.addShaped(<flansmod:dwMfp33Ammo>,
[[badsteel, basesky, badsteel],
[null, flint, null],
[null, null, badsteel]]);
recipes.addShaped(<flansmod:dwRurhicvtsy87Ammo>,
[[badsteel, brassammo, badsteel],
[null, brassammo, null],
[null, flint, badsteel]]);
recipes.addShaped(<flansmod:dwArcanePawgunAmmo>,
[[badsteel, brassammo, badsteel],
[compos, brassammo, compos],
[null, flint, badsteel]]);
recipes.addShaped(<flansmod:dwMatriarchR015Ammo>,
[[badsteel, brassammo, badsteel],
[null, brassammo, brassammo],
[null, compos, badsteel]]);
recipes.addShaped(<flansmod:dwMapmpAmmo>,
[[badsteel, brassammo, badsteel],
[badsteel, flint, badsteel],
[null, null, badsteel]]);
recipes.addShaped(<flansmod:dwMfp5CompactAmmo>,
[[badsteel, brassammo, badsteel],
[badsteel, brassammo, compos],
[null, null, badsteel]]);
recipes.addShaped(<flansmod:dwMfpK9Ammo>,
[[badsteel, brassammo, badsteel],
[compos, brassammo, badsteel],
[null, null, badsteel]]);
recipes.addShaped(<flansmod:dwSf94auAmmo>,
[[badsteel, brassammo, iron],
[compos, brassammo, badsteel],
[null, null, badsteel]]);
recipes.addShaped(<flansmod:dwSf2012pAmmo>,
[[badsteel, g12, iron],
[compos, g12, badsteel],
[null, null, badsteel]]);
recipes.addShaped(<flansmod:dwAgmPredatorAmmo>,
[[badsteel, g12, iron],
[compos, g12, badsteel],
[<flansmod:dwMidSteelIngot>, badsteel, badsteel]]);
recipes.addShaped(<flansmod:dwPaKatAmmo>,
[[<flansmod:dwMidSteelIngot>, brassammo, <flansmod:dwMidSteelIngot>],
[<flansmod:dwMidSteelIngot>, brassammo, <flansmod:dwMidSteelIngot>],
[null, null, badsteel]]);
recipes.addShaped(<flansmod:dwSf94Ammo>,
[[<flansmod:dwMidSteelIngot>, brassammo, badsteel],
[badsteel, brassammo, badsteel],
[badsteel, null, badsteel]]);
recipes.addShaped(<flansmod:dwSf112Ammo>,
[[<flansmod:dwMidSteelIngot>, brassammo, badsteel],
[badsteel, brassammo, badsteel],
[badsteel, null, <flansmod:dwMidSteelIngot>]]);
recipes.addShaped(<flansmod:dwSf116bpAmmo>,
[[<flansmod:dwMidSteelIngot>, brassammo, badsteel],
[badsteel, brassammo, badsteel],
[badsteel, brassammo, <flansmod:dwMidSteelIngot>]]);
recipes.addShaped(<flansmod:dwPar38Ammo>,
[[<flansmod:dwMidSteelIngot>, brassammo, badsteel],
[<flansmod:dwMidSteelIngot>, brassammo, badsteel],
[badsteel, brassammo, <flansmod:dwMidSteelIngot>]]);
recipes.addShaped(<flansmod:dwSf370bAmmo>,
[[<flansmod:dwMidSteelIngot>, brassammo, <flansmod:dwMidSteelIngot>],
[<flansmod:dwMidSteelIngot>, brassammo, <flansmod:dwMidSteelIngot>],
[brassammo, brassammo, compos]]);
recipes.addShaped(<flansmod:dwLk103Ammo>,
[[<flansmod:dwMidSteelIngot>, mm40, <flansmod:dwMidSteelIngot>],
[<flansmod:dwMidSteelIngot>, mm40, <flansmod:dwMidSteelIngot>],
[null, null, badsteel]]);
recipes.addShaped(<flansmod:dwDzky103Ammo>,
[[<flansmod:dwMidSteelIngot>, brassammo, <flansmod:dwMidSteelIngot>],
[<flansmod:dwMidSteelIngot>, brassammo, <flansmod:dwMidSteelIngot>],
[flint, brassammo, compos]]);
recipes.addShaped(<flansmod:dwSfOrelAmmo>,
[[<flansmod:dwMidSteelIngot>, brassammo, <flansmod:dwMidSteelIngot>],
[<flansmod:dwMidSteelIngot>, brassammo, <flansmod:dwMidSteelIngot>],
[flint, brassammo, gunpowder]]);
recipes.addShaped(<flansmod:dwMbtCrossbowAmmo>*4,
[[<flansmod:dwMidSteelIngot>, <flansmod:dwMidSteelIngot>, <flansmod:dwMidSteelIngot>],
[<flansmod:dwMidSteelIngot>, <flansmod:dwMidSteelIngot>, <flansmod:dwMidSteelIngot>],
[flint, <flansmod:dwMidSteelIngot>, badsteel]]);
recipes.addShaped(<flansmod:dwMbtAutoCrossbowAmmo>,
[[<flansmod:dwMidSteelIngot>, <flansmod:dwMbtCrossbowAmmo>, <flansmod:dwMbtCrossbowAmmo>],
[<flansmod:dwMidSteelIngot>, <flansmod:dwMbtCrossbowAmmo>, <flansmod:dwMbtCrossbowAmmo>],
[flint, <flansmod:dwMidSteelIngot>, <flansmod:dwMidSteelIngot>]]);
recipes.addShaped(<flansmod:dwXm240Ammo>,
[[<flansmod:dwMidSteelIngot>, <minecraft:blaze_powder>, <flansmod:dwMidSteelIngot>],
[<flansmod:dwMidSteelIngot>, <minecraft:blaze_powder>, <flansmod:dwMidSteelIngot>],
[<flansmod:dwMidSteelIngot>, <minecraft:blaze_powder>, <flansmod:dwMidSteelIngot>]]);
recipes.addShaped(<flansmod:dwPar60Ammo>,
[[<flansmod:dwMidSteelIngot>, brassammo, <flansmod:dwMidSteelIngot>],
[<flansmod:dwMidSteelIngot>, brassammo, <flansmod:dwMidSteelIngot>],
[brassammo, brassammo, <flansmod:dwMidSteelIngot>]]);
recipes.addShaped(<flansmod:dwLpmAimpointSight>,
[[scope, badsteel, null],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwLpmAngledGrip>,
[[stock, badsteel, redwood],
[null, null, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwLpmAssaultLight>,
[[scope, badsteel, skydust],
[null, skydust, skydust],
[null, null, null]]);
recipes.addShaped(<flansmod:dwLpmAssaultGrip>,
[[badsteel, stock, redwood],
[badsteel, null, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwLpmCarbineKit>,
[[receiver, badsteel, badsteel],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwLpmHoloSight>,
[[scope, badsteel, liqglow],
[null, flint, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwLpmPistolLight>,
[[badsteel, stock, redwood],
[badsteel, flint, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwLpmPistolLaser>,
[[<flansmod:dwLpmPistolLight>, badsteel, compos],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwLpmRedDotSight>,
[[<flansmod:dwLpmHoloSight>, badsteel, null],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwLpmTacticalStock>,
[[stock, badsteel, <flansmod:dwMidSteelIngot>],
[null, null, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwLpmWoodenStock>,
[[stock, badsteel, redwood],
[null, null, redwood],
[null, null, null]]);
recipes.addShaped(<flansmod:dwPupStandardScope>,
[[scope, <flansmod:dwLpmRedDotSight>, null],
[null, null, null],
[null, null, null]]);


recipes.addShaped(<flansmod:dwSmcReflexSight>,
[[scope, skyglass, null],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSmcCalibratedSight>,
[[scope, skyglass, skyunit],
[null, null, skyglass],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSmcCompactHoloSight>,
[[scope, skyglass, skyunit],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSmcFlipSight>,
[[scope, skyglass, skyunit],
[skydust, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSmcMilspecSight>,
[[scope, skyglass, skyunit],
[skydust, null, skydust],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSmcNightScope>,
[[<flansmod:dwSmcCalibratedSight>, skyunit, skyglass],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSmcPistolComp>,
[[badsteel, skydust, skydust],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSmcPistolLight>,
[[badsteel, skydust, skydust],
[liqglow, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSmcShotgunComp>,
[[badsteel, skydust, skydust],
[null, <flansmod:dwMidSteelIngot>, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSmcPistolSuppressor>,
[[compos, skydust, skydust],
[null, <flansmod:dwMidSteelIngot>, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSmcRedDotSight>,
[[scope, skyglass, skyunit],
[null, flint, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSmcRifleGrip>,
[[skyglass, stock, skydust],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSmcSpeedMod>,
[[compos, skydust, skydust],
[skyglass, <flansmod:dwMidSteelIngot>, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSmcSharedMuzzleBrake>,
[[compos, badsteel, skydust],
[null, <flansmod:dwMidSteelIngot>, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSmcSharedSuppressor>,
[[compos, skydust, skydust],
[null, <flansmod:dwMidSteelIngot>, compos],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSmcThreatSight>,
[[<flansmod:dwSmcCalibratedSight>, skyunit, skyglass],
[null, null, skyunit],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSmcSMTPStock>,
[[badsteel, stock, badsteel],
[null, null, skydust],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSmcSolidStock>,
[[badsteel, stock, <flansmod:dwMidSteelIngot>],
[null, null, skydust],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSmcStandardLight>,
[[badsteel, skydust, skydust],
[liqglow, null, liqglow],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSmcSuppressorSmg>,
[[compos, skydust, skydust],
[null, <flansmod:dwMidSteelIngot>, <flansmod:dwMidSteelIngot>],
[null, null, flint]]);
recipes.addShaped(<flansmod:dwGs5>,
[[<flansmod:dwGsx>, skyunit, skyglass],
[null, <flansmod:dwMidSteelIngot>, <flansmod:dwMidSteelIngot>],
[null, null, null]]);
recipes.addShaped(<flansmod:dwGsx>,
[[<flansmod:dwGsSkylite>, skyglass, skyunit],
[null, null, <flansmod:dwMidSteelIngot>],
[null, null, null]]);
recipes.addShaped(<flansmod:dwGsSkylite>,
[[badsteel, skyglass, compos],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSkyChaser>,
[[<flansmod:dwGsSkylite>, badsteel, skydust],
[null, null, skydust],
[null, null, null]]);
recipes.addShaped(<flansmod:dwUmx45>,
[[<flansmod:dwSkyChaser>, badsteel, <flansmod:dwMidSteelIngot>],
[null, null, skyglass],
[null, null, null]]);
recipes.addShaped(<flansmod:dwMatriarchSkymare>,
[[mainpart, skyunit, <flansmod:dwMidSteelIngot>],
[null, skyglass, flint],
[null, null, null]]);
recipes.addShaped(<flansmod:dwDusterwing>,
[[<flansmod:dwSkyChaser>, badsteel, stock],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwPwr57>,
[[<flansmod:dwSkyChaser>, badsteel, badsteel],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwInkstriker45>,
[[<flansmod:dwDusterwing>, <flansmod:dwMidSteelIngot>, skyglass],
[null, null, <flansmod:dwMidSteelIngot>],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAegisDisrupter>,
[[<flansmod:dwSkyChaser>, skydust, stock],
[null, null, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwCrossfire>,
[[skyrifle, scope, stock],
[null, pumppart, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwFeatherduster>,
[[mainpart, <flansmod:dwCrossfire>, <flansmod:dwMidSteelIngot>],
[null, null, <flansmod:dwMidSteelIngot>],
[null, null, null]]);
recipes.addShaped(<flansmod:dwIronhoof>,
[[skyrifle, scope, stock],
[mainpart, pumppart, skyunit],
[null, null, null]]);
recipes.addShaped(<flansmod:dwHpar>,
[[<flansmod:dwMpar>, <flansmod:dwMidSteelIngot>, <flansmod:dwMidSteelIngot>],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwMpar>,
[[skyrifle, scope, stock],
[null, null, skyunit],
[null, null, null]]);
recipes.addShaped(<flansmod:dwMparA2>,
[[<flansmod:dwMpar>, <flansmod:dwMidSteelIngot>, skyunit],
[null, skyglass, skyunit],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSkyComm>,
[[<flansmod:dwMparA2>, <flansmod:dwMidSteelIngot>, stock],
[<flansmod:dwMidSteelIngot>, <flansmod:dwMidSteelIngot>, <flansmod:dwMidSteelIngot>],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSc7>,
[[skyrifle, mainpart, stock],
[null, null, skyunit],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSc7Stnd>,
[[subpart, <flansmod:dwSc7>, <flansmod:dwMidSteelIngot>],
[null, <flansmod:dwMidSteelIngot>, liqglow],
[null, null, null]]);
recipes.addShaped(<flansmod:dwFeathershock>,
[[skyrifle, badsteel, stock],
[null, null, skyunit],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAirmare>,
[[subpart, <flansmod:dwHpar>, <flansmod:dwMidSteelIngot>],
[skyunit, skyglass, skyunit],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAirmare>,
[[subpart, <flansmod:dwAirmare>, <flansmod:dwMidSteelIngot>],
[skyunit, skyglass, skyunit],
[null, null, null]]);
recipes.addShaped(<flansmod:dwCloudpuncher>,
[[mainpart, <flansmod:dwFeathershock>, <flansmod:dwMidSteelIngot>],
[skyunit, skyglass, skyunit],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAirdropper>,
[[<flansmod:dwMidSteelIngot>, <flansmod:dwCloudpuncher>, <flansmod:dwMidSteelIngot>],
[skyunit, skyglass, skyunit],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSkyswatterSS>,
[[topsteel, topsteel, stock],
[scope, topsteel, skyunit],
[null, null, null]]);
recipes.addShaped(<flansmod:dwFlightchaser>,
[[skyrifle, <flansmod:dwSkyswatterSS>, badsteel],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSkyswatter>,
[[<flansmod:dwSkyswatterSS>, <flansmod:dwSkyswatterSS>, <flansmod:dwSkyswatterSS>],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSkylighter>,
[[skyglass, <flansmod:dwFeathershock>, <flansmod:dwMidSteelIngot>],
[skyunit, skyglass, skyunit],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSkylighterAEC>,
[[skyrifle, <flansmod:dwSkylighter>, skyglass],
[skydust, skydust, skydust],
[null, null, null]]);
recipes.addShaped(<flansmod:dwDroneDeployer>,
[[skyrifle, <flansmod:dwSkyswatterSS>, <flansmod:dwMidSteelIngot>],
[null, mainpart, stock],
[null, null, null]]);
recipes.addShaped(<flansmod:dwGs5ShockAmmo>,
[[badsteel, skyammo, badsteel],
[null, badsteel, skyglass],
[null, null, null]]);
recipes.addShaped(<flansmod:dwGs5Ammo>,
[[badsteel, brassammo, badsteel],
[null, badsteel, <flansmod:dwMidSteelIngot>],
[null, null, null]]);
recipes.addShaped(<flansmod:dwGsxAmmo>,
[[badsteel, brassammo, badsteel],
[null, badsteel, flint],
[null, null, badsteel]]);
recipes.addShaped(<flansmod:dwSkyChaserAmmo>,
[[badsteel, skyammo, badsteel],
[null, skyammo, skyglass],
[null, null, null]]);
recipes.addShaped(<flansmod:dwUmx45ShockAmmo>,
[[badsteel, skyammo, badsteel],
[null, skyammo, skydust],
[null, null, null]]);
recipes.addShaped(<flansmod:dwUmx45Ammo>,
[[badsteel, brassammo, badsteel],
[skydust, brassammo, <flansmod:dwMidSteelIngot>],
[null, null, null]]);
recipes.addShaped(<flansmod:dwMatriarchSkymareAmmo>,
[[badsteel, skyammo, <flansmod:dwMidSteelIngot>],
[skyammo, skyammo, skyglass],
[null, null, null]]);
recipes.addShaped(<flansmod:dwDusterwingAmmo>,
[[badsteel, brassammo, <flansmod:dwMidSteelIngot>],
[brassammo, brassammo, skyglass],
[null, null, null]]);
recipes.addShaped(<flansmod:dwPwrAmmo>,
[[badsteel, brassammo, <flansmod:dwMidSteelIngot>],
[brassammo, brassammo, skydust],
[null, null, skydust]]);
recipes.addShaped(<flansmod:dwInkstriker45Ammo>,
[[badsteel, brassammo, <flansmod:dwMidSteelIngot>],
[brassammo, brassammo, <flansmod:dwMidSteelIngot>],
[null, null, skydust]]);
recipes.addShaped(<flansmod:dwAegisDisrupterAmmo>,
[[iron, brassammo, <flansmod:dwMidSteelIngot>],
[brassammo, brassammo, <flansmod:dwMidSteelIngot>],
[null, null, skydust]]);
recipes.addShaped(<flansmod:dwFeatherdusterAmmo>,
[[iron, g12shock, <flansmod:dwMidSteelIngot>],
[g12shock, g12shock, <flansmod:dwMidSteelIngot>],
[null, null, skydust]]);
recipes.addShaped(<flansmod:dwIronhoofShockAmmo>,
[[g12shock, g12shock, g12shock],
[g12shock, g12shock, g12shock],
[<flansmod:dwMidSteelIngot>, skyunit, <flansmod:dwMidSteelIngot>]]);
recipes.addShaped(<flansmod:dwIronhoofAmmo>,
[[g12, g12, g12],
[g12, g12, g12],
[<flansmod:dwMidSteelIngot>, skyunit, <flansmod:dwMidSteelIngot>]]);
recipes.addShaped(<flansmod:dwSc7StndAmmo>,
[[iron, skyammo, <flansmod:dwMidSteelIngot>],
[skyammo, skyammo, skyglass],
[null, flint, skyglass]]);
recipes.addShaped(<flansmod:dwMparAmmo>,
[[<flansmod:dwMidSteelIngot>, skyammo, <flansmod:dwMidSteelIngot>],
[skyammo, skyammo, skyglass],
[null, flint, skyglass]]);
recipes.addShaped(<flansmod:dwSkyCommAmmo>,
[[<flansmod:dwMidSteelIngot>, skyammo, <flansmod:dwMidSteelIngot>],
[skyammo, skyammo, skyglass],
[null, skyunit, skyglass]]);
recipes.addShaped(<flansmod:dwSc7Ammo>,
[[iron, skyammo, iron],
[skyammo, skyammo, skyglass],
[null, flint, skyglass]]);
recipes.addShaped(<flansmod:dwFeathershockAmmo>,
[[skyammo, skyammo, skyglass],
[skyammo, skyglass, skydust],
[null, gunpowder, skyglass]]);
recipes.addShaped(<flansmod:dwHparAmmo>,
[[<flansmod:dwMparAmmo>, <flansmod:dwMparAmmo>, <flansmod:dwMparAmmo>],
[skyglass, <flansmod:dwMidSteelIngot>, <flansmod:dwMidSteelIngot>],
[null, null, null]]);
recipes.addShaped(<flansmod:dwAirmareAmmo>,
[[skyammo, <flansmod:dwHparAmmo>, <flansmod:dwMidSteelIngot>],
[brassammo, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwIronhoofM40Ammo>,
[[brassammo, <flansmod:dwAirmareAmmo>, gunpowder],
[brassammo, brassammo, brassammo],
[null, null, null]]);
recipes.addShaped(<flansmod:dwCloudpuncherAmmo>,
[[iron, brassammo, <flansmod:dwMidSteelIngot>],
[brassammo, brassammo, skyglass],
[brassammo, flint, skyglass]]);
recipes.addShaped(<flansmod:dwAirdropperShockAmmo>,
[[iron, skyammo, <flansmod:dwMidSteelIngot>],
[skyammo, skyammo, skyglass],
[skyammo, skyunit, skyglass]]);
recipes.addShaped(<flansmod:dwAirdropperAmmo>,
[[iron, brassammo, <flansmod:dwMidSteelIngot>],
[brassammo, brassammo, skyglass],
[brassammo, skyunit, skyglass]]);
recipes.addShaped(<flansmod:dwSkyswatterTrackAmmo>,
[[<flansmod:dwMidSteelIngot>, mm40, <flansmod:dwMidSteelIngot>],
[<flansmod:dwMidSteelIngot>, mm40shock, <flansmod:dwMidSteelIngot>],
[skyunit, skyunit, skyunit]]);
recipes.addShaped(<flansmod:dwSkyswatterAmmo>,
[[<flansmod:dwMidSteelIngot>, mm40, <flansmod:dwMidSteelIngot>],
[<flansmod:dwMidSteelIngot>, mm40shock, <flansmod:dwMidSteelIngot>],
[<flansmod:dwMidSteelIngot>, <flansmod:dwMidSteelIngot>, <flansmod:dwMidSteelIngot>]]);
recipes.addShaped(<flansmod:dwSkylighterAmmo>,
[[iron, skyammo, iron],
[skyammo, skyammo, skyglass],
[null, liqglow, skyglass]]);
recipes.addShaped(<flansmod:dwSkylighterAECAmmo>,
[[<flansmod:dwMidSteelIngot>, skyammo, <flansmod:dwMidSteelIngot>],
[skyammo, skyammo, skyglass],
[null, liqglow, skyglass]]);
recipes.addShaped(<flansmod:dwDroneDeployerAmmo>,
[[scope, <flansmod:dwSkyswatterTrackAmmo>, compos],
[skyunit, skyunit, skyunit],
[null, null, null]]);
recipes.addShaped(<flansmod:dwDuskDusterwingAmmo>,
[[iron, brassammo, iron],
[brassammo, brassammo, skyglass],
[null, liqglow, skyglass]]);


recipes.addShaped(<flansmod:dwMatriarchSnubShort>,
[[compos, <flansmod:dwMidSteelIngot>, compos],
[null, null, compos],
[null, null, badsteel]]);
recipes.addShaped(<flansmod:dwSilverSec>,
[[compos, <flansmod:dwMidSteelIngot>, compos],
[badsteel, null, compos],
[null, null, badsteel]]);
recipes.addShaped(<flansmod:dwPup227>,
[[compos, <flansmod:dwMidSteelIngot>, compos],
[badsteel, flint, compos],
[null, null, badsteel]]);
recipes.addShaped(<flansmod:dwBreacher870>,
[[subpart, mainpart, null],
[null, pumppart, stock],
[null, null, null]]);
recipes.addShaped(<flansmod:dwFlakwater>,
[[<flansmod:dwMidSteelIngot>, <flansmod:dwBreacher870>, <flansmod:dwMidSteelIngot>],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwLuabella>,
[[receiver, mainpart, stock],
[null, iron, badsteel],
[null, null, null]]);
recipes.addShaped(<flansmod:dwCrm15>,
[[skyglass, <flansmod:dwLuabella>, null],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwPup762>,
[[subpart, <flansmod:dwLuabella>, <flansmod:dwMidSteelIngot>],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwSilverSecAmmo>,
[[badsteel, badsteel, null],
[null, brassammo, null],
[null, brassammo, badsteel]]);
recipes.addShaped(<flansmod:dwPup227Ammo>,
[[badsteel, iron, null],
[null, brassammo, null],
[null, brassammo, badsteel]]);
recipes.addShaped(<flansmod:dwBreacher870Ammo>,
[[scope, g12, g12],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwLuabellaAmmo>,
[[badsteel, <flansmod:dwMidSteelIngot>, null],
[null, brassammo, null],
[null, brassammo, badsteel]]);
recipes.addShaped(<flansmod:dwPup762Ammo>,
[[<flansmod:dwMidSteelIngot>, <flansmod:dwMidSteelIngot>, null],
[null, brassammo, null],
[null, brassammo, badsteel]]);
recipes.addShaped(<flansmod:dwCrm15Ammo>,
[[badsteel, <flansmod:dwMidSteelIngot>, null],
[null, brassammo, null],
[null, brassammo, iron]]);
recipes.addShaped(<flansmod:dwMatriarchSnubShortAmmo>,
[[badsteel, brassammo, null],
[null, brassammo, null],
[null, brassammo, iron]]);

recipes.addShaped(<flansmod:dwFragAmbircon>,
[[badsteel, tnt, <flansmod:dwGrenadePin>],
[null, null, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwFlashAmbircon>,
[[liqglow, <flansmod:dwFragAmbircon>, liqglow],
[null, null, liqglow],
[null, brassammo, iron]]);
recipes.addShaped(<flansmod:dwSmokeAmbircon>,
[[liqglow, <flansmod:dwFragAmbircon>, <minecraft:blaze_powder>],
[null, null, liqglow],
[null, null, null]]);
recipes.addShaped(<flansmod:dwFlameLupine>,
[[badsteel, tnt, <flansmod:dwGrenadePin>],
[null, <minecraft:blaze_powder>, <minecraft:blaze_powder>],
[null, null, null]]);
recipes.addShaped(<flansmod:dwFragLupine>,
[[<flansmod:dwMidSteelIngot>, tnt, <flansmod:dwGrenadePin>],
[null, <minecraft:blaze_powder>, gunpowder],
[null, null, null]]);
recipes.addShaped(<flansmod:dwLupineRemote>,
[[skyglass, skyunit, badsteel],
[null, skyunit, null],
[null, null, null]]);
recipes.addShaped(<flansmod:dwLupineC4>,
[[<flansmod:dwMidSteelIngot>, tnt, <flansmod:dwMidSteelIngot>],
[null, <minecraft:blaze_powder>, gunpowder],
[null, null, null]]);
recipes.addShaped(<flansmod:dwFragSkymare>,
[[<flansmod:dwMidSteelIngot>, tnt, <flansmod:dwMidSteelIngot>],
[null, gunpowder, skyglass],
[null, null, null]]);
recipes.addShaped(<flansmod:dwShockSkymare>,
[[<flansmod:dwMidSteelIngot>, tnt, <flansmod:dwMidSteelIngot>],
[null, skyunit, skyglass],
[null, null, null]]);


