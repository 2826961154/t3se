import mods.extendedcrafting.CompressionCrafting;
import mods.enderio.SagMill;
//remove
recipes.remove(<rftools:machine_frame>);
recipes.remove(<rftools:dimensional_shard>);
//磨粉机删配方
SagMill.removeRecipe(<rftools:dimensional_shard_ore:1>);
//磨粉机添配方
SagMill.addRecipe([<rftools:dimensional_shard>*5], <rftools:dimensional_shard_ore>);
//量子压缩机添配方
CompressionCrafting.addRecipe(<rftoolsdim:liquid_absorber>.withTag({liquid: "advancedrocketry:enrichedlavafluid"}),<rftoolsdim:liquid_absorber>.withTag({liquid: "minecraft:lava"}),4,<thermalfoundation:material:135>,5000000,50000);