
void Java_launcher_powerkuy_growlauncher_api_JavaForNative_00024Configuration_setJsonConfiguration
               (long *param_1,undefined8 param_2,undefined8 param_3)

{
  ulong uVar1;
  long lVar2;
  undefined7 *puVar3;
  undefined8 uVar4;
  __shared_weak_count *p_Var5;
  int iVar6;
  char *pcVar7;
  size_t sVar8;
  undefined8 *puVar9;
  undefined8 uVar10;
  long lVar11;
  byte local_3c8;
  undefined7 uStack_3c7;
  ulong local_3c0;
  undefined7 *local_3b8;
  char local_3b0 [8];
  undefined8 *local_3a8;
  char local_3a0 [8];
  undefined8 *local_398;
  char local_390 [8];
  long local_388;
  byte local_380;
  undefined7 uStack_37f;
  void *local_370;
  char local_368 [8];
  long local_360;
  __shared_weak_count *local_358;
  __shared_weak_count *local_350 [15];
  long local_2d8;
  undefined **appuStack_2a8 [19];
  long alStack_210 [4];
  long *local_1f0;
  __shared_weak_count *local_1e0;
  __shared_weak_count *local_1d8;
  void *local_1d0 [2];
  uint auStack_1c0 [2];
  undefined8 auStack_1b8 [12];
  long local_158;
  undefined **appuStack_128 [19];
  long alStack_90 [4];
  long *local_70;
  long local_58;
  
  lVar2 = tpidr_el0;
  local_58 = *(long *)(lVar2 + 0x28);
  if (((DAT_00ca8970 & 1) == 0) && (iVar6 = __cxa_guard_acquire(&DAT_00ca8970), iVar6 != 0)) {
                    /* try { // try from 0054c590 to 0054c59b has its CatchHandler @ 0054c978 */
    FUN_005504d8(&DAT_00ca8838);
    __cxa_atexit(FUN_00551374,&DAT_00ca8838,&PTR_LOOP_00b674d0);
    __cxa_guard_release(&DAT_00ca8970);
  }
  uVar1 = (ulong)(DAT_00ca8838 >> 1);
  if ((DAT_00ca8838 & 1) != 0) {
    uVar1 = DAT_00ca8840;
  }
  if (uVar1 == 0) {
    if (((DAT_00ca8970 & 1) == 0) && (iVar6 = __cxa_guard_acquire(&DAT_00ca8970), iVar6 != 0)) {
                    /* try { // try from 0054c8c8 to 0054c8d3 has its CatchHandler @ 0054c93c */
      FUN_005504d8(&DAT_00ca8838);
      __cxa_atexit(FUN_00551374,&DAT_00ca8838,&PTR_LOOP_00b674d0);
      __cxa_guard_release(&DAT_00ca8970);
    }
    if (((DAT_00ca8528 & 1) == 0) && (iVar6 = __cxa_guard_acquire(&DAT_00ca8528), iVar6 != 0)) {
      __cxa_atexit(FUN_0053cf18,&DAT_00ca84f8,&PTR_LOOP_00b674d0);
      __cxa_guard_release(&DAT_00ca8528);
    }
    FUN_00545928(&local_1e0,&DAT_00ca84f8);
                    /* try { // try from 0054c014 to 0054c023 has its CatchHandler @ 0054c9a8 */
    FUN_00529048(&DAT_00ca8838,&local_1e0);
    if (((ulong)local_1e0 & 1) != 0) {
      operator_delete(local_1d0[0],(ulong)local_1e0 & 0xfffffffffffffffe);
    }
  }
  pcVar7 = (char *)(**(code **)(*param_1 + 0x548))(param_1,param_3,0);
  sVar8 = strlen(pcVar7);
                    /* try { // try from 0054c060 to 0054c067 has its CatchHandler @ 0054caa4 */
  local_1d8 = (__shared_weak_count *)operator_new(0x30);
  *(undefined ***)local_1d8 = &PTR_FUN_00b67740;
  local_1e0 = local_1d8 + 0x18;
  *(undefined ***)local_1e0 = &PTR_FUN_00b67778;
  *(undefined8 *)(local_1d8 + 8) = 0;
  *(undefined8 *)(local_1d8 + 0x10) = 0;
  *(char **)(local_1d8 + 0x20) = pcVar7;
  *(char **)(local_1d8 + 0x28) = pcVar7 + sVar8;
  local_70 = (long *)0x0;
                    /* try { // try from 0054c098 to 0054c0af has its CatchHandler @ 0054ca68 */
  FUN_0052a410(local_368,&local_1e0,alStack_90,1);
  if (local_70 == alStack_90) {
    lVar11 = 0x20;
LAB_0054c0cc:
    (**(code **)(*local_70 + lVar11))();
  }
  else if (local_70 != (long *)0x0) {
    lVar11 = 0x28;
    goto LAB_0054c0cc;
  }
  p_Var5 = local_1d8;
  if ((local_1d8 != (__shared_weak_count *)0x0) &&
     (lVar11 = FUN_00b496f0(0xffffffffffffffff,local_1d8 + 8), lVar11 == 0)) {
    (**(code **)(*(long *)p_Var5 + 0x10))(p_Var5);
    std::__ndk1::__shared_weak_count::__release_weak(p_Var5);
  }
  if (((DAT_00ca8970 & 1) == 0) && (iVar6 = __cxa_guard_acquire(&DAT_00ca8970), iVar6 != 0)) {
                    /* try { // try from 0054c5d8 to 0054c5e3 has its CatchHandler @ 0054c964 */
    FUN_005504d8(&DAT_00ca8838);
    __cxa_atexit(FUN_00551374,&DAT_00ca8838,&PTR_LOOP_00b674d0);
    __cxa_guard_release(&DAT_00ca8970);
  }
                    /* try { // try from 0054c110 to 0054c13f has its CatchHandler @ 0054cad8 */
  FUN_0052a698(&DAT_00ca8838,local_368);
  if (((DAT_00ca8970 & 1) == 0) && (iVar6 = __cxa_guard_acquire(&DAT_00ca8970), iVar6 != 0)) {
                    /* try { // try from 0054c620 to 0054c62b has its CatchHandler @ 0054c960 */
    FUN_005504d8(&DAT_00ca8838);
    __cxa_atexit(FUN_00551374,&DAT_00ca8838,&PTR_LOOP_00b674d0);
    __cxa_guard_release(&DAT_00ca8970);
  }
  if (((DAT_00ca8970 & 1) == 0) && (iVar6 = __cxa_guard_acquire(&DAT_00ca8970), iVar6 != 0)) {
                    /* try { // try from 0054c668 to 0054c673 has its CatchHandler @ 0054c95c */
    FUN_005504d8(&DAT_00ca8838);
    __cxa_atexit(FUN_00551374,&DAT_00ca8838,&PTR_LOOP_00b674d0);
    __cxa_guard_release(&DAT_00ca8970);
  }
  FUN_00529f58(&DAT_00ca8838,&DAT_00ca8850);
  if (((DAT_00ca8970 & 1) == 0) && (iVar6 = __cxa_guard_acquire(&DAT_00ca8970), iVar6 != 0)) {
                    /* try { // try from 0054c6b0 to 0054c6bb has its CatchHandler @ 0054c958 */
    FUN_005504d8(&DAT_00ca8838);
    __cxa_atexit(FUN_00551374,&DAT_00ca8838,&PTR_LOOP_00b674d0);
    __cxa_guard_release(&DAT_00ca8970);
  }
                    /* try { // try from 0054c148 to 0054c157 has its CatchHandler @ 0054ca60 */
  FUN_0054bad0(&local_380,&DAT_00ca8838);
                    /* try { // try from 0054c158 to 0054c167 has its CatchHandler @ 0054ca58 */
  FUN_0052a2f8(&local_1e0,&local_380,8);
  if (local_158 == 0) {
LAB_0054c4b0:
    local_1e0 = (__shared_weak_count *)&PTR_FUN_00be4098;
    appuStack_128[0] = &PTR_FUN_00be40c0;
    std::__ndk1::basic_filebuf<char,std::__ndk1::char_traits<char>>::~basic_filebuf
              ((basic_filebuf<char,std::__ndk1::char_traits<char>> *)local_1d0);
    std::__ndk1::basic_istream<char,std::__ndk1::char_traits<char>>::~basic_istream
              ((basic_istream<char,std::__ndk1::char_traits<char>> *)&local_1e0);
    std::__ndk1::basic_ios<char,std::__ndk1::char_traits<char>>::~basic_ios
              ((basic_ios<char,std::__ndk1::char_traits<char>> *)appuStack_128);
    if ((local_380 & 1) != 0) {
      operator_delete(local_370,CONCAT71(uStack_37f,local_380) & 0xfffffffffffffffe);
    }
    if ((local_368[0] == '\x01') && (local_360 == 0)) {
      pcVar7 = "m_type != value_t::object or m_value.object != nullptr";
      uVar10 = 0x2f7a;
    }
    else if ((local_368[0] == '\x02') && (local_360 == 0)) {
      pcVar7 = "m_type != value_t::array or m_value.array != nullptr";
      uVar10 = 0x2f7b;
    }
    else {
      if ((local_368[0] != '\x03') || (local_360 != 0)) {
        FUN_0052f99c(&local_360);
        (**(code **)(*param_1 + 0x550))(param_1,param_3,pcVar7);
        if (*(long *)(lVar2 + 0x28) == local_58) {
          return;
        }
        goto LAB_0054c9dc;
      }
      pcVar7 = "m_type != value_t::string or m_value.string != nullptr";
      uVar10 = 0x2f7c;
    }
    if (*(long *)(lVar2 + 0x28) == local_58) {
                    /* try { // try from 0054c724 to 0054c737 has its CatchHandler @ 0054cb24 */
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                ,uVar10,
                "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                ,pcVar7);
    }
  }
  else {
                    /* try { // try from 0054c170 to 0054c177 has its CatchHandler @ 0054ca50 */
    local_350[0] = (__shared_weak_count *)operator_new(0x30);
    local_358 = local_350[0] + 0x18;
    *(undefined ***)local_358 = &PTR_FUN_00b677f8;
    *(undefined8 *)(local_350[0] + 8) = 0;
    *(undefined8 *)(local_350[0] + 0x10) = 0;
    *(undefined ***)local_350[0] = &PTR_FUN_00b677c0;
    *(__shared_weak_count ***)(local_350[0] + 0x20) = &local_1e0;
    local_1f0 = (long *)0x0;
    *(undefined8 *)(local_350[0] + 0x28) =
         *(undefined8 *)((long)auStack_1b8 + (long)*(undefined **)(local_1e0 + -0x18));
                    /* try { // try from 0054c1bc to 0054c1d3 has its CatchHandler @ 0054ca14 */
    FUN_0052a410(local_390,&local_358,alStack_210,1);
    if (local_1f0 == alStack_210) {
      lVar11 = 0x20;
LAB_0054c1f0:
      (**(code **)(*local_1f0 + lVar11))();
    }
    else if (local_1f0 != (long *)0x0) {
      lVar11 = 0x28;
      goto LAB_0054c1f0;
    }
    p_Var5 = local_350[0];
    if ((local_350[0] != (__shared_weak_count *)0x0) &&
       (lVar11 = FUN_00b496f0(0xffffffffffffffff,local_350[0] + 8), lVar11 == 0)) {
      (**(code **)(*(long *)p_Var5 + 0x10))(p_Var5);
      std::__ndk1::__shared_weak_count::__release_weak(p_Var5);
    }
                    /* try { // try from 0054c230 to 0054c273 has its CatchHandler @ 0054cae0 */
    lVar11 = std::__ndk1::basic_filebuf<char,std::__ndk1::char_traits<char>>::close
                       ((basic_filebuf<char,std::__ndk1::char_traits<char>> *)local_1d0);
    if (lVar11 == 0) {
      std::__ndk1::ios_base::clear
                ((ios_base *)((long)&local_1e0 + (long)*(undefined **)(local_1e0 + -0x18)),
                 *(uint *)((long)auStack_1c0 + (long)*(undefined **)(local_1e0 + -0x18)) | 4);
    }
    if (((DAT_00ca8970 & 1) == 0) && (iVar6 = __cxa_guard_acquire(&DAT_00ca8970), iVar6 != 0)) {
                    /* try { // try from 0054c748 to 0054c753 has its CatchHandler @ 0054c944 */
      FUN_005504d8(&DAT_00ca8838);
      __cxa_atexit(FUN_00551374,&DAT_00ca8838,&PTR_LOOP_00b674d0);
      __cxa_guard_release(&DAT_00ca8970);
    }
    local_398 = (undefined8 *)0x0;
    local_3a0[0] = '\x03';
    puVar9 = (undefined8 *)operator_new(0x18);
    uVar10 = DAT_00ca8880;
    if ((DAT_00ca8870 & 1) == 0) {
      uVar4 = CONCAT71(uRam0000000000ca8871,DAT_00ca8870);
      puVar9[1] = DAT_00ca8878;
      *puVar9 = uVar4;
      puVar9[2] = uVar10;
    }
    else {
                    /* try { // try from 0054c2ac to 0054c2b3 has its CatchHandler @ 0054c990 */
      FUN_0051abf8(puVar9,DAT_00ca8880,DAT_00ca8878);
    }
                    /* try { // try from 0054c2b8 to 0054c2d3 has its CatchHandler @ 0054cabc */
    local_398 = puVar9;
    uVar10 = FUN_0052c04c(local_390,"LoginHandler");
    uVar10 = FUN_0052c04c(uVar10,&DAT_003036ec);
    FUN_0052c314(uVar10,local_3a0);
    if ((local_3a0[0] == '\x01') && (local_398 == (undefined8 *)0x0)) {
      pcVar7 = "m_type != value_t::object or m_value.object != nullptr";
      uVar10 = 0x2f7a;
    }
    else if ((local_3a0[0] == '\x02') && (local_398 == (undefined8 *)0x0)) {
      pcVar7 = "m_type != value_t::array or m_value.array != nullptr";
      uVar10 = 0x2f7b;
    }
    else {
      if ((local_3a0[0] != '\x03') || (local_398 != (undefined8 *)0x0)) {
        FUN_0052f99c(&local_398);
        if (((DAT_00ca8970 & 1) == 0) && (iVar6 = __cxa_guard_acquire(&DAT_00ca8970), iVar6 != 0)) {
                    /* try { // try from 0054c7e0 to 0054c7eb has its CatchHandler @ 0054c940 */
          FUN_005504d8(&DAT_00ca8838);
          __cxa_atexit(FUN_00551374,&DAT_00ca8838,&PTR_LOOP_00b674d0);
          __cxa_guard_release(&DAT_00ca8970);
        }
        local_3a8 = (undefined8 *)0x0;
        local_3b0[0] = '\x03';
                    /* try { // try from 0054c328 to 0054c32f has its CatchHandler @ 0054cae0 */
        puVar9 = (undefined8 *)operator_new(0x18);
        uVar10 = DAT_00ca88c0;
        if ((DAT_00ca88b0 & 1) == 0) {
          uVar4 = CONCAT71(uRam0000000000ca88b1,DAT_00ca88b0);
          puVar9[1] = DAT_00ca88b8;
          *puVar9 = uVar4;
          puVar9[2] = uVar10;
        }
        else {
                    /* try { // try from 0054c368 to 0054c36f has its CatchHandler @ 0054c98c */
          FUN_0051abf8(puVar9,DAT_00ca88c0,DAT_00ca88b8);
        }
                    /* try { // try from 0054c374 to 0054c38f has its CatchHandler @ 0054caac */
        local_3a8 = puVar9;
        uVar10 = FUN_0052c04c(local_390,"LoginHandler");
        uVar10 = FUN_0052c04c(uVar10,&DAT_002cfd4e);
        FUN_0052c314(uVar10,local_3b0);
        if ((local_3b0[0] == '\x01') && (local_3a8 == (undefined8 *)0x0)) {
          pcVar7 = "m_type != value_t::object or m_value.object != nullptr";
          uVar10 = 0x2f7a;
        }
        else if ((local_3b0[0] == '\x02') && (local_3a8 == (undefined8 *)0x0)) {
          pcVar7 = "m_type != value_t::array or m_value.array != nullptr";
          uVar10 = 0x2f7b;
        }
        else {
          if ((local_3b0[0] != '\x03') || (local_3a8 != (undefined8 *)0x0)) {
            FUN_0052f99c(&local_3a8);
                    /* try { // try from 0054c3d0 to 0054c3df has its CatchHandler @ 0054ca10 */
            FUN_00515790(&local_358,&local_380,0x24);
            if (local_2d8 != 0) {
                    /* try { // try from 0054c3e8 to 0054c403 has its CatchHandler @ 0054ca00 */
              FUN_0052bd7c(&local_3c8,local_390,4,0x20,0);
              puVar3 = local_3b8;
              if ((local_3c8 & 1) == 0) {
                local_3c0 = (ulong)(local_3c8 >> 1);
                puVar3 = &uStack_3c7;
              }
                    /* try { // try from 0054c41c to 0054c423 has its CatchHandler @ 0054c9e0 */
              FUN_0052cdc4(&local_358,puVar3,local_3c0);
              if ((local_3c8 & 1) != 0) {
                operator_delete(local_3b8,CONCAT71(uStack_3c7,local_3c8) & 0xfffffffffffffffe);
              }
            }
            local_358 = (__shared_weak_count *)&PTR_FUN_00be4170;
            appuStack_2a8[0] = &PTR_FUN_00be4198;
            std::__ndk1::basic_filebuf<char,std::__ndk1::char_traits<char>>::~basic_filebuf
                      ((basic_filebuf<char,std::__ndk1::char_traits<char>> *)local_350);
            std::__ndk1::basic_ostream<char,std::__ndk1::char_traits<char>>::~basic_ostream
                      ((basic_ostream<char,std::__ndk1::char_traits<char>> *)&local_358);
            std::__ndk1::basic_ios<char,std::__ndk1::char_traits<char>>::~basic_ios
                      ((basic_ios<char,std::__ndk1::char_traits<char>> *)appuStack_2a8);
            if ((local_390[0] == '\x01') && (local_388 == 0)) {
              pcVar7 = "m_type != value_t::object or m_value.object != nullptr";
              uVar10 = 0x2f7a;
            }
            else if ((local_390[0] == '\x02') && (local_388 == 0)) {
              pcVar7 = "m_type != value_t::array or m_value.array != nullptr";
              uVar10 = 0x2f7b;
            }
            else {
              if ((local_390[0] != '\x03') || (local_388 != 0)) {
                FUN_0052f99c(&local_388);
                goto LAB_0054c4b0;
              }
              pcVar7 = "m_type != value_t::string or m_value.string != nullptr";
              uVar10 = 0x2f7c;
            }
            if (*(long *)(lVar2 + 0x28) == local_58) {
                    /* try { // try from 0054c8a4 to 0054c8b7 has its CatchHandler @ 0054cacc */
                    /* WARNING: Subroutine does not return */
              __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                        ,uVar10,
                        "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                        ,pcVar7);
            }
            goto LAB_0054c9dc;
          }
          pcVar7 = "m_type != value_t::string or m_value.string != nullptr";
          uVar10 = 0x2f7c;
        }
        if (*(long *)(lVar2 + 0x28) == local_58) {
                    /* try { // try from 0054c854 to 0054c867 has its CatchHandler @ 0054cad0 */
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                    ,uVar10,
                    "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                    ,pcVar7);
        }
        goto LAB_0054c9dc;
      }
      pcVar7 = "m_type != value_t::string or m_value.string != nullptr";
      uVar10 = 0x2f7c;
    }
    if (*(long *)(lVar2 + 0x28) == local_58) {
                    /* try { // try from 0054c7bc to 0054c7cf has its CatchHandler @ 0054cad4 */
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                ,uVar10,
                "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                ,pcVar7);
    }
  }
LAB_0054c9dc:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


