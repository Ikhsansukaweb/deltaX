/* ==========================================================================
 * name    : FUN_0071970c
 * address : 0x0071970c
 * group   : misc
 * size    : 128 bytes
 * callers : FUN_006e8fa4, FUN_007698b4, FUN_0076c3c4, FUN_00770370, FUN_007706e4, FUN_00770a60, FUN_007715ac, FUN_0077249c, FUN_00775638, FUN_0077c644, FUN_0077caf0, ui_context, ui_data_type_0_data_type_imguidatatype_count, ui_data_type_0_data_type_imguidatatype_count_2, ui_flags_imguiinputtextflags_multiline, ui_my_select_popup, ui_original, ui_preview_value_null_preview_value_0
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


float FUN_0071970c(void)

{
  float *pfVar1;
  long lVar2;
  long lVar3;
  float fVar4;
  float fVar5;
  
  lVar2 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  pfVar1 = (float *)(lVar2 + 0x1bc);
  if ((*(byte *)(DAT_00d2ce10 + 0x4760) & 1) != 0) {
    pfVar1 = (float *)(DAT_00d2ce10 + 0x4768);
  }
  fVar4 = *pfVar1;
  if (fVar4 < 0.0) {
    if (*(long *)(lVar2 + 0x1a8) == 0) {
      lVar3 = 0x250;
      if (*(long *)(DAT_00d2ce10 + 0x4b38) != 0) {
        lVar3 = 0x220;
      }
    }
    else {
      lVar3 = 0x220;
    }
    fVar5 = fVar4 + (*(float *)(lVar2 + lVar3) - *(float *)(lVar2 + 0x100));
    fVar4 = 1.0;
    if (1.0 < fVar5) {
      fVar4 = fVar5;
    }
  }
  return (float)(int)fVar4;
}

