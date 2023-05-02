recipes.remove(<ImmersiveEngineering:tool>);
recipes.remove(<ImmersiveEngineering:revolver>);
recipes.remove(<ImmersiveEngineering:railgun>);
recipes.remove(<ImmersiveEngineering:woodenDevice:4>);

recipes.addShaped(<ImmersiveEngineering:tool>,
 [[null, <TConstruct:materials:16>, <TConstruct:binding:16>],
  [null, <ore:stickWood>, <TConstruct:materials:16>],
  [<ore:stickWood>, null, null]]);
  
recipes.addShaped(<ImmersiveEngineering:revolver>,
 [[null, <TConstruct:materials:16>, null],
  [<Techguns:TechgunsAmmo:33>, <ImmersiveEngineering:material:8>, <ImmersiveEngineering:material:10>],
  [null, <TConstruct:materials:16>, <ImmersiveEngineering:material:9>]]);

recipes.addShaped(<ImmersiveEngineering:railgun>,
 [[null, <ImmersiveEngineering:metalDevice:7>, <Techguns:TechgunsAmmo:26>],
  [<Techguns:TechgunsAmmo:69>, <Techguns:TechgunsAmmo:33>, <ImmersiveEngineering:metalDevice:7>],
  [<Techguns:TechgunsAmmo:33>, <Techguns:TechgunsAmmo:69>, null]]);
  
recipes.addShaped(<ImmersiveEngineering:woodenDevice:4>,
 [[<ore:plankTreatedWood>, <TConstruct:toughBinding>, <ore:plankTreatedWood>],
  [<TConstruct:toughBinding>, <minecraft:iron_ingot>, <TConstruct:toughBinding>],
  [<ore:plankTreatedWood>, <TConstruct:toughBinding>, <ore:plankTreatedWood>]]);
