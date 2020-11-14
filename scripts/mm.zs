import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

val reci = mods.modularmachinery.RecipeBuilder.newBuilder(SE, stirling, 60);

reci.addEnergyPerTickOutput(200);
reci.addFuelItemInout(60);
reci.addItemInput(<minecraft:coal>);
reci.build();