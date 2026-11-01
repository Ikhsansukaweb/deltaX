/* ==========================================================================
 * name    : misc_m_type_value_t_array_or_m_value_array
 * address : 0x0057e490
 * group   : misc
 * size    : 784 bytes
 * callers : FUN_00580214, FUN_00580920, Java_launcher_powerkuy_growlauncher_api_JavaForNative_removeScriptGuardEntry, misc_trash, misc_updated, misc_updated_2
 * callees : FUN_0052a2f8, FUN_0052a410, FUN_005518e0, FUN_0058477c, FUN_00b496f0, __assert2, __release_weak, __stack_chk_fail, misc_m_type_value_t_object_or_m_value_object_3, misc_m_type_value_t_object_or_m_value_object_5, misc_m_type_value_t_string_or_m_value_string, operator.delete, operator.new, ~basic_filebuf, ~basic_ios, ~basic_istream
 * strings :
 *   - "m_type != value_t::array or m_value.array != nullptr"
 *   - "m_type != value_t::string or m_value.string != nullptr"
 *   - "m_type != value_t::object or m_value.object != nullptr"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = ..."
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_m_type_value_t_array_or_m_value_array(void)

{
  ulong uVar1;
  long lVar2;
  __shared_weak_count *this;
  bool bVar3;
  undefined8 uVar4;
  char *pcVar5;
  long lVar6;
  char local_208 [8];
  long local_200;
  __shared_weak_count *local_1f8;
  __shared_weak_count *local_1f0;
  char local_1e8 [8];
  long local_1e0;
  byte local_1d8;
  undefined7 uStack_1d7;
  ulong local_1d0;
  void *local_1c8;
  long alStack_1c0 [4];
  long *local_1a0;
  pointer_____offset_0x18___ local_188 [2];
  basic_filebuf<char,std::__ndk1::char_traits<char>> abStack_178 [24];
  undefined8 auStack_160 [12];
  long local_100;
  undefined **appuStack_d0 [19];
  long local_38;
  
  lVar2 = tpidr_el0;
  local_38 = *(long *)(lVar2 + 0x28);
  if ((DAT_00ca8b38 & 1) == 0) {
    DAT_00ca8b38 = 1;
    FUN_0058477c(&local_1d8);
    uVar1 = (ulong)(local_1d8 >> 1);
    if ((local_1d8 & 1) != 0) {
      uVar1 = local_1d0;
    }
    if (uVar1 != 0) {
                    /* try { // try from 0057e4e4 to 0057e4f3 has its CatchHandler @ 0057e810 */
      FUN_0052a2f8(local_188,&local_1d8,8);
      if (local_100 != 0) {
                    /* try { // try from 0057e4fc to 0057e503 has its CatchHandler @ 0057e7e8 */
        local_1f0 = (__shared_weak_count *)operator_new(0x30);
        local_1f8 = local_1f0 + 0x18;
        *(undefined ***)local_1f8 = &PTR_FUN_00b677f8;
        *(undefined8 *)(local_1f0 + 8) = 0;
        *(undefined8 *)(local_1f0 + 0x10) = 0;
        *(undefined ***)local_1f0 = &PTR_FUN_00b677c0;
        *(pointer_____offset_0x18___ **)(local_1f0 + 0x20) = local_188;
        local_1a0 = (long *)0x0;
        *(undefined8 *)(local_1f0 + 0x28) =
             *(undefined8 *)((long)auStack_160 + (long)*(undefined **)(local_188[0] + -0x18));
                    /* try { // try from 0057e548 to 0057e55f has its CatchHandler @ 0057e7ac */
        FUN_0052a410(local_1e8,&local_1f8,alStack_1c0,1);
        if (local_1a0 == alStack_1c0) {
          lVar6 = 0x20;
LAB_0057e57c:
          (**(code **)(*local_1a0 + lVar6))();
        }
        else if (local_1a0 != (long *)0x0) {
          lVar6 = 0x28;
          goto LAB_0057e57c;
        }
        this = local_1f0;
        if ((local_1f0 != (__shared_weak_count *)0x0) &&
           (lVar6 = FUN_00b496f0(0xffffffffffffffff,local_1f0 + 8), lVar6 == 0)) {
          (**(code **)(*(long *)this + 0x10))(this);
          std::__ndk1::__shared_weak_count::__release_weak(this);
        }
        if (local_1e8[0] == '\x01') {
                    /* try { // try from 0057e5c4 to 0057e5d3 has its CatchHandler @ 0057e79c */
          misc_m_type_value_t_object_or_m_value_object_5(local_208,local_1e8);
          misc_m_type_value_t_object_or_m_value_object_3(&DAT_00ca8ad8,local_208);
          if ((local_208[0] == '\x01') && (local_200 == 0)) {
            pcVar5 = "m_type != value_t::object or m_value.object != nullptr";
            uVar4 = 0x2f7a;
          }
          else if ((local_208[0] == '\x02') && (local_200 == 0)) {
            pcVar5 = "m_type != value_t::array or m_value.array != nullptr";
            uVar4 = 0x2f7b;
          }
          else {
            if ((local_208[0] != '\x03') || (local_200 != 0)) {
              misc_m_type_value_t_string_or_m_value_string(&local_200);
              bVar3 = local_1e0 == 0;
              if ((local_1e8[0] == '\x01') && (local_1e0 == 0)) {
                pcVar5 = "m_type != value_t::object or m_value.object != nullptr";
                uVar4 = 0x2f7a;
                goto LAB_0057e778;
              }
              if (local_1e8[0] == '\x02') goto LAB_0057e664;
              goto LAB_0057e668;
            }
            pcVar5 = "m_type != value_t::string or m_value.string != nullptr";
            uVar4 = 0x2f7c;
          }
          if (*(long *)(lVar2 + 0x28) == local_38) {
                    /* try { // try from 0057e758 to 0057e76b has its CatchHandler @ 0057e80c */
                    /* WARNING: Subroutine does not return */
            __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                      ,uVar4,
                      "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                      ,pcVar5);
          }
          goto LAB_0057e844;
        }
        bVar3 = local_1e0 == 0;
        if (local_1e8[0] == '\x02') {
LAB_0057e664:
          if (!bVar3) goto LAB_0057e668;
          pcVar5 = "m_type != value_t::array or m_value.array != nullptr";
          uVar4 = 0x2f7b;
        }
        else {
LAB_0057e668:
          if (!(bool)(local_1e8[0] == '\x03' & bVar3)) {
            misc_m_type_value_t_string_or_m_value_string(&local_1e0);
            goto LAB_0057e680;
          }
          pcVar5 = "m_type != value_t::string or m_value.string != nullptr";
          uVar4 = 0x2f7c;
        }
LAB_0057e778:
        if (*(long *)(lVar2 + 0x28) == local_38) {
                    /* try { // try from 0057e788 to 0057e79b has its CatchHandler @ 0057e848 */
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                    ,uVar4,
                    "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                    ,pcVar5);
        }
        goto LAB_0057e844;
      }
LAB_0057e680:
      local_188[0] = (pointer_____offset_0x18___)&PTR_FUN_00be4098;
      appuStack_d0[0] = &PTR_FUN_00be40c0;
      std::__ndk1::basic_filebuf<char,std::__ndk1::char_traits<char>>::~basic_filebuf(abStack_178);
      std::__ndk1::basic_istream<char,std::__ndk1::char_traits<char>>::~basic_istream
                ((basic_istream<char,std::__ndk1::char_traits<char>> *)local_188);
      std::__ndk1::basic_ios<char,std::__ndk1::char_traits<char>>::~basic_ios
                ((basic_ios<char,std::__ndk1::char_traits<char>> *)appuStack_d0);
    }
    if ((local_1d8 & 1) != 0) {
      operator_delete(local_1c8,CONCAT71(uStack_1d7,local_1d8) & 0xfffffffffffffffe);
    }
  }
  if (*(long *)(lVar2 + 0x28) == local_38) {
    return;
  }
LAB_0057e844:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

