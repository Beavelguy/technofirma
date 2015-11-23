// ================================================================================
//#MARKER REMOVE
recipes.remove(<terrafirmacraft:LitPumpkin>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<terrafirmacraft:item.flintAndSteel>);
recipes.removeShaped(<terrafirmacraft:Workbench>, [[<Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockWoodenDevice:6>], [<Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockWoodenDevice:6>]]);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<terrafirmacraft:item.coal:1>, [[<ore:gemCharcoal>]]);
recipes.addShaped(<terrafirmacraft:item.Emerald:2>, [[<ore:dyeGreen>], [<ore:gemNormal>]]);
recipes.addShaped(<terrafirmacraft:item.flintAndSteel>,[[<terrafirmacraft:item.Steel Ingot>, <minecraft:flint>]]);
recipes.addShaped(<terrafirmacraft:item.WoolYarn>, [[<ore:fiberFlax>, <ore:fiberFlax>], [<ore:fiberFlax>, <ore:fiberFlax>]]);

recipes.addShapeless(<terrafirmacraft:item.shears>.withTag({ench:[{id:33,lvl:1}], display: {Name: "Leaf Biters"}}), [<terrafirmacraft:item.shears>]);


//mods.tfcraft.Barrel.addUnsealed(<terrafirmacraft:item.dyePowder:15>, <DecorationsTFC:fluid.dye:1>, Output Item, Output Fluid, 0, 1, true, true);
//mods.tfcraft.Barrel.addSealed(<PneumaticCraft:emptyPCB>, <PneumaticCraft:etchingAcid>, <PneumaticCraft:unassembledPCB>, <PneumaticCraft:etchingAcid>, 6, 1, true, true);

mods.tfcraft.Anvil.add(<terrafirmacraft:item.Gold Ingot>, null, "grill", 75, false, 2, <technofirma:TFOilLamp>);
mods.tfcraft.Anvil.add(<terrafirmacraft:item.Platinum Ingot>, null, "grill", 75, false, 2, <technofirma:TFOilLamp:1>);
mods.tfcraft.Anvil.add(<terrafirmacraft:item.Rose Gold Ingot>, null, "grill", 75, false, 2, <technofirma:TFOilLamp:2>);
mods.tfcraft.Anvil.add(<terrafirmacraft:item.Silver Ingot>, null, "grill", 75, false, 2, <technofirma:TFOilLamp:3>);
mods.tfcraft.Anvil.add(<terrafirmacraft:item.Sterling Silver Ingot>, null, "grill", 75, false, 2, <technofirma:TFOilLamp:4>);
mods.tfcraft.Anvil.add(<terrafirmacraft:item.Blue Steel Ingot>, null, "grill", 75, false, 2, <technofirma:TFOilLamp:5>);