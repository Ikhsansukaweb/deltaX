
void FUN_0076e540(undefined8 param_1,uint *param_2,long param_3,uint param_4,uint param_5)

{
  uint uVar1;
  long lVar2;
  bool bVar3;
  long lVar4;
  ulong uVar5;
  ulong uVar6;
  undefined8 uVar7;
  undefined4 local_68;
  float local_64;
  undefined8 local_60;
  long local_58;
  
  lVar4 = DAT_00d2ce10;
  lVar2 = tpidr_el0;
  local_58 = *(long *)(lVar2 + 0x28);
  uVar1 = *param_2;
  uVar7 = 0;
  if ((-1 < (int)uVar1) && ((int)uVar1 < (int)param_4)) {
    uVar7 = *(undefined8 *)(param_3 + (ulong)uVar1 * 8);
  }
  if ((param_5 != 0xffffffff) && ((*(byte *)(DAT_00d2ce10 + 0x47b8) >> 4 & 1) == 0)) {
    local_60 = 0;
    local_64 = 3.4028235e+38;
    if (0 < (int)param_5) {
      local_64 = *(float *)(DAT_00d2ce10 + 0x37d4) +
                 ((*(float *)(DAT_00d2ce10 + 0x3c10) + *(float *)(DAT_00d2ce10 + 0x3818)) *
                  (float)param_5 - *(float *)(DAT_00d2ce10 + 0x3818)) * 2.0;
    }
    local_68 = 0x7f7fffff;
    FUN_00715064(&local_60,&local_68,0,0);
  }
  uVar5 = FUN_0076d5f0(param_1,uVar7,0);
  if ((uVar5 & 1) != 0) {
    if ((int)param_4 < 1) {
      FUN_0071afb8();
    }
    else {
      uVar5 = 0;
      bVar3 = false;
      do {
        FUN_007161d8(uVar5 & 0xffffffff);
        uVar1 = *param_2;
        local_60 = 0;
        uVar6 = FUN_0076e0f0(*(undefined8 *)(param_3 + uVar5 * 8),uVar5 == uVar1,0,&local_60);
        if (((uVar6 & 1) != 0) && (uVar5 != *param_2)) {
          bVar3 = true;
          *param_2 = (uint)uVar5;
        }
        if (uVar5 == uVar1) {
          FUN_007158b8();
        }
        FUN_007165b8();
        uVar5 = uVar5 + 1;
      } while (param_4 != uVar5);
      FUN_0071afb8();
      if (bVar3) {
        FUN_00702720(*(undefined4 *)(lVar4 + 0x4778));
        uVar7 = 1;
        goto LAB_0076e6b4;
      }
    }
  }
  uVar7 = 0;
LAB_0076e6b4:
  if (*(long *)(lVar2 + 0x28) != local_58) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail(uVar7);
  }
  return;
}


