
void FUN_0076b44c(undefined8 param_1,undefined8 *param_2,undefined8 param_3,undefined8 param_4,
                 undefined8 param_5,long param_6)

{
  long lVar1;
  undefined4 uVar2;
  ulong uVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  undefined8 uVar6;
  long lVar7;
  float fVar9;
  undefined8 uVar8;
  float fVar10;
  float fVar12;
  undefined8 uVar11;
  undefined8 local_88;
  undefined8 local_80;
  undefined8 local_78;
  undefined8 local_70;
  long local_68;
  
  lVar1 = tpidr_el0;
  local_68 = *(long *)(lVar1 + 0x28);
  lVar7 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar7 + 0xb8) = 1;
  if ((*(byte *)(lVar7 + 0xbb) & 1) == 0) {
    local_80 = *(undefined8 *)(lVar7 + 0x100);
    fVar10 = (float)local_80 + (float)*param_2;
    fVar9 = (float)((ulong)local_80 >> 0x20);
    fVar12 = fVar9 + (float)((ulong)*param_2 >> 0x20);
    local_78 = CONCAT44(fVar12,fVar10);
    if (0.0 < *(float *)(param_6 + 0xc)) {
      fVar12 = fVar12 + 2.0;
      local_78 = CONCAT44(fVar12,fVar10 + 2.0);
    }
    local_70 = CONCAT44(fVar12 - fVar9,(float)local_78 - (float)local_80);
    FUN_00711a18(0xbf800000,&local_70);
    uVar3 = FUN_00711b34(&local_80,0,0,0);
    if ((uVar3 & 1) != 0) {
      uVar6 = *(undefined8 *)(lVar7 + 0x298);
      if (*(float *)(param_6 + 0xc) <= 0.0) {
        uVar2 = FUN_006fd3bc(param_5);
        puVar4 = &local_80;
        puVar5 = &local_78;
      }
      else {
        uVar2 = FUN_006fd3bc(param_6);
        FUN_0074c338(0,0x3f800000,uVar6,&local_80,&local_78,uVar2,0);
        uVar8 = NEON_fmov(0x3f800000,4);
        uVar11 = NEON_fmov(0xbf800000,4);
        uVar6 = *(undefined8 *)(lVar7 + 0x298);
        local_70 = CONCAT44((float)((ulong)local_80 >> 0x20) + (float)((ulong)uVar8 >> 0x20),
                            (float)local_80 + (float)uVar8);
        local_88 = CONCAT44((float)((ulong)local_78 >> 0x20) + (float)((ulong)uVar11 >> 0x20),
                            (float)local_78 + (float)uVar11);
        uVar2 = FUN_006fd3bc(param_5);
        puVar4 = &local_70;
        puVar5 = &local_88;
      }
      FUN_0074dca8(uVar6,param_1,puVar4,puVar5,param_3,param_4,uVar2);
    }
  }
  if (*(long *)(lVar1 + 0x28) == local_68) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


