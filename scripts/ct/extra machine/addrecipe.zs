#priority 1000
import extrautilities2.Tweaker.IMachineRegistry;
//磁化机添配方
var polarizer = IMachineRegistry.getMachine("crafttweaker:磁化机");
polarizer.addRecipe({item1 : <ore:ingotSteel>, item2 : <extrautils2:ingredients>}, 
    {item3 : <immersiveintelligence:material_ingot:5>}, 1000, 40);

polarizer.addRecipe({item1 : <ore:ingotSteel>, item2 : <ore:itemSilicon>}, 
    {item3 : <enderio:item_alloy_ingot>}, 10000, 40);

//万象结合约束器
var dirt_machine = IMachineRegistry.getMachine("crafttweaker:万象结合约束器");
dirt_machine.addRecipe({item1 : <ore:sand>}, 
    {item2 : <minecraft:dirt>}, 500, 5);

//运算室
var processing_chamber = IMachineRegistry.getMachine("crafttweaker:运算室");
for i in 0 to 14{
    var j=i + 1;
    processing_chamber.addRecipe({item1 : <calculator:circuitdirty>.definition.makeStack(i)}, 
        {item2 : itemUtils.getItem("contenttweaker:circuit" + j + "_up")}, 1024, 10);
    processing_chamber.addRecipe({item1 : <calculator:circuitdamaged>.definition.makeStack(i)}, 
        {item2 : itemUtils.getItem("contenttweaker:circuit" + j + "_down")}, 1024, 10);
}
