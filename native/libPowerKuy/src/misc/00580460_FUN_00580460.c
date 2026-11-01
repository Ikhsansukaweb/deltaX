/* ==========================================================================
 * name    : FUN_00580460
 * address : 0x00580460
 * group   : misc
 * size    : 604 bytes
 * callers : FUN_00580214, FUN_00580920, Java_launcher_powerkuy_growlauncher_api_JavaForNative_removeScriptGuardEntry, misc_updated_2
 * callees : FUN_00515790, FUN_0052bd7c, FUN_0052cdc4, FUN_0058477c, __stack_chk_fail, memmove, misc_basic_string, operator.delete, operator.new, rename, ~basic_filebuf, ~basic_ios, ~basic_ostream
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_00580460(void)

{
  ulong uVar1;
  size_t __n;
  char *pcVar2;
  ulong uVar3;
  char *__new;
  long lVar4;
  undefined7 *puVar5;
  byte bVar6;
  uint uVar7;
  byte local_1e8;
  undefined7 uStack_1e7;
  ulong local_1e0;
  undefined7 *local_1d8;
  undefined8 local_1d0;
  ulong local_1c8;
  char *local_1c0;
  byte local_1b8;
  undefined7 uStack_1b7;
  size_t local_1b0;
  char *local_1a8;
  pointer_____offset_0x18___ local_1a0;
  basic_filebuf<char,std::__ndk1::char_traits<char>> abStack_198 [120];
  long local_120;
  undefined **appuStack_f0 [19];
  long local_58;
  
  lVar4 = tpidr_el0;
  local_58 = *(long *)(lVar4 + 0x28);
  FUN_0058477c(&local_1b8);
  bVar6 = local_1b8;
  __n = (ulong)(local_1b8 >> 1);
  if ((local_1b8 & 1) != 0) {
    __n = local_1b0;
  }
  if (__n != 0) {
    uVar1 = __n + 4;
    if (0xfffffffffffffff7 < uVar1) {
      if (*(long *)(lVar4 + 0x28) == local_58) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 005806b4 to 005806b7 has its CatchHandler @ 00580708 */
        misc_basic_string();
      }
      goto LAB_00580738;
    }
    if (uVar1 < 0x17) {
      uVar7 = (int)uVar1 << 1;
      local_1c8 = 0;
      local_1c0 = (char *)0x0;
      local_1d0 = (ulong)(byte)uVar7;
    }
    else {
      uVar3 = 0x1a;
      if ((uVar1 | 7) != 0x17) {
        uVar3 = (uVar1 | 7) + 1;
      }
                    /* try { // try from 005804e4 to 005804eb has its CatchHandler @ 00580708 */
      local_1c0 = (char *)operator_new(uVar3);
      local_1d0 = uVar3 | 1;
      uVar7 = (uint)local_1d0 & 0xff;
      local_1c8 = uVar1;
    }
    pcVar2 = local_1c0;
    if ((uVar7 & 1) == 0) {
      pcVar2 = (char *)((long)&local_1d0 + 1);
    }
    __new = local_1a8;
    if ((bVar6 & 1) == 0) {
      __new = (char *)&uStack_1b7;
    }
    memmove(pcVar2,__new,__n);
    builtin_strncpy(pcVar2 + __n,".tmp",5);
                    /* try { // try from 0058053c to 0058054b has its CatchHandler @ 005806e8 */
    FUN_00515790(&local_1a0,&local_1d0,0x24);
    if (local_120 == 0) {
      local_1a0 = (pointer_____offset_0x18___)&PTR_FUN_00be4170;
      appuStack_f0[0] = &PTR_FUN_00be4198;
      std::__ndk1::basic_filebuf<char,std::__ndk1::char_traits<char>>::~basic_filebuf(abStack_198);
      std::__ndk1::basic_ostream<char,std::__ndk1::char_traits<char>>::~basic_ostream
                ((basic_ostream<char,std::__ndk1::char_traits<char>> *)&local_1a0);
      std::__ndk1::basic_ios<char,std::__ndk1::char_traits<char>>::~basic_ios
                ((basic_ios<char,std::__ndk1::char_traits<char>> *)appuStack_f0);
    }
    else {
                    /* try { // try from 00580554 to 00580573 has its CatchHandler @ 005806d8 */
      FUN_0052bd7c(&local_1e8,&DAT_00ca8ad8,2,0x20,0);
      puVar5 = local_1d8;
      if ((local_1e8 & 1) == 0) {
        local_1e0 = (ulong)(local_1e8 >> 1);
        puVar5 = &uStack_1e7;
      }
                    /* try { // try from 0058058c to 00580593 has its CatchHandler @ 005806b8 */
      FUN_0052cdc4(&local_1a0,puVar5,local_1e0);
      if ((local_1e8 & 1) != 0) {
        operator_delete(local_1d8,CONCAT71(uStack_1e7,local_1e8) & 0xfffffffffffffffe);
      }
      local_1a0 = (pointer_____offset_0x18___)&PTR_FUN_00be4170;
      appuStack_f0[0] = &PTR_FUN_00be4198;
      std::__ndk1::basic_filebuf<char,std::__ndk1::char_traits<char>>::~basic_filebuf(abStack_198);
      std::__ndk1::basic_ostream<char,std::__ndk1::char_traits<char>>::~basic_ostream
                ((basic_ostream<char,std::__ndk1::char_traits<char>> *)&local_1a0);
      std::__ndk1::basic_ios<char,std::__ndk1::char_traits<char>>::~basic_ios
                ((basic_ios<char,std::__ndk1::char_traits<char>> *)appuStack_f0);
      pcVar2 = (char *)((ulong)&local_1d0 | 1);
      if ((local_1d0 & 1) != 0) {
        pcVar2 = local_1c0;
      }
      rename(pcVar2,__new);
    }
    if ((local_1d0 & 1) != 0) {
      operator_delete(local_1c0,local_1d0 & 0xfffffffffffffffe);
    }
  }
  if ((bVar6 & 1) != 0) {
    operator_delete(local_1a8,CONCAT71(uStack_1b7,local_1b8) & 0xfffffffffffffffe);
  }
  if (*(long *)(lVar4 + 0x28) == local_58) {
    return;
  }
LAB_00580738:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

