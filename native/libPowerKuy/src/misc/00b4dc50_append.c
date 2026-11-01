/* ==========================================================================
 * name    : append
 * address : 0x00b4dc50
 * group   : misc
 * size    : 16 bytes
 * callers : FUN_0052cc78, FUN_0062807c, FUN_006ec044, FUN_006ec1dc, FUN_006ec414, FUN_00af0d58, FUN_00af1394, FUN_00af19d0, FUN_00af200c, FUN_00af2648, FUN_00af2c84, FUN_00af32c0, FUN_00af3964, FUN_00af4008, FUN_00af553c, FUN_00af5b74, FUN_00af61ac, FUN_00af67e4, FUN_00af6e1c, FUN_00af7454, FUN_00af7a8c, FUN_00af8124, FUN_00af87bc, do_get, do_get, overflow, pkt_mod_menu, resize, to_string, to_string, to_string
 * callees : append
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void __thiscall
std::__ndk1::basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>>::append
          (basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>> *this,
          ulong param_1,char param_2)

{
  append(this,param_1,param_2);
  return;
}

