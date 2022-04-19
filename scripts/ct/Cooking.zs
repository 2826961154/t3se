import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
val remove=[
<cookingforblockheads:kitchen_floor>,
<cookingforblockheads:fridge>,
<cookingforblockheads:cooking_table>,
<cookingforblockheads:sink>,
<cookingforblockheads:oven>
]as IIngredient[];
//remove
for item in remove
{
    recipes.remove(item);
}


//add
