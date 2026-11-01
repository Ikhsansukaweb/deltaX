
bool FUN_00529f58(byte *param_1,undefined8 param_2)

{
  ulong uVar1;
  size_t __n;
  ulong uVar2;
  byte bVar3;
  long lVar4;
  bool bVar5;
  ulong *puVar6;
  undefined8 uVar7;
  char *pcVar8;
  byte *__src;
  void *__dest;
  ulong local_1f8;
  ulong local_1f0;
  void *local_1e8;
  ulong local_1e0;
  ulong uStack_1d8;
  void *local_1d0;
  byte local_1c8;
  undefined7 uStack_1c7;
  ulong local_1c0;
  char *local_1b8;
  pointer_____offset_0x18___ local_1b0;
  long local_1a8 [3];
  byte abStack_190 [144];
  undefined **appuStack_100 [19];
  long local_68;
  
  lVar4 = tpidr_el0;
  local_68 = *(long *)(lVar4 + 0x28);
  FUN_0052b40c(&local_1b0);
                    /* try { // try from 00529f98 to 00529faf has its CatchHandler @ 0052a2a4 */
  FUN_0052bd7c(&local_1c8,&local_1b0,0xffffffff,0x20,0);
  if ((local_1b0._0_1_ == (basic_ostream<char,std::__ndk1::char_traits<char>>)0x1) &&
     (local_1a8[0] == 0)) {
    pcVar8 = "m_type != value_t::object or m_value.object != nullptr";
    uVar7 = 0x2f7a;
  }
  else if ((local_1b0._0_1_ == (basic_ostream<char,std::__ndk1::char_traits<char>>)0x2) &&
          (local_1a8[0] == 0)) {
    pcVar8 = "m_type != value_t::array or m_value.array != nullptr";
    uVar7 = 0x2f7b;
  }
  else {
    if ((local_1b0._0_1_ != (basic_ostream<char,std::__ndk1::char_traits<char>>)0x3) ||
       (local_1a8[0] != 0)) {
      FUN_0052f99c(local_1a8);
      bVar3 = *param_1;
      __n = (ulong)(bVar3 >> 1);
      if ((bVar3 & 1) != 0) {
        __n = *(size_t *)(param_1 + 8);
      }
      uVar1 = __n + 1;
      if (0xfffffffffffffff7 < uVar1) {
        if (*(long *)(lVar4 + 0x28) == local_68) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 0052a224 to 0052a227 has its CatchHandler @ 0052a2b4 */
          FUN_00515f00();
        }
        goto LAB_0052a2e8;
      }
      if (uVar1 < 0x17) {
        local_1f0 = 0;
        __dest = (void *)((ulong)&local_1f8 | 1);
        local_1e8 = (void *)0x0;
        local_1f8 = (ulong)(byte)((int)uVar1 << 1);
        if (__n != 0) goto LAB_0052a054;
      }
      else {
        uVar2 = 0x1a;
        if ((uVar1 | 7) != 0x17) {
          uVar2 = (uVar1 | 7) + 1;
        }
                    /* try { // try from 0052a03c to 0052a043 has its CatchHandler @ 0052a2b4 */
        __dest = operator_new(uVar2);
        local_1f8 = uVar2 | 1;
        local_1f0 = uVar1;
        local_1e8 = __dest;
LAB_0052a054:
        __src = *(byte **)(param_1 + 0x10);
        if ((bVar3 & 1) == 0) {
          __src = param_1 + 1;
        }
        memmove(__dest,__src,__n);
      }
      *(undefined2 *)((long)__dest + __n) = 0x2f;
                    /* try { // try from 0052a074 to 0052a07f has its CatchHandler @ 0052a27c */
      puVar6 = (ulong *)FUN_00515e18(&local_1f8,param_2);
      local_1d0 = (void *)puVar6[2];
      uStack_1d8 = puVar6[1];
      local_1e0 = *puVar6;
      puVar6[1] = 0;
      puVar6[2] = 0;
      *puVar6 = 0;
                    /* try { // try from 0052a098 to 0052a0a7 has its CatchHandler @ 0052a240 */
      FUN_00515790(&local_1b0,&local_1e0,0x24);
      if ((local_1e0 & 1) != 0) {
        operator_delete(local_1d0,local_1e0 & 0xfffffffffffffffe);
      }
      if ((local_1f8 & 1) != 0) {
        operator_delete(local_1e8,local_1f8 & 0xfffffffffffffffe);
      }
      if ((abStack_190[(long)*(undefined **)(local_1b0 + -0x18)] & 5) == 0) {
        pcVar8 = local_1b8;
        if ((local_1c8 & 1) == 0) {
          local_1c0 = (ulong)(local_1c8 >> 1);
          pcVar8 = (char *)&uStack_1c7;
        }
                    /* try { // try from 0052a11c to 0052a127 has its CatchHandler @ 0052a228 */
        std::__ndk1::basic_ostream<char,std::__ndk1::char_traits<char>>::write
                  ((basic_ostream<char,std::__ndk1::char_traits<char>> *)&local_1b0,pcVar8,local_1c0
                  );
        bVar5 = *(int *)(abStack_190 + (long)*(undefined **)(local_1b0 + -0x18)) == 0;
      }
      else {
        bVar5 = false;
      }
      local_1b0 = (pointer_____offset_0x18___)&PTR_FUN_00be4170;
      appuStack_100[0] = &PTR_FUN_00be4198;
      std::__ndk1::basic_filebuf<char,std::__ndk1::char_traits<char>>::~basic_filebuf
                ((basic_filebuf<char,std::__ndk1::char_traits<char>> *)local_1a8);
      std::__ndk1::basic_ostream<char,std::__ndk1::char_traits<char>>::~basic_ostream
                ((basic_ostream<char,std::__ndk1::char_traits<char>> *)&local_1b0);
      std::__ndk1::basic_ios<char,std::__ndk1::char_traits<char>>::~basic_ios
                ((basic_ios<char,std::__ndk1::char_traits<char>> *)appuStack_100);
      if ((local_1c8 & 1) != 0) {
        operator_delete(local_1b8,CONCAT71(uStack_1c7,local_1c8) & 0xfffffffffffffffe);
      }
      if (*(long *)(lVar4 + 0x28) == local_68) {
        return bVar5;
      }
      goto LAB_0052a2e8;
    }
    pcVar8 = "m_type != value_t::string or m_value.string != nullptr";
    uVar7 = 0x2f7c;
  }
  if (*(long *)(lVar4 + 0x28) == local_68) {
                    /* try { // try from 0052a200 to 0052a213 has its CatchHandler @ 0052a2ec */
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
              ,uVar7,
              "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
              ,pcVar8);
  }
LAB_0052a2e8:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


