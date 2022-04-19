//压缩机稳定器
#loader contenttweaker
import crafttweaker.data.IData;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.BlockState;
import crafttweaker.block.IBlockPattern;
import crafttweaker.block.IBlock;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.contenttweaker.BlockPos;
import mods.zenutils.cotx.Block;
import mods.zenutils.cotx.TileEntity;
import mods.zenutils.StaticString;

function getOffset(pos as BlockPos, x as int, z as int) as BlockPos{
    var offset as BlockPos = pos;
    if (x > 0) {
        offset = offset.getOffset("east", x);
    } else if (x < 0) {
        offset = offset.getOffset("west", -x);
    }

    if (z > 0) {
        offset = offset.getOffset("south", z);
    } else if (z < 0) {
        offset = offset.getOffset("north", -z);
    }

    return offset;
}


static turn as IItemStack[IIngredient] = {
    <item:enderio:block_alloy_endergy:1> : <item:contenttweaker:damaged_block>,
    <item:thermalfoundation:storage_alloy:6> : <item:contenttweaker:damaged_block>
};

static default as int = 0 - 1;

val tileEntity as TileEntity = VanillaFactory.createActualTileEntity(1);
tileEntity.onTick = function(te, world, pos) {
    val temp as int[] = [0, 0, 0, 0, 0, 0, 0, 0, 0];
    val tempType as int[] = [default, default, default, default, default, default, default, default, default];
    val tempData as IData = temp as IData;
    if (!(te.data has "nearBlocks")) {
        te.updateCustomData({nearBlocks : tempData});
    }
    if (!(te.data has "nearBlockTypes")) {
        te.updateCustomData({nearBlockTypes : tempData});
    }
    if (world.remote) return;
    for i in 0 .. 3 {
        for j in 0 .. 3 {
            if (i == 1 && j == 1) continue;
            var index as int = i * 3 + j;
            var time as int = 0;
            var type as int = default;
            time = te.data.nearBlocks[index].asInt();
            type = te.data.nearBlockTypes[index].asInt();
            var flag as bool = false;

            val posOffset as BlockPos = getOffset(pos, i - 1, j - 1);
            val state as BlockState = world.getBlockState(posOffset);
            if (type == default) {
                for i, ins in turn.keys {
                    if (ins.matches(state.block.getItem(world, pos, state))) {
                        type = i;
                        break;
                    }
                }
            }
            if (type != default) {
                if (turn.keys[type].matches(state.block.getItem(world, pos, state))) {
                    time += 1;
                    flag = true;
                    if (time == 500) {
                        val out as IItemStack = turn.values[type];
                        world.setBlockState(out.asBlock().definition.getStateFromMeta(out.metadata), posOffset);
                        time = 0;
                    }
                }
            }
            if (!flag) {
                time = 0;
                type = default;
            }
            temp[index] = time;
            tempType[index] = type;
        }
    }
    te.updateCustomData({nearBlocks : temp, nearBlockTypes : tempType});
};
tileEntity.register();

var stabilizer as Block= VanillaFactory.createExpandBlock("stabilizer", <blockmaterial:rock>);
stabilizer.tileEntity = tileEntity;
stabilizer.setLightValue(4);
stabilizer.setToolClass("pickaxe");
stabilizer.setToolLevel(2);
stabilizer.setBlockSoundType(<soundtype:stone>);
stabilizer.register();

//该代码借鉴自ProjectHDS