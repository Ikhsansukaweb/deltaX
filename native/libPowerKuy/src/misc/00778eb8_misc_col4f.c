/* ==========================================================================
 * name    : misc_col4f
 * address : 0x00778eb8
 * group   : misc
 * size    : 1140 bytes
 * callers : FUN_006ecb60, FUN_0077ae68, misc_col4f, ui_context, ui_my_select_popup, ui_original, ui_outer_child
 * callees : FUN_006f9ffc, FUN_006fd304, FUN_006fd3bc, FUN_006fee30, FUN_006ff040, FUN_00701878, FUN_00711a18, FUN_00711b34, FUN_00719010, FUN_00719894, FUN_0074c338, FUN_0074c408, FUN_00759894, FUN_00768e60, FUN_00769c88, FUN_0077ae68, __stack_chk_fail, misc_col4f, ui_bool_imgui_begindragdropsource, ui_bool_imgui_isitemhovered_imguihoveredflags, ui_cond_imguicond_always_cond_imguicond_once, ui_g_dragdropactive
 * strings :
 *   - "_COL4F"
 *   - "_COL3F"
 *   - "Color"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint misc_col4f(undefined8 param_1,ulong *param_2,uint param_3,ulong *param_4)

{
  ulong *puVar1;
  long lVar2;
  long lVar3;
  ulong uVar4;
  undefined4 uVar5;
  int iVar6;
  uint uVar7;
  undefined4 uVar8;
  char *pcVar9;
  undefined8 *puVar10;
  undefined8 uVar11;
  long lVar12;
  undefined8 uVar13;
  float fVar14;
  undefined4 uVar15;
  ulong uVar16;
  ulong uVar17;
  float fVar18;
  float fVar19;
  float fVar20;
  float fVar21;
  undefined8 local_110;
  undefined8 uStack_108;
  undefined8 local_100;
  undefined8 uStack_f8;
  ulong local_f0;
  undefined4 local_e8;
  undefined4 local_e4;
  undefined8 local_e0;
  undefined8 uStack_d8;
  undefined1 uStack_c5;
  char local_c4 [4];
  undefined8 local_c0;
  undefined8 uStack_b8;
  long local_b0;
  
  lVar3 = DAT_00d2ce10;
  lVar2 = tpidr_el0;
  local_b0 = *(long *)(lVar2 + 0x28);
  lVar12 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar12 + 0xb8) = 1;
  if ((*(byte *)(lVar12 + 0xbb) & 1) != 0) {
    uVar7 = 0;
    goto LAB_007792e4;
  }
  iVar6 = FUN_00701878(lVar12,param_1,0);
  fVar14 = (float)FUN_00719894();
  uVar16 = *param_4;
  local_c0 = *(ulong *)(lVar12 + 0x100);
  uVar16 = CONCAT44(fVar14,fVar14) ^
           (CONCAT44(fVar14,fVar14) ^ uVar16) &
           ~CONCAT44(-(uint)((float)(uVar16 >> 0x20) == 0.0),-(uint)((float)uVar16 == 0.0));
  fVar18 = (float)(uVar16 >> 0x20);
  fVar21 = (float)uVar16;
  fVar19 = fVar21 + (float)*(undefined8 *)(lVar12 + 0x100);
  fVar20 = fVar18 + (float)((ulong)*(undefined8 *)(lVar12 + 0x100) >> 0x20);
  uStack_b8 = CONCAT44(fVar20,fVar19);
  uVar15 = 0;
  if (fVar14 <= fVar18) {
    uVar15 = *(undefined4 *)(lVar3 + 0x3808);
  }
  local_e0 = CONCAT44(fVar20 - (float)(local_c0 >> 0x20),fVar19 - (float)local_c0);
  FUN_00711a18(uVar15,&local_e0);
  uVar16 = FUN_00711b34(&local_c0,iVar6,0,0);
  uVar7 = 0;
  if ((uVar16 & 1) == 0) goto LAB_007792e4;
  uVar7 = FUN_00769c88(&local_c0,iVar6,local_c4,&uStack_c5,0);
  uVar16 = *param_2;
  if ((param_3 & 2) != 0) {
    param_3 = param_3 & 0xfff9ffff;
  }
  uStack_d8 = param_2[1];
  local_e0 = uVar16;
  uVar16 = local_e0;
  if ((param_3 >> 0x1c & 1) != 0) {
    local_e0._4_4_ = (undefined4)(uVar16 >> 0x20);
    uVar15 = local_e0._4_4_;
    local_e0 = uVar16;
    FUN_006f9ffc(uVar16 & 0xffffffff,uVar15,param_2[1] & 0xffffffff,&local_e0,(ulong)&local_e0 | 4,
                 (ulong)&local_e0 | 8);
  }
  fVar14 = 0.0;
  local_f0 = local_e0;
  local_e8 = (undefined4)uStack_d8;
  if (fVar18 <= fVar21) {
    fVar21 = fVar18;
  }
  local_e4 = 0x3f800000;
  fVar21 = fVar21 / 2.99;
  fVar19 = *(float *)(lVar3 + 0x380c);
  if (fVar21 * 0.5 <= *(float *)(lVar3 + 0x380c)) {
    fVar19 = fVar21 * 0.5;
  }
  uStack_f8 = uStack_b8;
  local_100 = local_c0;
  if ((param_3 >> 10 & 1) == 0) {
    fVar14 = -0.75;
    local_100 = CONCAT44((float)(local_c0 >> 0x20) + 0.75,(float)local_c0 + 0.75);
    uStack_f8 = CONCAT44((float)(uStack_b8 >> 0x20) + -0.75,(float)uStack_b8 + -0.75);
  }
  uVar4 = uStack_f8;
  uVar16 = local_100;
  uVar15 = local_100._4_4_;
  uVar5 = uStack_f8._4_4_;
  if (((param_3 >> 0x12 & 1) == 0) || (1.0 <= uStack_d8._4_4_)) {
    puVar1 = &local_f0;
    if ((param_3 & 0x20000) != 0) {
      puVar1 = &local_e0;
    }
    uVar13 = *(undefined8 *)(lVar12 + 0x298);
    uVar17 = puVar1[1];
    local_110 = *puVar1;
    uStack_108._4_4_ = (float)(uVar17 >> 0x20);
    uStack_108 = uVar17;
    if (1.0 <= uStack_108._4_4_) {
      uVar15 = FUN_006fd3bc(&local_110);
      puVar10 = (undefined8 *)((ulong)&local_100 | 8);
      uVar11 = 0;
      goto LAB_007791bc;
    }
    uVar8 = FUN_006fd3bc(&local_110);
    FUN_00759894(uVar16 & 0xffffffff,uVar15,uVar4 & 0xffffffff,uVar5,fVar21,fVar14,fVar14,fVar19,
                 uVar13,uVar8,0);
  }
  else {
    uVar13 = *(undefined8 *)(lVar12 + 0x298);
    fVar18 = (float)local_100 + (float)uStack_f8;
    fVar20 = fVar21 + (float)local_100;
    uVar8 = FUN_006fd3bc(&local_e0);
    FUN_00759894(fVar20,uVar15,uVar4 & 0xffffffff,uVar5,fVar21,fVar14 - fVar21,fVar14,fVar19,uVar13,
                 uVar8,0xa0);
    uVar13 = *(undefined8 *)(lVar12 + 0x298);
    local_110 = CONCAT44(uStack_f8._4_4_,(float)(int)(fVar18 + 0.25));
    uVar15 = FUN_006fd3bc(&local_f0);
    puVar10 = &local_110;
    uVar11 = 0x50;
LAB_007791bc:
    FUN_0074c408(fVar19,uVar13,&local_100,puVar10,uVar15,uVar11);
  }
  FUN_006ff040(&local_c0,iVar6,1);
  if ((param_3 >> 10 & 1) == 0) {
    if (*(float *)(lVar3 + 0x3810) <= 0.0) {
      uVar13 = *(undefined8 *)(lVar12 + 0x298);
      uVar15 = FUN_006fd304(0x3f800000,7);
      FUN_0074c338(fVar19,0x3f800000,uVar13,&local_c0,&uStack_b8,uVar15,0);
    }
    else {
      FUN_006fee30(local_c0 & 0xffffffff,local_c0._4_4_,uStack_b8 & 0xffffffff,uStack_b8._4_4_,
                   fVar19);
    }
  }
  if ((((param_3 >> 9 & 1) == 0) && (*(int *)(lVar3 + 0x3f38) == iVar6)) &&
     (uVar16 = ui_bool_imgui_begindragdropsource(0), (uVar16 & 1) != 0)) {
    if ((param_3 >> 1 & 1) == 0) {
      pcVar9 = "_COL4F";
      uVar13 = 0x10;
    }
    else {
      pcVar9 = "_COL3F";
      uVar13 = 0xc;
    }
    ui_cond_imguicond_always_cond_imguicond_once(pcVar9,&local_e0,uVar13,2);
    local_110 = 0;
    misc_col4f(param_1,param_2,param_3,&local_110);
    FUN_00719010(0,0xbf800000);
    FUN_00768e60("Color",0,0);
    ui_g_dragdropactive();
  }
  if ((((param_3 >> 6 & 1) == 0) && (local_c4[0] == '\x01')) &&
     (uVar16 = ui_bool_imgui_isitemhovered_imguihoveredflags(0x1000), (uVar16 & 1) != 0)) {
    FUN_0077ae68(param_1,param_2,param_3 & 0x18060002);
  }
LAB_007792e4:
  if (*(long *)(lVar2 + 0x28) == local_b0) {
    return uVar7 & 1;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

