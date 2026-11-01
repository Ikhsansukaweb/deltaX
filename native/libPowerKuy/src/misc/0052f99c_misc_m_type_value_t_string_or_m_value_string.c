/* ==========================================================================
 * name    : misc_m_type_value_t_string_or_m_value_string
 * address : 0x0052f99c
 * group   : misc
 * size    : 360 bytes
 * callers : FUN_0052b33c, FUN_0052fb08, FUN_0052fbe4, FUN_0052fc98, FUN_0052ff00, FUN_00532db4, FUN_00534278, FUN_005345e8, FUN_00534b9c, FUN_00534fd4, FUN_00535870, FUN_005359b0, FUN_00535ab8, FUN_00535d3c, FUN_00536fec, FUN_0053728c, FUN_005376c8, FUN_00537b04, FUN_00537f38, FUN_00538370, FUN_00538804, FUN_005390a4, FUN_0053972c, FUN_00539af4, FUN_00539ebc, FUN_0053a250, FUN_0053a618, FUN_0053ab28, FUN_005409d4, FUN_00541094, FUN_00541718, FUN_00542ef4, FUN_00543888, FUN_005446e0, FUN_00544cb0, FUN_00546094, FUN_00546678, FUN_00546c18, FUN_0054709c, FUN_00547bcc, FUN_00548ab0, FUN_00549378, FUN_00549c54, FUN_0054fa10, FUN_00553f88, FUN_00579774, FUN_0057ce10, FUN_0057d0f4, FUN_0057fc08, FUN_0057ffb0, FUN_00580920, FUN_00584948, FUN_0058cbbc, FUN_0058febc, FUN_005911c4, FUN_00595124, FUN_00597a78, FUN_005bc2e0, FUN_005c1d60, FUN_005c6430, FUN_005d83a0, FUN_005e2168, FUN_005f0804, FUN_005fe084, FUN_0060a058, FUN_00614df4, FUN_00617698, FUN_0061bbec, FUN_00632d7c, FUN_006333a4, FUN_0063f814, FUN_00649060, FUN_006523a8, FUN_006734bc, FUN_0067b5e0, FUN_0068079c, FUN_00680a58, FUN_00681890, FUN_00698dcc, FUN_0069c218, FUN_0069e4e4, FUN_006a4f2c, FUN_006a71b4, FUN_006a8524, FUN_006aa220, FUN_006ae654, FUN_006b04b4, FUN_006b6024, FUN_006b6ed4, FUN_006c5500, FUN_006c77b8, FUN_006d3b2c, Java_launcher_powerkuy_growlauncher_api_JNICall_00024Companion_notifyValueChanged, Java_launcher_powerkuy_growlauncher_api_JavaForNative_00024Configuration_getJsonConfiguration, Java_launcher_powerkuy_growlauncher_api_JavaForNative_00024Configuration_setJsonConfiguration, itm_saved_items, itm_saved_items_2, itm_user_aliases, misc_m_type_value_t_array_or_m_value_array, misc_m_type_value_t_object_or_m_value_object, misc_m_type_value_t_object_or_m_value_object_2, misc_m_type_value_t_object_or_m_value_object_6, misc_m_type_value_t_string_or_m_value_string, misc_menu_json_2, misc_shortcuts, misc_updated, misc_updated_2, sg_script_guard_cancel, sg_script_guard_request
 * callees : FUN_0052fb08, __assert2, misc_m_type_value_t_string_or_m_value_string, operator.delete
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = ..."
 *   - "m_type != value_t::string or m_value.string != nullptr"
 *   - "m_type != value_t::array or m_value.array != nullptr"
 *   - "m_type != value_t::object or m_value.object != nullptr"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_m_type_value_t_string_or_m_value_string(long *param_1,char param_2)

{
  char cVar1;
  long *plVar2;
  undefined8 uVar3;
  ulong uVar4;
  long *plVar5;
  long lVar6;
  ulong *puVar7;
  char *pcVar8;
  long *plVar9;
  
  if (param_2 == '\x03') {
    puVar7 = (ulong *)*param_1;
    if ((*puVar7 & 1) == 0) goto LAB_0052fabc;
    plVar2 = (long *)puVar7[2];
    uVar4 = *puVar7 & 0xfffffffffffffffe;
LAB_0052fab4:
    operator_delete(plVar2,uVar4);
  }
  else {
    if (param_2 == '\x02') {
      puVar7 = (ulong *)*param_1;
      plVar9 = (long *)*puVar7;
      if (plVar9 == (long *)0x0) goto LAB_0052fabc;
      plVar2 = plVar9;
      if (plVar9 != (long *)puVar7[1]) {
        pcVar8 = "m_type != value_t::object or m_value.object != nullptr";
        plVar2 = (long *)puVar7[1] + -1;
        do {
          cVar1 = (char)plVar2[-1];
          lVar6 = *plVar2;
          if ((cVar1 == '\x01') && (lVar6 == 0)) {
            uVar3 = 0x2f7a;
LAB_0052faec:
                    /* try { // try from 0052faec to 0052fb03 has its CatchHandler @ 0052fb04 */
                    /* WARNING: Subroutine does not return */
            __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                      ,uVar3,
                      "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                      ,pcVar8);
          }
          if ((cVar1 == '\x02') && (lVar6 == 0)) {
            uVar3 = 0x2f7b;
            pcVar8 = "m_type != value_t::array or m_value.array != nullptr";
            goto LAB_0052faec;
          }
          if ((cVar1 == '\x03') && (lVar6 == 0)) {
            uVar3 = 0x2f7c;
            pcVar8 = "m_type != value_t::string or m_value.string != nullptr";
            goto LAB_0052faec;
          }
          misc_m_type_value_t_string_or_m_value_string(plVar2);
          plVar5 = plVar2 + -1;
          plVar2 = plVar2 + -2;
        } while (plVar5 != plVar9);
        plVar2 = (long *)*puVar7;
      }
      puVar7[1] = (ulong)plVar9;
      uVar4 = puVar7[2] - (long)plVar2;
      goto LAB_0052fab4;
    }
    if (param_2 != '\x01') {
      return;
    }
    FUN_0052fb08(*param_1,*(undefined8 *)(*param_1 + 8));
  }
  puVar7 = (ulong *)*param_1;
LAB_0052fabc:
  operator_delete(puVar7,0x18);
  return;
}

