/* ==========================================================================
 * name    : FUN_0077c644
 * address : 0x0077c644
 * group   : misc
 * size    : 560 bytes
 * callers : FUN_006ed204, FUN_0077c8d8, ui_collapsingheader, ui_io_configdebuginisettings, ui_outer_child
 * callees : FUN_006fddc4, FUN_006fe644, FUN_00711a18, FUN_00711b34, FUN_0071677c, FUN_0071970c, FUN_007197c8, FUN_0071987c, __stack_chk_fail, ui_t_imvector_imguigroupdata_back, ui_t_imvector_unsigned_int_back_3, ui_void_imvector_imguicolormod_pop_back_2
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint FUN_0077c644(undefined1 param_1 [16],float param_2,undefined8 param_3,undefined4 *param_4)

{
  long lVar1;
  long lVar2;
  undefined4 uVar3;
  uint uVar4;
  long lVar5;
  undefined8 uVar6;
  float fVar7;
  undefined4 uVar8;
  float fVar9;
  undefined4 uVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  undefined8 local_c0;
  undefined8 local_b8;
  float local_b0;
  float fStack_ac;
  undefined8 local_a8;
  float local_a0;
  float fStack_9c;
  long local_98;
  
  lVar2 = DAT_00d2ce10;
  lVar1 = tpidr_el0;
  local_98 = *(long *)(lVar1 + 0x28);
  lVar5 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar5 + 0xb8) = 1;
  if ((*(byte *)(lVar5 + 0xbb) & 1) == 0) {
    uVar3 = ui_t_imvector_unsigned_int_back_3();
    fVar7 = (float)FUN_006fe644(0xbf800000,param_3,0,1);
    uVar10 = *param_4;
    fVar12 = (float)param_4[1];
    uVar8 = FUN_0071970c();
    fVar9 = (float)FUN_0071987c();
    fVar9 = (float)FUN_007197c8(uVar10,fVar12,uVar8,
                                fVar9 + (*(float *)(lVar2 + 0x3808) + *(float *)(lVar2 + 0x3808)) *
                                        7.25);
    uVar6 = *(undefined8 *)(lVar5 + 0x100);
    fVar14 = *(float *)(lVar5 + 0x100) + (float)(int)fVar9;
    fVar9 = (float)(int)fVar12;
    if ((float)(int)fVar12 < param_2) {
      fVar9 = param_2;
    }
    fVar9 = *(float *)(lVar5 + 0x104) + fVar9;
    local_b0 = 0.0;
    if (0.0 < fVar7) {
      local_b0 = fVar7 + *(float *)(lVar2 + 0x381c);
    }
    local_b0 = local_b0 + fVar14;
    fStack_ac = fVar9 + 0.0;
    *(undefined8 *)(lVar2 + 0x4760) = 0;
    local_b8 = uVar6;
    local_a8 = uVar6;
    local_a0 = fVar14;
    fStack_9c = fVar9;
    uVar4 = FUN_0071677c(&local_b8,&local_b0);
    if ((uVar4 & 1) == 0) {
      local_c0 = CONCAT44(fStack_ac - (float)((ulong)local_b8 >> 0x20),local_b0 - (float)local_b8);
      FUN_00711a18(*(undefined4 *)(lVar2 + 0x3808),&local_c0);
      FUN_00711b34(&local_b8,0,&local_a8,0);
    }
    else {
      fVar12 = (float)((ulong)uVar6 >> 0x20);
      ui_t_imvector_imguigroupdata_back();
      if (0.0 < fVar7) {
        fVar11 = fVar14 + *(float *)(lVar2 + 0x381c);
        fVar13 = *(float *)(lVar2 + 0x3808) + fVar12;
        FUN_006fddc4(fVar11,fVar13,param_3,0,1);
        fVar7 = fVar7 + fVar11;
        param_2 = param_2 + fVar13;
        fVar11 = *(float *)(lVar5 + 0x118);
        if (*(float *)(lVar5 + 0x118) < fVar7) {
          fVar11 = fVar7;
        }
        fVar7 = *(float *)(lVar5 + 0x11c);
        if (*(float *)(lVar5 + 0x11c) < param_2) {
          fVar7 = param_2;
        }
        *(float *)(lVar5 + 0x118) = fVar11;
        *(float *)(lVar5 + 0x11c) = fVar7;
      }
      local_c0 = CONCAT44(fVar9 - fVar12,fVar14 - (float)uVar6);
      ui_void_imvector_imguicolormod_pop_back_2(uVar3,&local_c0,0);
    }
  }
  else {
    uVar4 = 0;
  }
  if (*(long *)(lVar1 + 0x28) == local_98) {
    return uVar4 & 1;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

