#loader preinit
import extrautilities2.Tweaker.IMachineRegistry;
import extrautilities2.Tweaker.IMachineSlot;
import extrautilities2.Tweaker.IMachine;

//自定义机器
//磁化机
IMachineRegistry.createNewMachine(
        "磁化机", 
        65565, 
        8192, 
        [
            IMachineSlot.newItemStackSlot("item1"),
            IMachineSlot.newItemStackSlot("item2")
        ], 
        [
            IMachineSlot.newItemStackSlot("item3"),
        ], 
        "exu2:block/polarizer_off", 
        "exu2:block/polarizer_on"
    );
//万象结合约束器
IMachineRegistry.createNewMachine(
        "万象结合约束器", 
        65565, 
        8192, 
        [
            IMachineSlot.newItemStackSlot("item1"),
        ], 
        [
            IMachineSlot.newItemStackSlot("item2"),
        ], 
        "exu2:block/dirt_machine_off", 
        "exu2:block/dirt_machine_on"
    );

//运算室
IMachineRegistry.createNewMachine(
        "运算室", 
        65565, 
        8192, 
        [
            IMachineSlot.newItemStackSlot("item1"),
        ], 
        [
            IMachineSlot.newItemStackSlot("item2"),
        ], 
        "exu2:block/processing_chamber_off", 
        "exu2:block/processing_chamber_on"
    );
