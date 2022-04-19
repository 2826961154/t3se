#loader crafttweaker reloadableevents
import crafttweaker.block.IBlock;
import crafttweaker.data.IData;
import crafttweaker.player.IPlayer;
import crafttweaker.util.Position3f;
import crafttweaker.util.IRandom;
import crafttweaker.command.ICommandManager;
import crafttweaker.item.IItemStack;
import crafttweaker.world.IWorld;
import crafttweaker.entity.IEntity;
import crafttweaker.world.IBlockPos;
import crafttweaker.world.IExplosion;
import mods.zenutils.DelayManager;
import mods.modularcontroller.MachineRecipeCompleteEvent;

import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.event.PlayerSleepInBedEvent;
import crafttweaker.event.PlayerOpenContainerEvent;
import crafttweaker.event.PlayerRightClickItemEvent;
import crafttweaker.event.BlockPlaceEvent;
import crafttweaker.event.PlayerInteractBlockEvent;
import crafttweaker.event.BlockBreakEvent;

events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent)
{
    var iData = {loggedIn : 0} as IData;
    iData = iData + event.player.data;
    // var  patched = {loggedIn : 0} as IData;
    //     event.player.update(patched);
    if(iData.loggedIn == 0 && ((5020 - event.player.x <= 40) && (5020 - event.player.z <= 40) && (16 - event.player.y <= 20)))
    {
        server.commandManager.executeCommand(server,"time set night" );
        server.commandManager.executeCommand(server,"gamemode adventure " ~ event.player.name);
        DelayManager.addDelayWork(function() 
        {
            event.player.sendChat("<" ~ event.player.name ~ "> 啊~好困啊");
        }, 2 * 20);
        DelayManager.addDelayWork(function() 
        {
            event.player.sendChat("<" ~ event.player.name ~ "> 想睡觉了");
        }, 4 * 20);
        DelayManager.addDelayWork(function() 
        {
            event.player.sendChat("<" ~ event.player.name ~ "> 睡一觉吧");
        }, 6 * 20);
        
        var  patched = {loggedIn : iData.loggedIn.asInt() + 1} as IData;
        event.player.update(patched);
    }

});

events.onPlayerSleepInBed(function(event as PlayerSleepInBedEvent)
{
    if((520 - event.player.x <= 40) && (5020 - event.player.z <= 40) && (16 - event.player.y <= 20))
    {
        
        event.player.addPotionEffect(<potion:minecraft:blindness>.makePotionEffect(24*20, 1));
        server.commandManager.executeCommand(server,"tp " ~ event.player.name ~ " 5005 7 4988");
        DelayManager.addDelayWork(function() 
        {
            event.player.sendChat("<" ~ event.player.name ~ "> 这是哪里？");
        }, 4 * 20);
        DelayManager.addDelayWork(function() 
        {
            event.player.sendChat("<" ~ event.player.name ~ "> 我在做梦吗？");
        }, 6 * 20);
        DelayManager.addDelayWork(function() 
        {
            server.commandManager.executeCommand(server,"setblock 5005 8 4987 minecraft:air" );
            event.player.sendChat("<九天玄壤> ...");
        }, 8 * 20);
        DelayManager.addDelayWork(function() 
        {
            event.player.sendChat("<" ~ event.player.name ~ "> ！！！你是谁");
        }, 10 * 20);
        DelayManager.addDelayWork(function() 
        {
            event.player.sendChat("<九天玄壤> 不记得我了吗");
        }, 12 * 20);
        DelayManager.addDelayWork(function() 
        {
            event.player.sendChat("<九天玄壤> 在提尔2里你召唤了我");
        }, 14 * 20);
        DelayManager.addDelayWork(function() 
        {
            event.player.sendChat("<九天玄壤> 为此，代价就是去往我原本的世界，经受考验，才能返回现在的世界");
        }, 16 * 20);
        DelayManager.addDelayWork(function() 
        {
            event.player.sendChat("<九天玄壤> （渐渐隐去）");
            server.commandManager.executeCommand(server,"setblock 5005 8 4987 mekanism:plasticblock 0" );
        }, 18 * 20);
        DelayManager.addDelayWork(function() 
        {
            event.player.sendChat("<" ~ event.player.name ~ "> ？？？什么玩意，我应该还在做梦吧");
        }, 20 * 20);
        DelayManager.addDelayWork(function() 
        {
            event.player.sendChat("<" ~ event.player.name ~ "> 不行，我要想个办法醒来");
            server.commandManager.executeCommand(server,"tp " ~ event.player.name ~ " 5010 7 4989");
        }, 22 * 20);
        DelayManager.addDelayWork(function() 
        {
            event.player.sendChat("<" ~ event.player.name ~ "> 这里怎么有个箱子？打开看看");
        }, 24 * 20);


    }
});

