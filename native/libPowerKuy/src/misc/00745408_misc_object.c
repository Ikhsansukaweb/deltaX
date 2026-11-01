/* ==========================================================================
 * name    : misc_object
 * address : 0x00745408
 * group   : misc
 * size    : 444 bytes
 * callers : misc_object, ui_my_select_popup
 * callees : FUN_006fb09c, FUN_007161d8, FUN_00763e44, FUN_007691d0, FUN_0076c8fc, FUN_00770548, FUN_007757fc, FUN_0077b1ec, FUN_0077be88, misc_object, ui_bool_imgui_tablesetcolumnindex_int, ui_column_index_columns_columns_size_2, ui_t_imvector_unsigned_int_back_9, ui_window_idstack_size_1
 * strings :
 *   - "Object"
 *   - "%s_%u"
 *   - "my sailor is rich"
 *   - "Child"
 *   - "##value"
 *   - "Field"
 *   - "Field_%d"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_object(undefined8 param_1,undefined4 param_2)

{
  ulong uVar1;
  undefined *puVar2;
  
  FUN_007161d8(param_2);
  FUN_00763e44(0,0);
  ui_bool_imgui_tablesetcolumnindex_int(0);
  FUN_0076c8fc();
  uVar1 = FUN_0077b1ec("Object","%s_%u",param_1,param_2);
  ui_bool_imgui_tablesetcolumnindex_int(1);
  FUN_007691d0("my sailor is rich");
  if ((uVar1 & 1) != 0) {
    FUN_007161d8(0);
    misc_object("Child",0x67932);
    ui_window_idstack_size_1();
    FUN_007161d8(1);
    misc_object("Child",0x67932);
    ui_window_idstack_size_1();
    puVar2 = &DAT_00c9fb54;
    uVar1 = 2;
    do {
      FUN_007161d8(uVar1 & 0xffffffff);
      FUN_00763e44(0,0);
      ui_bool_imgui_tablesetcolumnindex_int(0);
      FUN_0076c8fc();
      FUN_0077be88("Field",0x308,"Field_%d",uVar1 & 0xffffffff);
      ui_bool_imgui_tablesetcolumnindex_int(1);
      FUN_006fb09c(0x80800000);
      if (uVar1 < 5) {
        FUN_00770548(0x3c23d70a,0,0,"##value",puVar2,&DAT_00307170,0);
      }
      else {
        FUN_007757fc(0x3f800000,"##value",puVar2,&DAT_00307170,0);
      }
      ui_column_index_columns_columns_size_2();
      ui_window_idstack_size_1();
      uVar1 = uVar1 + 1;
      puVar2 = puVar2 + 4;
    } while (uVar1 != 8);
    ui_t_imvector_unsigned_int_back_9();
  }
  ui_window_idstack_size_1();
  return;
}

