/* ==========================================================================
 * name    : FUN_0052c620
 * address : 0x0052c620
 * group   : misc
 * size    : 52 bytes
 * callers : FUN_00535510, FUN_0053572c, FUN_00538fc0, FUN_00539560, FUN_0053997c, FUN_00539d44, FUN_0053a0fc, FUN_0053a4a0, FUN_0053a990, FUN_0053ad78, FUN_0053bd34, FUN_0053d1f4, FUN_0053dee4, FUN_0053e6f8, FUN_0053e954, FUN_0053ead4, FUN_0053ec54, FUN_0053ede8, FUN_00550088, FUN_00553dc4, FUN_005558bc, FUN_00564bec, FUN_00564e3c, FUN_0056e4b4, FUN_00579774, FUN_005851b0, FUN_0058a018, FUN_0058d7d0, FUN_0058f1a8, FUN_0059aea0, FUN_0059e320, FUN_0059e57c, FUN_0059e6fc, FUN_0059e87c, FUN_0059ea10, FUN_0059ebdc, FUN_0059ee38, FUN_0059efb8, FUN_0059f138, FUN_0059f2cc, FUN_0059f944, FUN_005abe9c, FUN_005ac26c, FUN_005ac3f8, FUN_005b0854, FUN_005b0b68, FUN_005b6f80, FUN_005b71dc, FUN_005b735c, FUN_005b74dc, FUN_005b7670, FUN_005b783c, FUN_005b7c00, FUN_005b8208, FUN_005befdc, FUN_005cbd64, FUN_005ce820, FUN_005fadf8, FUN_005fb054, FUN_005fb1d4, FUN_005fb354, FUN_005fb4e8, FUN_005fb6b4, FUN_005fb910, FUN_005fba90, FUN_005fbc10, FUN_005fbda4, FUN_005fe5ec, FUN_0060c9d4, FUN_00610da8, FUN_00611584, FUN_00613d28, FUN_0061495c, FUN_00617698, FUN_0061885c, FUN_0061941c, FUN_0061a79c, FUN_0061a9f8, FUN_0061ab78, FUN_0061acf8, FUN_0061ae8c, FUN_0062554c, FUN_0062590c, FUN_0062ce90, FUN_0062d0ec, FUN_0062d26c, FUN_0062d3ec, FUN_0062d580, FUN_00645c94, FUN_00645ef0, FUN_00646070, FUN_006461f0, FUN_00646384, FUN_0064c60c, FUN_0064c868, FUN_0064c9e8, FUN_0064cb68, FUN_0064ccfc, FUN_0065ba48, FUN_0065d13c, FUN_0066e3b8, FUN_0067c954, FUN_006a35b4, FUN_006a3810, FUN_006a3990, FUN_006a3b10, FUN_006a3ca4, FUN_006b0c84, FUN_006b25bc, FUN_006b8a48, FUN_006d56c8, FUN_006d5924, FUN_006d5aa4, FUN_006d5c24, FUN_006d5db8, FUN_006d6038, FUN_006d6294, FUN_006d6414, FUN_006d6594, FUN_006d6728, FUN_006d705c, FUN_006f3fd0, FUN_006f422c, FUN_006f43ac, FUN_006f452c, FUN_006f46c0, FUN_00ad959c, FUN_00b217c0, FUN_00b25a38, FUN_00b25c54, FUN_00b25ddc, FUN_00b25f64, FUN_00b26100, Java_launcher_powerkuy_growlauncher_api_JavaForNative_onScriptGuardResult, __grow_by, __grow_by_and_replace, __weakly_canonical, lexically_normal, sg_script_guard_request
 * callees : __cxa_allocate_exception, __cxa_throw, bad_array_new_length
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0052c620(void)

{
  bad_array_new_length *this;
  
  this = (bad_array_new_length *)__cxa_allocate_exception(8);
  std::bad_array_new_length::bad_array_new_length(this);
                    /* WARNING: Subroutine does not return */
  __cxa_throw(this,&std::bad_array_new_length::typeinfo,std::bad_exception::~bad_exception);
}