events.onPlayerOpenContainer(function(event as PlayerOpenContainerEvent)
{
    
    if((5013 - event.player.x <= 5) && (4990 - event.player.z <= 5) && (16 - event.player.y <= 20))
    {
        var open = {openContainer : 0} as IData;
        open = open + event.player.data;
        // var patched = {openContainer : 0} as IData;
        // event.player.update(patched);
        if(open.openContainer == 0)
        {
            DelayManager.addDelayWork(function() 
            {
                event.player.sendChat("<" ~ event.player.name ~ "> 醍醐灌顶？还有水桶和火？");
            }, 4 * 20);
            DelayManager.addDelayWork(function() 
            {
                event.player.sendChat("<" ~ event.player.name ~ "> 这是想让我用开水把自己浇醒吗");
            }, 6 * 20);
            DelayManager.addDelayWork(function() 
            {
                event.player.sendChat("<" ~ event.player.name ~ "> 但是这。。。");
            }, 8 * 20);
            DelayManager.addDelayWork(function() 
            {
                event.player.sendChat("请打开任务界面，来查看下一步的做法");
            }, 8 * 20);
            var patched = {openContainer : open.openContainer.asInt() + 1} as IData;
            event.player.update(patched);
        }
    }
});

events.onPlayerRightClickItem(function(event as PlayerRightClickItemEvent)
{
    
    if((<contenttweaker:water_bucket_boiled>.matches(event.player.currentItem)) && ((5013 - event.player.x <= 5) && (4990 - event.player.z <= 5) && (16 - event.player.y <= 20)))
    {
        var useItem = {rightClickItem : 0} as IData;
        useItem = useItem + event.player.data;
        if(useItem.rightClickItem == 0)
        {
            server.commandManager.executeCommand(server,"clear " ~ event.player.name );
            var patched = {rightClickItem : useItem.rightClickItem.asInt() + 1} as IData;
            event.player.update(patched);
            DelayManager.addDelayWork(function() 
            {
                event.player.sendChat("<" ~ event.player.name ~ "> 真的可行吗");
            }, 2 * 20);
            DelayManager.addDelayWork(function() 
            {
                event.player.sendChat("<" ~ event.player.name ~ "> 算了，为了从梦里醒来，我豁出去了！！！");
            }, 6 * 20);
            DelayManager.addDelayWork(function() 
            {
                
                server.commandManager.executeCommand(server,"time set day" );
                server.commandManager.executeCommand(server,"tp " ~ event.player.name ~ " 0 62 0");
                server.commandManager.executeCommand(server,"spawnpoint " ~ event.player.name);
                server.commandManager.executeCommand(server,"gamemode survival " ~ event.player.name );
                event.player.sendChat("<" ~ event.player.name ~ "> 终于醒来了。。。。吗？");
                server.commandManager.executeCommand(server,"setblock 0 60 0 minecraft:dirt" );
            }, 8 * 20);
            DelayManager.addDelayWork(function() 
            {
                event.player.sendChat("<" ~ event.player.name ~ "> 这里又是哪里啊！");
            }, 10 * 20);
            DelayManager.addDelayWork(function() 
            {
                event.player.sendChat("<" ~ event.player.name ~ "> 从这里逃出去这么难吗");
            }, 12 * 20);
            DelayManager.addDelayWork(function() 
            {
                event.player.sendChat("<" ~ event.player.name ~ "> 不行，我一定要从这可怕的梦里逃出去");
            }, 14 * 20);
            DelayManager.addDelayWork(function() 
            {
                event.player.sendChat("序章剧情结束，可以开始正常游玩了");
            }, 16 * 20);
        }
    }
    
});

events.onMachineRecipeComplete(function(event as MachineRecipeCompleteEvent)
{
    var world as IWorld = event.world;
    var x  = event.pos.x;
    var y  = event.pos.y;
    var z  = event.pos.z;
    if( event.recipeID == "modularmachinery:leiguan_1")
    {
        
        world.performExplosion(null, x, y, z, 2.0 , false, false);
        for i in 0 to 7
        {
            for j in 0 to 7
            {
                for k in 0 to 7
                {
                    var xx = x - 3 + i;
                    var yy = y - 3 + j;
                    var zz = z - 3 + k;
                    if(!(world.getBlock(xx,yy,zz).definition.id == "modularmachinery:blockinputbus" || world.getBlock(xx,yy,zz).definition.id == "modularmachinery:blockfluidinputhatch" || world.getBlock(xx,yy,zz).definition.id == "modularcontroller:leiguan_controller" || world.getBlock(xx,yy,zz).definition.id == "minecraft:bedrock"))
                    {
                        
                        world.destroyBlock(Position3f.create(xx,yy,zz), true);
                        
                        // world.spawnEntity(item.createEntityItem(world, Position3f.create(xx,yy,zz)));
                    }
                    
                }
            }
        }
        

    }
});

