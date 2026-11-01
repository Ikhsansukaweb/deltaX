/* ==========================================================================
 * name    : FUN_0074c408
 * address : 0x0074c408
 * group   : misc
 * size    : 312 bytes
 * callers : FUN_0058a958, FUN_005df6b0, FUN_005dfaec, FUN_005e0384, FUN_006f1080, FUN_006febf8, FUN_0071fa04, FUN_0072005c, FUN_007270f4, FUN_007595b0, FUN_00759894, FUN_00761ab4, FUN_0076afcc, FUN_0076b5e8, FUN_0076b9f4, FUN_0076c950, FUN_0076cfe4, FUN_00771b68, FUN_0077249c, FUN_0077caf0, misc_col4f, ui_collapsingheader, ui_data_type_0_data_type_imguidatatype_count_2, ui_fish_hat_inl, ui_g_withinframescope, ui_io_configdebuginisettings, ui_my_select_popup, ui_outer_child, ui_preview_value_null_preview_value_0
 * callees : FUN_00749614, FUN_0074a34c, FUN_0074bb50
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0074c408(float param_1,long param_2,undefined8 *param_3,undefined8 *param_4,uint param_5,
                 uint param_6)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined8 *puVar5;
  short *psVar6;
  short sVar7;
  undefined8 uVar8;
  long lVar9;
  long lVar10;
  
  if ((param_5 & 0xff000000) != 0) {
    if ((param_1 < 0.5) || ((param_6 & 0x1f0) == 0x100)) {
      FUN_00749614(param_2,6,4);
      puVar5 = *(undefined8 **)(param_2 + 0x48);
      psVar6 = *(short **)(param_2 + 0x50);
      sVar7 = *(short *)(param_2 + 0x34);
      uVar8 = **(undefined8 **)(param_2 + 0x38);
      *psVar6 = sVar7;
      psVar6[3] = sVar7;
      psVar6[1] = sVar7 + 1;
      psVar6[2] = sVar7 + 2;
      psVar6[4] = sVar7 + 2;
      psVar6[5] = sVar7 + 3;
      uVar1 = *(undefined4 *)param_3;
      uVar3 = *(undefined4 *)((long)param_3 + 4);
      uVar2 = *(undefined4 *)param_4;
      uVar4 = *(undefined4 *)((long)param_4 + 4);
      *puVar5 = *param_3;
      *(undefined8 *)(*(long *)(param_2 + 0x48) + 8) = uVar8;
      lVar9 = *(long *)(param_2 + 0x48);
      *(undefined4 *)(lVar9 + 0x14) = uVar2;
      *(undefined4 *)(lVar9 + 0x18) = uVar3;
      lVar10 = *(long *)(param_2 + 0x48);
      *(uint *)(lVar9 + 0x10) = param_5;
      *(undefined8 *)(lVar10 + 0x1c) = uVar8;
      lVar9 = *(long *)(param_2 + 0x48);
      *(uint *)(lVar9 + 0x24) = param_5;
      *(undefined8 *)(lVar9 + 0x28) = *param_4;
      *(undefined8 *)(*(long *)(param_2 + 0x48) + 0x30) = uVar8;
      lVar9 = *(long *)(param_2 + 0x48);
      *(undefined4 *)(lVar9 + 0x3c) = uVar1;
      *(undefined4 *)(lVar9 + 0x40) = uVar4;
      lVar10 = *(long *)(param_2 + 0x48);
      *(uint *)(lVar9 + 0x38) = param_5;
      *(undefined8 *)(lVar10 + 0x44) = uVar8;
      lVar9 = *(long *)(param_2 + 0x48);
      *(int *)(param_2 + 0x34) = *(int *)(param_2 + 0x34) + 4;
      *(long *)(param_2 + 0x50) = *(long *)(param_2 + 0x50) + 0xc;
      *(long *)(param_2 + 0x48) = lVar9 + 0x50;
      *(uint *)(lVar9 + 0x4c) = param_5;
    }
    else {
      FUN_0074bb50();
      FUN_0074a34c(param_2,*(undefined8 *)(param_2 + 0x80),*(undefined4 *)(param_2 + 0x78),param_5);
      *(undefined4 *)(param_2 + 0x78) = 0;
    }
  }
  return;
}

