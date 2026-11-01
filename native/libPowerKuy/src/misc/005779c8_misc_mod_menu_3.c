/* ==========================================================================
 * name    : misc_mod_menu_3
 * address : 0x005779c8
 * group   : misc
 * size    : 408 bytes
 * callers : FUN_0056feb8, FUN_0057695c, FUN_00576a38, FUN_00577bb8, FUN_005786c0, FUN_00578838, FUN_00578988, FUN_00578adc, FUN_00578c24, FUN_00578d54, FUN_00579774, pkt_onsendpacketrawtype
 * callees : FUN_0051abf8, FUN_00576bfc, FUN_0078b0d8, FUN_0078b588, FUN_0078c014, __android_log_print, __stack_chk_fail, memmove, misc_basic_string, operator.delete, operator.new, strlen
 * strings :
 *   - "Mod_Menu"
 *   - "Error: %s"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_mod_menu_3(undefined8 param_1,long param_2)

{
  ulong uVar1;
  long lVar2;
  int iVar3;
  char *__s;
  size_t __n;
  void *pvVar4;
  void *pvVar5;
  ulong local_80;
  size_t sStack_78;
  void *local_70;
  undefined8 local_60;
  size_t sStack_58;
  void *local_50;
  long local_48;
  
  lVar2 = tpidr_el0;
  local_48 = *(long *)(lVar2 + 0x28);
  if (param_2 != 0) {
    iVar3 = FUN_0078b588(param_2,0xffffffff);
    if (iVar3 == 4) {
      __s = (char *)FUN_0078c014(param_2,0xffffffff,0);
      __n = strlen(__s);
      if (0xfffffffffffffff7 < __n) {
        if (*(long *)(lVar2 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
          misc_basic_string();
        }
        goto LAB_00577bb4;
      }
      if (__n < 0x17) {
        pvVar5 = (void *)((ulong)&local_60 | 1);
        local_60 = CONCAT71(local_60._1_7_,(char)((int)__n << 1));
        if (__n != 0) goto LAB_00577a74;
        pvVar4 = (void *)0x0;
      }
      else {
        uVar1 = 0x1a;
        if ((__n | 7) != 0x17) {
          uVar1 = (__n | 7) + 1;
        }
        pvVar5 = operator_new(uVar1);
        local_60 = uVar1 | 1;
        sStack_58 = __n;
        local_50 = pvVar5;
LAB_00577a74:
        pvVar4 = memmove(pvVar5,__s,__n);
      }
      uVar1 = local_60;
      *(undefined1 *)((long)pvVar5 + __n) = 0;
      if ((local_60 & 1) == 0) {
        sStack_78 = sStack_58;
        local_80 = local_60;
        local_70 = local_50;
      }
      else {
                    /* try { // try from 00577aa8 to 00577aaf has its CatchHandler @ 00577b7c */
        pvVar4 = (void *)FUN_0051abf8(&local_80,local_50,sStack_58);
      }
                    /* try { // try from 00577ab0 to 00577abb has its CatchHandler @ 00577b5c */
      FUN_00576bfc(pvVar4,&local_80);
      if ((local_80 & 1) != 0) {
        operator_delete(local_70,local_80 & 0xfffffffffffffffe);
      }
      pvVar5 = local_50;
      if ((uVar1 & 1) == 0) {
        pvVar5 = (void *)((long)&local_60 + 1);
      }
                    /* try { // try from 00577ae4 to 00577afb has its CatchHandler @ 00577b7c */
      __android_log_print(6,"Mod_Menu","Error: %s",pvVar5);
      if ((local_60 & 1) != 0) {
        operator_delete(local_50,local_60 & 0xfffffffffffffffe);
      }
    }
    FUN_0078b0d8(param_2,0xfffffffe);
  }
  if (*(long *)(lVar2 + 0x28) == local_48) {
    return;
  }
LAB_00577bb4:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

