/* ==========================================================================
 * name    : misc_m_type_value_t_object_or_m_value_object_4
 * address : 0x00535628
 * group   : misc
 * size    : 252 bytes
 * callers : FUN_00534fd4, FUN_0053572c, FUN_00535870, FUN_00536fec, FUN_0053728c, FUN_005376c8, FUN_00537b04, FUN_00537f38, FUN_00538370, FUN_00538804, FUN_0057ce10, FUN_0057d0f4, FUN_0057fc08, FUN_00585a7c, FUN_0058a500, FUN_0058cbbc, FUN_006333a4, itm_saved_items_2, itm_user_aliases, misc_m_type_value_t_object_or_m_value_object_6
 * callees : __assert2
 * strings :
 *   - "m_type != value_t::object or m_value.object != nullptr"
 *   - "m_type != value_t::array or m_value.array != nullptr"
 *   - "m_type != value_t::string or m_value.string != nullptr"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = ..."
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_m_type_value_t_object_or_m_value_object_4(char *param_1,char *param_2)

{
  char cVar1;
  undefined8 uVar2;
  char *pcVar3;
  long lVar4;
  
  *param_1 = *param_2;
  lVar4 = *(long *)(param_2 + 8);
  *(long *)(param_1 + 8) = lVar4;
  cVar1 = *param_2;
  if ((cVar1 == '\x01') && (lVar4 == 0)) {
    pcVar3 = "m_type != value_t::object or m_value.object != nullptr";
    uVar2 = 0x2f7a;
  }
  else if ((cVar1 == '\x02') && (lVar4 == 0)) {
    pcVar3 = "m_type != value_t::array or m_value.array != nullptr";
    uVar2 = 0x2f7b;
  }
  else {
    if ((cVar1 != '\x03') || (lVar4 != 0)) {
      *param_2 = '\0';
      param_2[8] = '\0';
      param_2[9] = '\0';
      param_2[10] = '\0';
      param_2[0xb] = '\0';
      param_2[0xc] = '\0';
      param_2[0xd] = '\0';
      param_2[0xe] = '\0';
      param_2[0xf] = '\0';
      cVar1 = *param_1;
      lVar4 = *(long *)(param_1 + 8);
      if ((cVar1 == '\x01') && (lVar4 == 0)) {
        pcVar3 = "m_type != value_t::object or m_value.object != nullptr";
        uVar2 = 0x2f7a;
      }
      else if ((cVar1 == '\x02') && (lVar4 == 0)) {
        pcVar3 = "m_type != value_t::array or m_value.array != nullptr";
        uVar2 = 0x2f7b;
      }
      else {
        if ((cVar1 != '\x03') || (lVar4 != 0)) {
          return;
        }
        pcVar3 = "m_type != value_t::string or m_value.string != nullptr";
        uVar2 = 0x2f7c;
      }
                    /* try { // try from 00535710 to 00535723 has its CatchHandler @ 00535724 */
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                ,uVar2,
                "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                ,pcVar3);
    }
    pcVar3 = "m_type != value_t::string or m_value.string != nullptr";
    uVar2 = 0x2f7c;
  }
                    /* try { // try from 005356d0 to 005356e3 has its CatchHandler @ 00535728 */
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
            ,uVar2,
            "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
            ,pcVar3);
}

