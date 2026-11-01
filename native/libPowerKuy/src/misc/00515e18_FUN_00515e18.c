/* ==========================================================================
 * name    : FUN_00515e18
 * address : 0x00515e18
 * group   : misc
 * size    : 216 bytes
 * callers : FUN_005158f4, FUN_0052dedc, FUN_0052e674, FUN_0052e870, FUN_005323a0, FUN_005327b4, FUN_00534e30, FUN_00536a24, FUN_0054bad0, FUN_00563a90, FUN_005671b0, FUN_005889d8, FUN_00589574, FUN_005a01e8, FUN_00602638, FUN_00614a74, FUN_00616dd4, FUN_00617698, FUN_0061fee0, FUN_0062d9cc, FUN_00635818, FUN_00647774, FUN_0064d74c, FUN_0064f928, FUN_0064fdf4, FUN_006523a8, FUN_00653698, FUN_00655350, FUN_00658920, FUN_0065ba48, FUN_0065d13c, FUN_00662520, FUN_00662e28, FUN_00663e6c, FUN_00665784, FUN_00667504, FUN_0066e93c, FUN_0066f2bc, FUN_006734bc, FUN_00680a58, FUN_00695224, FUN_006a8524, FUN_006aa220, FUN_006adda0, FUN_006bdd20, FUN_006bfe68, FUN_006c1188, FUN_006c3a18, FUN_006c5500, FUN_006cecc0, FUN_006cf174, FUN_006d1224, FUN_006d74b0, FUN_006d89b0, FUN_006d9718, FUN_006f5918, FUN_006f5c58, FUN_006f5e7c, FUN_006f5f94, FUN_006f62a8, FUN_00adeb70, FUN_00b249b0, FUN_00b24a6c, FUN_00b2aee4, FUN_00b2b158, misc_m_type_value_t_object_or_m_value_object, misc_menu_json_2, misc_mod_menu, pkt_mod_menu, replace_extension, sg_script_guard_request
 * callees : __grow_by_and_replace, memmove
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>> *
FUN_00515e18(basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>> *param_1
            ,byte *param_2)

{
  long lVar1;
  ulong __n;
  ulong uVar2;
  ulong uVar3;
  ulong uVar4;
  byte *__src;
  bool bVar5;
  basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>> *pbVar6;
  
  __src = *(byte **)(param_2 + 0x10);
  bVar5 = (*param_2 & 1) == 0;
  if (bVar5) {
    __src = param_2 + 1;
  }
  uVar4 = *(ulong *)param_1;
  __n = (ulong)(*param_2 >> 1);
  if (!bVar5) {
    __n = *(ulong *)(param_2 + 8);
  }
  uVar2 = 0x16;
  if (((byte)*param_1 & 1) != 0) {
    uVar2 = (uVar4 & 0xfffffffffffffffe) - 1;
  }
  uVar3 = uVar4 >> 1 & 0x7f;
  if ((uVar4 & 1) != 0) {
    uVar3 = *(ulong *)(param_1 + 8);
  }
  if (uVar2 - uVar3 < __n) {
    std::__ndk1::basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>>::
    __grow_by_and_replace(param_1,uVar2,(__n - uVar2) + uVar3,uVar3,uVar3,0,__n,(char *)__src);
  }
  else if (__n != 0) {
    pbVar6 = *(basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>> **)
              (param_1 + 0x10);
    if ((uVar4 & 1) == 0) {
      pbVar6 = param_1 + 1;
    }
    memmove(pbVar6 + uVar3,__src,__n);
    lVar1 = uVar3 + __n;
    if (((byte)*param_1 & 1) == 0) {
      *param_1 = SUB41((int)lVar1 << 1,0);
    }
    else {
      *(long *)(param_1 + 8) = lVar1;
    }
    pbVar6[lVar1] =
         (basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>>)0x0;
  }
  return param_1;
}