events.onBlockPlace(function(event as BlockPlaceEvent)
{
    var world as IWorld = event.world;
    var x  = event.player.x;
    var y  = event.player.y;
    var z  = event.player.z;
    if(event.block.definition.id == "toverino:torcherino")
    {
        world.performExplosion(null, x, y, z, 5.0 , true, true);
        world.setBlockState(<blockstate:minecraft:air>, event.position);
        server.commandManager.executeCommand(server,"setblock " ~ x ~ " " ~ y ~ " " ~ z ~ " qmd:fluid_antihelium");
        event.player.sendChat("喜欢加速是吧，让我用火把好好的给你py加个速");
    }
        
    
});

events.onPlayerInteractBlock(function(event as PlayerInteractBlockEvent)
{
    var iData = {interactBlock : 0} as IData;
    iData = iData + event.player.data;
    val player as IPlayer = event.player;
    if(iData.interactBlock == 0 && event.block.definition.id == <toverino:super_tnt>.asBlock().definition.id && <immersiveintelligence:lighter>.withTag({Fluid: {FluidName: "antihydrogen", Amount: 1000}}).matches(event.player.currentItem))
    {
        server.commandManager.executeCommand(server,"tp " ~ player.name ~ " 5005 7 4994");
        server.commandManager.executeCommand(server,"clear " ~ player.name );
        DelayManager.addDelayWork(function() 
        {
            player.sendChat("<" ~ player.name ~ "> 我终于醒了吗?");
        }, 2 * 20);
        DelayManager.addDelayWork(function() 
        {
            player.sendChat("<" ~ player.name ~ "> 真的，真的，醒来了！");
        }, 4 * 20);
        DelayManager.addDelayWork(function() 
        {
            player.sendChat("<" ~ player.name ~ "> 终于逃离那可怕的梦境了！");
        }, 6 * 20);
        DelayManager.addDelayWork(function() 
        {
            player.sendChat("游戏流程到此结束，感谢您游玩本整合包");
            player.sendChat("提尔系列 未完待续");
        }, 16 * 20);
        var patched = {interactBlock : iData.interactBlock.asInt() + 1} as IData;
            event.player.update(patched);
    }
    if(event.block.definition.id == <toverino:whetstone>.asBlock().definition.id  )
    {
        var useItem = {InteractBlock : 0} as IData;
        useItem = useItem + event.player.data;
        if(<dirtcraft:nituding>.matches(player.currentItem))
        {
            var patched = {InteractBlock : useItem.InteractBlock.asInt() + 1} as IData;
            event.player.update(patched);
            if(useItem.InteractBlock % 4 == 0 )
            {
                if(event.world.random.nextInt() % 2 == 0)
                {
                    player.sendChat("磨制失败");
                    player.currentItem.mutable().shrink(1);
                    return;
                }
                player.currentItem.mutable().shrink(1);
                player.give(<contenttweaker:dirt_ingot_1>);
            }
        }
        if(<contenttweaker:dirt_ingot_1>.matches(player.currentItem))
        {
            var patched = {InteractBlock : useItem.InteractBlock.asInt() + 1} as IData;
            event.player.update(patched);
            if(useItem.InteractBlock % 4 ==0)
            {
                if(event.world.random.nextInt() % 2 == 0)
                {
                    player.sendChat("磨制失败");
                    player.currentItem.mutable().shrink(1);
                    return;
                }
                player.currentItem.mutable().shrink(1);
                player.give(<contenttweaker:dirt_axe_1>);
            }
        }
        if(<minecraft:stick>.matches(player.currentItem))
        {
            var patched = {InteractBlock : useItem.InteractBlock.asInt() + 1} as IData;
            event.player.update(patched);
            if(useItem.InteractBlock % 4 ==0)
            {
                if(event.world.random.nextInt() % 10 == 0)
                {
                    player.sendChat("磨制失败");
                    player.currentItem.mutable().shrink(1);
                    return;
                }
                player.currentItem.mutable().shrink(1);
                player.give(<thermalfoundation:material:800>*2);
            }
        }
    }
});

events.onBlockBreak(function(event as BlockBreakEvent)
{
    var world as IWorld = event.world;
    val pos as IBlockPos = event.position;
    if(<dirtcraft:nitufu:*>.matches(event.player.currentItem) || <dirtcraft:unformed_concreteaxe:*>.matches(event.player.currentItem))
    {
        for i in 0 to 4
        {
            val item = <minecraft:log>.definition.makeStack(i);
            if(event.block.definition.id == item.asBlock().definition.id && event.block.meta == item.asBlock().meta)
            world.spawnEntity(item.createEntityItem(world, pos));
        }
        for i in 0 to 2
        {
            val item = <minecraft:log2>.definition.makeStack(i);
            if(event.block.definition.id == item.asBlock().definition.id && event.block.meta == item.asBlock().meta)
            world.spawnEntity(item.createEntityItem(world, pos));
        }
    }
    for i in 0 to 4
    {
        val item = <minecraft:tallgrass>.definition.makeStack(i);
        if(event.block.definition.id == item.asBlock().definition.id && event.block.meta == item.asBlock().meta && event.world.random.nextInt() % 5 == 0)
        {
            world.spawnEntity(<contenttweaker:plant_fibers>.createEntityItem(world, pos));
        }
    }
});
