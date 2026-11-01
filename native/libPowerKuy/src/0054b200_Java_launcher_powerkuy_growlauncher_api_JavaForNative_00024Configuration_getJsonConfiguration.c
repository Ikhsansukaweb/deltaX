
undefined8
Java_launcher_powerkuy_growlauncher_api_JavaForNative_00024Configuration_getJsonConfiguration
          (long *param_1)

{
  void *pvVar1;
  long lVar2;
  __shared_weak_count *this;
  int iVar3;
  ulong uVar4;
  char *pcVar5;
  undefined8 uVar6;
  long lVar7;
  ulong local_250 [2];
  void *local_240;
  byte local_238;
  undefined4 uStack_237;
  undefined3 uStack_233;
  void *local_228;
  __shared_weak_count *local_220;
  ulong local_218;
  void *local_210;
  undefined8 local_208;
  __shared_weak_count *local_200;
  __shared_weak_count *local_1f8;
  void *local_1f0;
  undefined8 local_1e8;
  __shared_weak_count local_1e0 [8];
  long local_1d8;
  long alStack_1d0 [4];
  long *local_1b0;
  undefined8 local_198;
  void *local_188 [3];
  undefined8 auStack_170 [12];
  long local_110;
  undefined **appuStack_e0 [19];
  long local_48;
  
  lVar2 = tpidr_el0;
  local_48 = *(long *)(lVar2 + 0x28);
  if (((DAT_00ca8970 & 1) == 0) && (iVar3 = __cxa_guard_acquire(&DAT_00ca8970), iVar3 != 0)) {
                    /* try { // try from 0054b6b0 to 0054b6bb has its CatchHandler @ 0054b914 */
    FUN_005504d8(&DAT_00ca8838);
    __cxa_atexit(FUN_00551374,&DAT_00ca8838,&PTR_LOOP_00b674d0);
    __cxa_guard_release(&DAT_00ca8970);
  }
  uVar4 = (ulong)(DAT_00ca8838 >> 1);
  if ((DAT_00ca8838 & 1) != 0) {
    uVar4 = DAT_00ca8840;
  }
  if (uVar4 == 0) {
    if (((DAT_00ca8970 & 1) == 0) && (iVar3 = __cxa_guard_acquire(&DAT_00ca8970), iVar3 != 0)) {
                    /* try { // try from 0054b790 to 0054b79b has its CatchHandler @ 0054b90c */
      FUN_005504d8(&DAT_00ca8838);
      __cxa_atexit(FUN_00551374,&DAT_00ca8838,&PTR_LOOP_00b674d0);
      __cxa_guard_release(&DAT_00ca8970);
    }
    if (((DAT_00ca8528 & 1) == 0) && (iVar3 = __cxa_guard_acquire(&DAT_00ca8528), iVar3 != 0)) {
      __cxa_atexit(FUN_0053cf18,&DAT_00ca84f8,&PTR_LOOP_00b674d0);
      __cxa_guard_release(&DAT_00ca8528);
    }
    FUN_00545928(&local_198,&DAT_00ca84f8);
                    /* try { // try from 0054b280 to 0054b28f has its CatchHandler @ 0054ba60 */
    FUN_00529048(&DAT_00ca8838,&local_198);
    if (((ulong)local_198 & 1) != 0) {
      operator_delete(local_188[0],(ulong)local_198 & 0xfffffffffffffffe);
    }
  }
  if (((DAT_00ca8970 & 1) == 0) && (iVar3 = __cxa_guard_acquire(&DAT_00ca8970), iVar3 != 0)) {
                    /* try { // try from 0054b6f8 to 0054b703 has its CatchHandler @ 0054b910 */
    FUN_005504d8(&DAT_00ca8838);
    __cxa_atexit(FUN_00551374,&DAT_00ca8838,&PTR_LOOP_00b674d0);
    __cxa_guard_release(&DAT_00ca8970);
  }
  uVar4 = (ulong)(DAT_00ca88b0 >> 1);
  if ((DAT_00ca88b0 & 1) != 0) {
    uVar4 = DAT_00ca88b8;
  }
  if (uVar4 == 0) {
    if (((DAT_00ca8970 & 1) == 0) && (iVar3 = __cxa_guard_acquire(&DAT_00ca8970), iVar3 != 0)) {
                    /* try { // try from 0054b814 to 0054b81f has its CatchHandler @ 0054b8f8 */
      FUN_005504d8(&DAT_00ca8838);
      __cxa_atexit(FUN_00551374,&DAT_00ca8838,&PTR_LOOP_00b674d0);
      __cxa_guard_release(&DAT_00ca8970);
    }
                    /* try { // try from 0054b2d8 to 0054b2e7 has its CatchHandler @ 0054b9ec */
    FUN_0054bad0(&local_200,&DAT_00ca8838);
                    /* try { // try from 0054b2e8 to 0054b2f7 has its CatchHandler @ 0054b9cc */
    FUN_0052a2f8(&local_198,&local_200,8);
    if (((ulong)local_200 & 1) != 0) {
      operator_delete(local_1f0,(ulong)local_200 & 0xfffffffffffffffe);
    }
    if (local_110 != 0) {
                    /* try { // try from 0054b318 to 0054b31f has its CatchHandler @ 0054b9ac */
      local_1f8 = (__shared_weak_count *)operator_new(0x30);
      local_200 = local_1f8 + 0x18;
      *(undefined ***)local_200 = &PTR_FUN_00b677f8;
      *(undefined8 *)(local_1f8 + 8) = 0;
      *(undefined8 *)(local_1f8 + 0x10) = 0;
      *(undefined ***)local_1f8 = &PTR_FUN_00b677c0;
      *(undefined8 **)(local_1f8 + 0x20) = &local_198;
      local_1b0 = (long *)0x0;
      *(undefined8 *)(local_1f8 + 0x28) = *(undefined8 *)((long)auStack_170 + (long)local_198[-3]);
                    /* try { // try from 0054b364 to 0054b37b has its CatchHandler @ 0054b970 */
      FUN_0052a410(local_1e0,&local_200,alStack_1d0,1);
      if (local_1b0 == alStack_1d0) {
        lVar7 = 0x20;
LAB_0054b398:
        (**(code **)(*local_1b0 + lVar7))();
      }
      else if (local_1b0 != (long *)0x0) {
        lVar7 = 0x28;
        goto LAB_0054b398;
      }
      this = local_1f8;
      if ((local_1f8 != (__shared_weak_count *)0x0) &&
         (lVar7 = FUN_00b496f0(0xffffffffffffffff,local_1f8 + 8), lVar7 == 0)) {
        (**(code **)(*(long *)this + 0x10))(this);
        std::__ndk1::__shared_weak_count::__release_weak(this);
      }
      local_200 = local_1e0;
      local_1f8 = (__shared_weak_count *)0x0;
      local_1f0 = (void *)0x0;
      local_1e8 = 0x8000000000000000;
      if (local_1e0[0] == (__shared_weak_count)0x1) {
                    /* try { // try from 0054b41c to 0054b427 has its CatchHandler @ 0054b96c */
        local_1f8 = (__shared_weak_count *)FUN_005525e4(local_1d8,"LoginHandler");
LAB_0054b43c:
        local_218 = 0;
        local_210 = (void *)0x0;
        local_208 = 0x8000000000000000;
        if (local_1e0[0] == (__shared_weak_count)0x2) goto LAB_0054b46c;
        if (local_1e0[0] == (__shared_weak_count)0x1) {
          local_218 = local_1d8 + 8;
        }
        else {
          local_208 = 1;
        }
      }
      else {
        if (local_1e0[0] != (__shared_weak_count)0x2) {
          local_1e8 = 1;
          goto LAB_0054b43c;
        }
        local_1f0 = *(void **)(local_1d8 + 8);
LAB_0054b46c:
        local_208 = 0x8000000000000000;
        local_218 = 0;
        local_210 = *(void **)(local_1d8 + 8);
      }
                    /* try { // try from 0054b484 to 0054b49b has its CatchHandler @ 0054b9b4 */
      local_220 = local_1e0;
      uVar4 = FUN_0053b29c(&local_200,&local_220);
      if ((uVar4 & 1) == 0) {
        pcVar5 = (char *)FUN_0052b160(&local_200);
        if (*pcVar5 == '\x01') {
                    /* try { // try from 0054b4a8 to 0054b4af has its CatchHandler @ 0054b968 */
          uVar6 = FUN_0052b160(&local_200);
          local_250[0] = 0;
          local_250[1] = 0;
          local_238 = 6;
          uStack_237 = 0x646972;
          local_240 = (void *)0x0;
                    /* try { // try from 0054b4cc to 0054b4db has its CatchHandler @ 0054b930 */
          FUN_0054bc44(&local_220,uVar6,&local_238,local_250);
          if ((local_250[0] & 1) != 0) {
            operator_delete(local_240,local_250[0] & 0xfffffffffffffffe);
          }
          if ((local_238 & 1) != 0) {
            operator_delete(local_228,
                            CONCAT35(uStack_233,CONCAT41(uStack_237,local_238)) & 0xfffffffffffffffe
                           );
          }
          uVar4 = (ulong)((byte)local_220 >> 1);
          if (((ulong)local_220 & 1) != 0) {
            uVar4 = local_218;
          }
          if (uVar4 != 0) {
            if (((DAT_00ca8970 & 1) == 0) &&
               (iVar3 = __cxa_guard_acquire(&DAT_00ca8970), iVar3 != 0)) {
                    /* try { // try from 0054b8ac to 0054b8b7 has its CatchHandler @ 0054b8e4 */
              FUN_005504d8(&DAT_00ca8838);
              __cxa_atexit(FUN_00551374,&DAT_00ca8838,&PTR_LOOP_00b674d0);
              __cxa_guard_release(&DAT_00ca8970);
            }
                    /* try { // try from 0054b52c to 0054b53b has its CatchHandler @ 0054b918 */
            FUN_0054be64(&DAT_00ca8838,&local_220);
          }
          if (((byte)local_220 & 1) != 0) {
            operator_delete(local_210,(ulong)local_220 & 0xfffffffffffffffe);
          }
        }
      }
      if ((local_1e0[0] == (__shared_weak_count)0x1) && (local_1d8 == 0)) {
        pcVar5 = "m_type != value_t::object or m_value.object != nullptr";
        uVar6 = 0x2f7a;
      }
      else if ((local_1e0[0] == (__shared_weak_count)0x2) && (local_1d8 == 0)) {
        pcVar5 = "m_type != value_t::array or m_value.array != nullptr";
        uVar6 = 0x2f7b;
      }
      else {
        if ((local_1e0[0] != (__shared_weak_count)0x3) || (local_1d8 != 0)) {
          FUN_0052f99c(&local_1d8);
          goto LAB_0054b590;
        }
        pcVar5 = "m_type != value_t::string or m_value.string != nullptr";
        uVar6 = 0x2f7c;
      }
      if (*(long *)(lVar2 + 0x28) == local_48) {
                    /* try { // try from 0054b888 to 0054b89b has its CatchHandler @ 0054ba80 */
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                  ,uVar6,
                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                  ,pcVar5);
      }
      goto LAB_0054bac8;
    }
LAB_0054b590:
    local_198 = &PTR_FUN_00be4098;
    appuStack_e0[0] = &PTR_FUN_00be40c0;
    std::__ndk1::basic_filebuf<char,std::__ndk1::char_traits<char>>::~basic_filebuf
              ((basic_filebuf<char,std::__ndk1::char_traits<char>> *)local_188);
    std::__ndk1::basic_istream<char,std::__ndk1::char_traits<char>>::~basic_istream
              ((basic_istream<char,std::__ndk1::char_traits<char>> *)&local_198);
    std::__ndk1::basic_ios<char,std::__ndk1::char_traits<char>>::~basic_ios
              ((basic_ios<char,std::__ndk1::char_traits<char>> *)appuStack_e0);
  }
  if (((DAT_00ca8970 & 1) == 0) && (iVar3 = __cxa_guard_acquire(&DAT_00ca8970), iVar3 != 0)) {
                    /* try { // try from 0054ba14 to 0054ba1f has its CatchHandler @ 0054ba4c */
    FUN_005504d8(&DAT_00ca8838);
    __cxa_atexit(FUN_00551374,&DAT_00ca8838,&PTR_LOOP_00b674d0);
    __cxa_guard_release(&DAT_00ca8970);
  }
  FUN_0052b40c(&local_200,&DAT_00ca8838);
                    /* try { // try from 0054b5e4 to 0054b5ff has its CatchHandler @ 0054baa4 */
  FUN_0052bd7c(&local_198,&local_200,0xffffffff,0x20,0);
  pvVar1 = local_188[0];
  if (((ulong)local_198 & 1) == 0) {
    pvVar1 = (void *)((long)&local_198 + 1);
  }
                    /* try { // try from 0054b618 to 0054b61f has its CatchHandler @ 0054ba84 */
  uVar6 = (**(code **)(*param_1 + 0x538))(param_1,pvVar1);
  if (((ulong)local_198 & 1) != 0) {
    operator_delete(local_188[0],(ulong)local_198 & 0xfffffffffffffffe);
  }
  if (((char)local_200 == '\x01') && (local_1f8 == (__shared_weak_count *)0x0)) {
    pcVar5 = "m_type != value_t::object or m_value.object != nullptr";
    uVar6 = 0x2f7a;
  }
  else if (((char)local_200 == '\x02') && (local_1f8 == (__shared_weak_count *)0x0)) {
    pcVar5 = "m_type != value_t::array or m_value.array != nullptr";
    uVar6 = 0x2f7b;
  }
  else {
    if (((char)local_200 != '\x03') || (local_1f8 != (__shared_weak_count *)0x0)) {
      FUN_0052f99c(&local_1f8);
      if (*(long *)(lVar2 + 0x28) == local_48) {
        return uVar6;
      }
      goto LAB_0054bac8;
    }
    pcVar5 = "m_type != value_t::string or m_value.string != nullptr";
    uVar6 = 0x2f7c;
  }
  if (*(long *)(lVar2 + 0x28) == local_48) {
                    /* try { // try from 0054b76c to 0054b77f has its CatchHandler @ 0054bacc */
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
              ,uVar6,
              "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
              ,pcVar5);
  }
LAB_0054bac8:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


