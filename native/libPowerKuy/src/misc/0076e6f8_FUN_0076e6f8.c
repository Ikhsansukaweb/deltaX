/* ==========================================================================
 * name    : FUN_0076e6f8
 * address : 0x0076e6f8
 * group   : misc
 * size    : 124 bytes
 * callers : FUN_006eaea8, FUN_00744bc8, ui_fish_hat_inl, ui_imguihoveredflags_noshareddelay, ui_my_select_popup, ui_outer_child, ui_table_columns_flags_checkboxes
 * callees : misc_unknown_item, strlen
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0076e6f8(undefined8 param_1,undefined8 param_2,char *param_3,undefined4 param_4)

{
  char cVar1;
  size_t sVar2;
  int iVar3;
  char *__s;
  
  iVar3 = 0;
  cVar1 = *param_3;
  __s = param_3;
  while (cVar1 != '\0') {
    sVar2 = strlen(__s);
    iVar3 = iVar3 + 1;
    __s = __s + sVar2 + 1;
    cVar1 = *__s;
  }
  misc_unknown_item(param_1,param_2,FUN_0076e774,param_3,iVar3,param_4);
  return;
}

