/* ==========================================================================
 * name    : misc_m_type_value_t_object_or_m_value_object_6
 * address : 0x005502e4
 * group   : misc
 * size    : 324 bytes
 * callers : Java_launcher_powerkuy_growlauncher_api_JNICall_00024Companion_notifyValueChanged
 * callees : __assert2, __stack_chk_fail, misc_m_type_value_t_object_or_m_value_object_3, misc_m_type_value_t_object_or_m_value_object_4, misc_m_type_value_t_string_or_m_value_string
 * strings :
 *   - "m_type != value_t::object or m_value.object != nullptr"
 *   - "m_type != value_t::array or m_value.array != nullptr"
 *   - "m_type != value_t::string or m_value.string != nullptr"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = ..."
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_m_type_value_t_object_or_m_value_object_6
               (long param_1,undefined8 param_2,undefined8 param_3)

{
  uint uVar1;
  long lVar2;
  undefined8 uVar3;
  char *pcVar4;
  char local_50 [8];
  long local_48;
  undefined1 uStack_39;
  long local_38;
  
  lVar2 = tpidr_el0;
  local_38 = *(long *)(lVar2 + 0x28);
  uVar1 = *(uint *)(param_1 + 0x18);
  if (uVar1 == 0xffffffff) {
LAB_00550394:
    *(undefined4 *)(param_1 + 0x18) = 0xffffffff;
    misc_m_type_value_t_object_or_m_value_object_4(param_1,param_3);
    *(undefined4 *)(param_1 + 0x18) = 3;
  }
  else {
    if (uVar1 != 3) {
                    /* try { // try from 00550384 to 0055038f has its CatchHandler @ 00550428 */
      (*(code *)(&PTR_FUN_00b67790)[uVar1])(&uStack_39,param_1);
      goto LAB_00550394;
    }
    misc_m_type_value_t_object_or_m_value_object_4(local_50,param_3);
    misc_m_type_value_t_object_or_m_value_object_3(param_2,local_50);
    if ((local_50[0] == '\x01') && (local_48 == 0)) {
      pcVar4 = "m_type != value_t::object or m_value.object != nullptr";
      uVar3 = 0x2f7a;
LAB_00550400:
      if (*(long *)(lVar2 + 0x28) == local_38) {
                    /* try { // try from 00550410 to 00550423 has its CatchHandler @ 0055042c */
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                  ,uVar3,
                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                  ,pcVar4);
      }
      goto LAB_00550424;
    }
    if ((local_50[0] == '\x02') && (local_48 == 0)) {
      pcVar4 = "m_type != value_t::array or m_value.array != nullptr";
      uVar3 = 0x2f7b;
      goto LAB_00550400;
    }
    if ((local_50[0] == '\x03') && (local_48 == 0)) {
      pcVar4 = "m_type != value_t::string or m_value.string != nullptr";
      uVar3 = 0x2f7c;
      goto LAB_00550400;
    }
    misc_m_type_value_t_string_or_m_value_string(&local_48);
  }
  if (*(long *)(lVar2 + 0x28) == local_38) {
    return;
  }
LAB_00550424:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

