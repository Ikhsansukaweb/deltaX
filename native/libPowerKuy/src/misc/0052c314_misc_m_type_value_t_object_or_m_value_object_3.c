/* ==========================================================================
 * name    : misc_m_type_value_t_object_or_m_value_object_3
 * address : 0x0052c314
 * group   : misc
 * size    : 260 bytes
 * callers : FUN_0052ff00, FUN_00534278, FUN_005345e8, FUN_00534b9c, FUN_00534fd4, FUN_00536fec, FUN_0053728c, FUN_005376c8, FUN_00537b04, FUN_00537f38, FUN_00538370, FUN_00538804, FUN_005390a4, FUN_0053972c, FUN_00539af4, FUN_00539ebc, FUN_0053a250, FUN_0053a618, FUN_0053ab28, FUN_005409d4, FUN_00541094, FUN_00541718, FUN_00542ef4, FUN_00543888, FUN_005446e0, FUN_00544cb0, FUN_00546094, FUN_00546678, FUN_00546c18, FUN_0054709c, FUN_00547bcc, FUN_00548ab0, FUN_00549378, FUN_00549c54, FUN_00580920, FUN_0058febc, FUN_005911c4, FUN_00595124, FUN_005c1d60, FUN_005d83a0, FUN_005e2168, FUN_005f0804, FUN_0060a058, FUN_006333a4, FUN_0063f814, FUN_00649060, FUN_0067b5e0, FUN_0069e4e4, FUN_006a4f2c, FUN_006a71b4, FUN_006aa220, FUN_006b6ed4, FUN_006c77b8, FUN_006d3b2c, Java_launcher_powerkuy_growlauncher_api_JavaForNative_00024Configuration_setJsonConfiguration, itm_saved_items, itm_saved_items_2, itm_user_aliases, misc_m_type_value_t_array_or_m_value_array, misc_m_type_value_t_object_or_m_value_object_2, misc_m_type_value_t_object_or_m_value_object_6, misc_shortcuts, misc_updated_2, sg_script_guard_cancel, sg_script_guard_request
 * callees : __assert2
 * strings :
 *   - "m_type != value_t::object or m_value.object != nullptr"
 *   - "m_type != value_t::array or m_value.array != nullptr"
 *   - "m_type != value_t::string or m_value.string != nullptr"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = ..."
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_m_type_value_t_object_or_m_value_object_3(char *param_1,char *param_2)

{
  char cVar1;
  char cVar2;
  char *pcVar3;
  long lVar4;
  undefined8 uVar5;
  
  cVar1 = *param_2;
  lVar4 = *(long *)(param_2 + 8);
  if ((cVar1 == '\x01') && (lVar4 == 0)) {
    pcVar3 = "m_type != value_t::object or m_value.object != nullptr";
    uVar5 = 0x2f7a;
  }
  else if ((cVar1 == '\x02') && (lVar4 == 0)) {
    pcVar3 = "m_type != value_t::array or m_value.array != nullptr";
    uVar5 = 0x2f7b;
  }
  else {
    if ((cVar1 != '\x03') || (lVar4 != 0)) {
      cVar2 = *param_1;
      *param_1 = cVar1;
      *param_2 = cVar2;
      uVar5 = *(undefined8 *)(param_1 + 8);
      *(undefined8 *)(param_1 + 8) = *(undefined8 *)(param_2 + 8);
      *(undefined8 *)(param_2 + 8) = uVar5;
      cVar1 = *param_1;
      lVar4 = *(long *)(param_1 + 8);
      if ((cVar1 == '\x01') && (lVar4 == 0)) {
        pcVar3 = "m_type != value_t::object or m_value.object != nullptr";
        uVar5 = 0x2f7a;
      }
      else if ((cVar1 == '\x02') && (lVar4 == 0)) {
        pcVar3 = "m_type != value_t::array or m_value.array != nullptr";
        uVar5 = 0x2f7b;
      }
      else {
        if ((cVar1 != '\x03') || (lVar4 != 0)) {
          return;
        }
        pcVar3 = "m_type != value_t::string or m_value.string != nullptr";
        uVar5 = 0x2f7c;
      }
                    /* try { // try from 0052c404 to 0052c417 has its CatchHandler @ 0052c418 */
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                ,uVar5,
                "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                ,pcVar3);
    }
    pcVar3 = "m_type != value_t::string or m_value.string != nullptr";
    uVar5 = 0x2f7c;
  }
                    /* try { // try from 0052c3c4 to 0052c3d7 has its CatchHandler @ 0052c41c */
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
            ,uVar5,
            "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
            ,pcVar3);
}

