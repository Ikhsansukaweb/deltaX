
undefined1  [16] FUN_0052505c(byte *param_1,byte *param_2,uint *param_3,int *param_4,long param_5)

{
  int iVar1;
  byte bVar2;
  long lVar3;
  byte *pbVar4;
  byte *pbVar5;
  uint uVar6;
  ulong uVar7;
  uint uVar8;
  byte *pbVar9;
  undefined1 auVar10 [16];
  long local_48;
  int *piStack_40;
  uint *local_38;
  uint local_2c;
  long local_28;
  
  lVar3 = tpidr_el0;
  local_28 = *(long *)(lVar3 + 0x28);
  if (param_1 == param_2) {
                    /* WARNING: Subroutine does not return */
    FUN_00516038("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/fmt/include/fmt/base.h"
                 ,0x543,&DAT_002bf088);
  }
  bVar2 = *param_1;
  uVar8 = (uint)bVar2;
  local_2c = 0;
  if (bVar2 - 0x30 < 10) {
    uVar6 = 0;
    pbVar5 = param_2 + -1;
    pbVar4 = param_1 + 1;
    do {
      pbVar9 = pbVar4;
      uVar7 = (ulong)uVar6;
      uVar6 = (uVar8 + uVar6 * 10) - 0x30;
      if (pbVar9 == param_2) goto LAB_005250d0;
      uVar8 = (uint)*pbVar9;
      pbVar4 = pbVar9 + 1;
    } while (uVar8 - 0x30 < 10);
    pbVar5 = pbVar9 + -1;
    param_2 = pbVar9;
LAB_005250d0:
    if (((9 < (long)param_2 - (long)param_1) &&
        (((long)param_2 - (long)param_1 != 10 ||
         (((ulong)(*pbVar5 - 0x30) & 0xfffffffe) + uVar7 * 10 >> 0x1f != 0)))) ||
       (uVar6 == 0xffffffff)) {
      if (*(long *)(lVar3 + 0x28) == local_28) {
                    /* WARNING: Subroutine does not return */
        FUN_0051fbfc("number is too big");
      }
      goto LAB_00525228;
    }
    uVar7 = 0;
    *param_3 = uVar6;
LAB_00525170:
    if (*(long *)(lVar3 + 0x28) == local_28) {
      auVar10._8_8_ = uVar7;
      auVar10._0_8_ = param_2;
      return auVar10;
    }
  }
  else {
    if (bVar2 == 0x7b) {
      param_1 = param_1 + 1;
      if (param_1 != param_2) {
        if ((*param_1 == 0x7d) || (*param_1 == 0x3a)) {
          iVar1 = *(int *)(param_5 + 0x10);
          if (iVar1 < 0) {
            if (*(long *)(lVar3 + 0x28) == local_28) {
                    /* WARNING: Subroutine does not return */
              FUN_0051fbfc("cannot switch from manual to automatic argument indexing");
            }
            goto LAB_00525228;
          }
          *(int *)(param_5 + 0x10) = iVar1 + 1;
          *param_4 = iVar1;
          local_2c = 1;
        }
        else {
          local_38 = &local_2c;
          local_48 = param_5;
          piStack_40 = param_4;
          param_1 = (byte *)FUN_0052522c(param_1,param_2,&local_48);
        }
      }
      if ((param_1 != param_2) && (*param_1 == 0x7d)) {
        uVar7 = (ulong)local_2c;
        param_2 = param_1 + 1;
        goto LAB_00525170;
      }
    }
    if (*(long *)(lVar3 + 0x28) == local_28) {
                    /* WARNING: Subroutine does not return */
      FUN_0051fbfc("invalid format string");
    }
  }
LAB_00525228:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


