/* ==========================================================================
 * name    : sprintf
 * address : 0x00b4e510
 * group   : misc
 * size    : 16 bytes
 * callers : misc_close, ui_collapsingheader, ui_my_select_popup, ui_outer_child, ui_table_columns_flags_checkboxes
 * callees : sprintf
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int sprintf(char *__s,char *__format,...)

{
  int iVar1;
  
  iVar1 = sprintf(__s,__format);
  return iVar1;
}

