/* ==========================================================================
 * name    : close
 * address : 0x00b4d930
 * group   : misc
 * size    : 16 bytes
 * callers : FUN_005158f4, FUN_0056feb8, FUN_00614a74, FUN_00616dd4, Java_launcher_powerkuy_growlauncher_api_JavaForNative_00024Configuration_setJsonConfiguration, misc_mod_menu
 * callees : close
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void __thiscall
std::__ndk1::basic_filebuf<char,std::__ndk1::char_traits<char>>::close
          (basic_filebuf<char,std::__ndk1::char_traits<char>> *this)

{
  close(this);
  return;
}

