# Imports
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import mods.gregtech.recipe.RecipeMap;
import mods.jei.JEI;

########################################
# Railcraft
########################################

mods.jei.JEI.hideCategory("railcraft.rolling");
mods.jei.JEI.hideCategory("railcraft.coke");
mods.jei.JEI.hideCategory("railcraft.rock.crusher");
mods.jei.JEI.hideCategory("railcraft.blast.furnace");

# Railcraft ingots
global railcraftIngots as IItemStack[] = [
    <railcraft:ingot>,
    <railcraft:ingot:1>,
    <railcraft:ingot:2>,
    <railcraft:ingot:3>,
    <railcraft:ingot:4>,
    <railcraft:ingot:5>,
    <railcraft:ingot:6>,
    <railcraft:ingot:7>,
    <railcraft:ingot:8>,
    <railcraft:ingot:9>
];
for railcraftIngots in railcraftIngots {
    recipes.remove(railcraftIngots);
}

# Railcraft Ores
global railcraftOres as IItemStack[] = [
    <railcraft:ore>,
    <railcraft:ore:1>,
    <railcraft:ore_metal>,
    <railcraft:ore_metal:1>,
    <railcraft:ore_metal:2>,
    <railcraft:ore_metal:3>,
    <railcraft:ore_metal:4>,
    <railcraft:ore_metal:5>
];
for railcraftOres in railcraftOres {
    recipes.remove(railcraftOres);
}

# Railcraft Plates
global railcraftPlates as IItemStack[] = [
    <railcraft:plate>,
    <railcraft:plate:1>,
    <railcraft:plate:2>,
    <railcraft:plate:3>,
    <railcraft:plate:4>,
    <railcraft:plate:5>,
    <railcraft:plate:6>,
    <railcraft:plate:7>,
    <railcraft:plate:8>,
    <railcraft:plate:9>,
    <railcraft:plate:10>,
    <railcraft:plate:11>
];
for railcraftPlates in railcraftPlates {
    recipes.remove(railcraftPlates);
}

# Railcraft Nuggets
global railcraftNuggets as IItemStack[] = [
    <railcraft:nugget>,
    <railcraft:nugget:1>,
    <railcraft:nugget:2>,
    <railcraft:nugget:3>,
    <railcraft:nugget:4>,
    <railcraft:nugget:5>,
    <railcraft:nugget:6>,
    <railcraft:nugget:7>,
    <railcraft:nugget:8>,
    <railcraft:nugget:9>
];
for railcraftNuggets in railcraftNuggets {
    recipes.remove(railcraftNuggets);
}

# Railcraft Blocks
global railcraftBlocks as IItemStack[] = [
    <railcraft:metal>,
    <railcraft:metal:1>,
    <railcraft:metal:2>,
    <railcraft:metal:3>,
    <railcraft:metal:4>,
    <railcraft:metal:5>,
    <railcraft:metal:6>,
    <railcraft:metal:7>,
    <railcraft:metal:8>,
    <railcraft:metal:9>
];
for railcraftBlocks in railcraftBlocks {
    recipes.remove(railcraftBlocks);
}

