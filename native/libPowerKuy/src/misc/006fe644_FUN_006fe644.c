/* ==========================================================================
 * name    : FUN_006fe644
 * address : 0x006fe644
 * group   : misc
 * size    : 208 bytes
 * callers : FUN_005df6b0, FUN_005dfaec, FUN_005e0384, FUN_006efde0, FUN_00764e80, FUN_00768e60, FUN_007698b4, FUN_00769b08, FUN_0076a3b4, FUN_0076b9f4, FUN_0076c054, FUN_0076c3c4, FUN_0076ccac, FUN_0076e0f0, FUN_00771b68, FUN_0077249c, FUN_0077b590, FUN_0077c644, FUN_0077caf0, FUN_0077ddec, FUN_0077e83c, FUN_0077f3b4, FUN_00780bf4, FUN_007816ec, FUN_00781b74, ui_column_n_1_column_n_table_columnscount, ui_context, ui_data_type_0_data_type_imguidatatype_count, ui_data_type_0_data_type_imguidatatype_count_2, ui_imguihoveredflags_noshareddelay, ui_preview_value_null_preview_value_0, ui_table_columns_flags_checkboxes
 * callees : FUN_007584d8
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


float FUN_006fe644(undefined4 param_1,char *param_2,char *param_3,ulong param_4)

{
  char *pcVar1;
  char *pcVar2;
  float fVar3;
  
  pcVar2 = param_3;
  if ((param_4 & 1) != 0) {
    if (param_3 == (char *)0x0) {
      param_3 = (char *)0xffffffffffffffff;
    }
    pcVar1 = param_2;
    if (param_3 <= param_2) {
      return 0.0;
    }
    do {
      pcVar2 = pcVar1;
      if (*pcVar1 == '#') {
        if (pcVar1[1] == '#') break;
      }
      else if (*pcVar1 == '\0') break;
      pcVar1 = pcVar1 + 1;
      pcVar2 = param_3;
    } while (pcVar1 != param_3);
  }
  if (param_2 == pcVar2) {
    return 0.0;
  }
  fVar3 = (float)FUN_007584d8(*(undefined4 *)(DAT_00d2ce10 + 0x3c10),0x7f7fffff,param_1,
                              *(undefined8 *)(DAT_00d2ce10 + 0x3c08),param_2,pcVar2,0);
  return (float)(int)(fVar3 + 0.99999);
}

