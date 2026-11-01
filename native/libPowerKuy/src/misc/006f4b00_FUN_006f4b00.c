/* ==========================================================================
 * name    : FUN_006f4b00
 * address : 0x006f4b00
 * group   : misc
 * size    : 108 bytes
 * callers : Java_com_rtsoft_growtopia_Main_nativeOnKey
 * callees : FUN_006f736c, FUN_006f7e84, lock, ui_imguiio_imgui_getio, unlock
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_006f4b00(long param_1,undefined8 param_2,int param_3)

{
  undefined8 uVar1;
  
  std::__ndk1::mutex::lock((mutex *)(param_1 + 0xc));
  if (*(char *)(param_1 + 8) == '\x01') {
                    /* try { // try from 006f4b28 to 006f4b5b has its CatchHandler @ 006f4b6c */
    uVar1 = ui_imguiio_imgui_getio();
    if (param_3 == 0) {
      FUN_006f7e84(uVar1,0x20b,1);
      FUN_006f7e84(uVar1,0x20b,0);
    }
    else {
      FUN_006f736c(uVar1,param_3);
    }
  }
  std::__ndk1::mutex::unlock((mutex *)(param_1 + 0xc));
  return;
}

