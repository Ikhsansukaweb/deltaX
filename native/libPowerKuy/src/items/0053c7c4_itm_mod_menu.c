/* ==========================================================================
 * name    : itm_mod_menu
 * address : 0x0053c7c4
 * group   : items
 * size    : 268 bytes
 * callers : itm_items_dat
 * callees : __android_log_print, fclose, fopen, fread, fseek, ftell, misc_mod_menu_2, operator.delete[], operator.new[]
 * strings :
 *   - "Mod_Menu"
 *   - "Failed to open builtin items.dat from %s"
 *   - "Failed to load builtin items.dat"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined8 itm_mod_menu(undefined8 param_1,byte *param_2)

{
  FILE *__stream;
  ulong uVar1;
  void *__ptr;
  byte *pbVar2;
  
  pbVar2 = *(byte **)(param_2 + 0x10);
  if ((*param_2 & 1) == 0) {
    pbVar2 = param_2 + 1;
  }
  __stream = fopen((char *)pbVar2,"rb");
  if (__stream == (FILE *)0x0) {
    pbVar2 = param_2 + 1;
    if ((*param_2 & 1) != 0) {
      pbVar2 = *(byte **)(param_2 + 0x10);
    }
    __android_log_print(6,"Mod_Menu","Failed to open builtin items.dat from %s",pbVar2);
  }
  else {
    fseek(__stream,0,2);
    uVar1 = ftell(__stream);
    fseek(__stream,0,0);
    __ptr = operator_new__(uVar1);
    fread(__ptr,1,uVar1,__stream);
    fclose(__stream);
    uVar1 = misc_mod_menu_2(param_1,__ptr);
    if ((uVar1 & 1) != 0) {
      operator_delete__(__ptr);
      return 1;
    }
    __android_log_print(6,"Mod_Menu","Failed to load builtin items.dat");
    operator_delete__(__ptr);
  }
  return 0;
}

