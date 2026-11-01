/* ==========================================================================
 * name    : Java_com_ubisoft_webview_CWebViewPluginInterfaceNative_callNativeCallback
 * address : 0x0263c6e8
 * group   : misc
 * size    : 172 bytes
 * callers : -
 * callees : FUN_02659ee4, __stack_chk_fail
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_ubisoft_webview_CWebViewPluginInterfaceNative_callNativeCallback
               (long *param_1,undefined8 param_2,long param_3,undefined8 param_4)

{
  long lVar1;
  undefined8 uVar2;
  long *plVar3;
  undefined8 local_50;
  long local_48;
  
  lVar1 = tpidr_el0;
  local_48 = *(long *)(lVar1 + 0x28);
  uVar2 = (**(code **)(*param_1 + 0x548))(param_1,param_4,0);
  plVar3 = *(long **)(param_3 + 0x20);
  local_50 = uVar2;
  if (plVar3 == (long *)0x0) {
                    /* WARNING: Subroutine does not return */
    FUN_02659ee4();
  }
  (**(code **)(*plVar3 + 0x30))(plVar3,&local_50);
  (**(code **)(*param_1 + 0x550))(param_1,param_4,uVar2);
  if (*(long *)(lVar1 + 0x28) == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

