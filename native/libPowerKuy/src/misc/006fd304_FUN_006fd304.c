/* ==========================================================================
 * name    : FUN_006fd304
 * address : 0x006fd304
 * group   : misc
 * size    : 184 bytes
 * callers : FUN_006e9138, FUN_0075d6bc, FUN_00761ab4, FUN_007622cc, FUN_00763ee4, FUN_007685dc, FUN_00769b08, FUN_0076a3b4, FUN_0076a78c, FUN_0076a984, FUN_0076abb8, FUN_0076afcc, FUN_0076b5e8, FUN_0076b9f4, FUN_0076c054, FUN_0076c3c4, FUN_0076c61c, FUN_0076c950, FUN_0076ccac, FUN_0076cfe4, FUN_0076e0f0, FUN_00771b68, FUN_0077249c, FUN_0077b590, FUN_0077caf0, FUN_0077ddec, FUN_0077e83c, FUN_0077ef30, FUN_00780bf4, FUN_00781774, FUN_00781b74, misc_col4f, ui_column_n_1_column_n_table_columnscount, ui_data_type_0_data_type_imguidatatype_count, ui_data_type_0_data_type_imguidatatype_count_2, ui_fish_hat_inl, ui_g_withinframescope, ui_imguihoveredflags_noshareddelay, ui_my_select_popup, ui_preview_value_null_preview_value_0
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint FUN_006fd304(float param_1,int param_2)

{
  long lVar1;
  float fVar2;
  ulong uVar3;
  undefined8 uVar4;
  float fVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  
  lVar1 = DAT_00d2ce10 + (long)param_2 * 0x10;
  fVar6 = *(float *)(lVar1 + 0x38ac);
  fVar7 = *(float *)(lVar1 + 0x38a4);
  fVar2 = *(float *)(lVar1 + 0x38b0) * param_1 * *(float *)(DAT_00d2ce10 + 0x37c8);
  uVar3 = NEON_fmov(0x3f800000,4);
  fVar5 = 1.0;
  if (fVar7 <= 1.0) {
    fVar5 = fVar7;
  }
  uVar3 = uVar3 ^ (uVar3 ^ CONCAT44(fVar2,fVar6)) &
                  ~CONCAT44(-(uint)((float)(uVar3 >> 0x20) < fVar2),-(uint)((float)uVar3 < fVar6));
  fVar9 = *(float *)(lVar1 + 0x38a8);
  fVar8 = 0.5;
  if (0.0 <= fVar7) {
    fVar8 = fVar5 + 127.5;
  }
  uVar3 = CONCAT44((float)(uVar3 >> 0x20) * 255.0 + 0.5,(float)uVar3 * 255.0 + 0.5);
  fVar5 = 1.0;
  if (fVar9 <= 1.0) {
    fVar5 = fVar9;
  }
  uVar3 = uVar3 ^ (uVar3 ^ 0x3f0000003f000000) & CONCAT44(-(uint)(fVar2 < 0.0),-(uint)(fVar6 < 0.0))
  ;
  fVar2 = 0.5;
  if (0.0 <= fVar9) {
    fVar2 = fVar5 + 127.5;
  }
  uVar4 = NEON_ushl(CONCAT44((int)(float)(uVar3 >> 0x20),(int)(float)uVar3),0x1800000010,4);
  return (int)fVar8 | (int)fVar2 << 8 | (uint)uVar4 | (uint)((ulong)uVar4 >> 0x20);
}

