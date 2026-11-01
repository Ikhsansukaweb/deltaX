
long FUN_00524404(long *param_1,uint param_2,long param_3,undefined8 param_4)

{
  uint uVar1;
  undefined8 *puVar2;
  long lVar3;
  undefined4 uVar4;
  uint uVar5;
  ulong uVar6;
  long lVar7;
  long local_b0;
  ulong *puStack_a8;
  long local_a0;
  ulong local_98;
  undefined1 local_90;
  undefined4 local_8f;
  undefined3 uStack_8b;
  undefined8 local_88;
  undefined8 uStack_80;
  undefined8 local_78;
  undefined8 uStack_70;
  undefined8 local_68;
  undefined8 local_60;
  code *pcStack_58;
  uint local_50;
  long local_38;
  
  lVar3 = tpidr_el0;
  local_38 = *(long *)(lVar3 + 0x28);
  uVar6 = param_1[5];
  if ((long)uVar6 < 0) {
    if ((int)param_2 < (int)uVar6) {
      puVar2 = (undefined8 *)(param_1[6] + (long)(int)param_2 * 0x20);
      pcStack_58 = (code *)puVar2[1];
      local_60 = *puVar2;
      local_50 = *(uint *)(puVar2 + 2);
      if (local_50 != 0) goto LAB_00524488;
    }
  }
  else if (param_2 < 0xf) {
    uVar6 = uVar6 >> ((ulong)(param_2 << 2) & 0x3f);
    local_50 = (uint)uVar6 & 0xf;
    if ((uVar6 & 0xf) != 0) {
      puVar2 = (undefined8 *)(param_1[6] + (ulong)param_2 * 0x10);
      pcStack_58 = (code *)puVar2[1];
      local_60 = *puVar2;
LAB_00524488:
      if (local_50 == 0xf) {
        param_3 = param_3 - *param_1;
        if (param_3 < 0) {
                    /* WARNING: Subroutine does not return */
          FUN_00516038("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/fmt/include/fmt/base.h"
                       ,0x1a5,"negative value");
        }
        *param_1 = *param_1 + param_3;
        param_1[1] = param_1[1] - param_3;
        (*pcStack_58)(local_60,param_1,param_1 + 3);
        lVar7 = *param_1;
      }
      else {
        local_98 = 0x8000;
        local_68 = 0;
        local_90 = 0x20;
        uStack_80 = 0;
        local_78 = 0;
        local_8f = 0;
        uStack_8b = 0;
        local_88 = 0xffffffff;
        uStack_70 = 0;
        lVar7 = FUN_005245c8(param_3,param_4,&local_98,param_1);
        uVar5 = (uint)local_98;
        if ((local_98 & 0x3c0) != 0) {
          uVar1 = uVar5 >> 6 & 3;
          if (uVar1 != 0) {
            uVar4 = FUN_005253f4(uVar1,&uStack_80,param_1 + 3);
            uVar5 = (uint)local_98;
            local_8f._3_1_ = (undefined1)uVar4;
            uStack_8b = (undefined3)((uint)uVar4 >> 8);
          }
          uVar5 = uVar5 >> 8 & 3;
          if (uVar5 != 0) {
            uVar4 = FUN_005253f4(uVar5,&uStack_70,param_1 + 3);
            local_88 = CONCAT44(local_88._4_4_,uVar4);
          }
        }
        local_a0 = param_1[3];
        local_b0 = param_1[4];
        puStack_a8 = &local_98;
        FUN_00524ac4(&local_60,&local_b0);
      }
      if (*(long *)(lVar3 + 0x28) == local_38) {
        return lVar7;
      }
      goto LAB_005245ac;
    }
  }
  if (*(long *)(lVar3 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
    FUN_0051fbfc("argument not found");
  }
LAB_005245ac:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


