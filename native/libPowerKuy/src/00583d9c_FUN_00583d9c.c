
void FUN_00583d9c(uint param_1)

{
  long lVar1;
  int iVar2;
  undefined8 uVar3;
  char *pcVar4;
  byte local_70;
  undefined7 uStack_6f;
  void *local_60;
  char local_58 [8];
  ulong local_50;
  char local_48 [8];
  long local_40;
  char local_38 [8];
  long local_30;
  long local_28;
  
  lVar1 = tpidr_el0;
  local_28 = *(long *)(lVar1 + 0x28);
  local_38[0] = '\0';
  local_30 = 0;
  local_40 = 0;
  local_48[0] = '\x03';
                    /* try { // try from 00583dd0 to 00583ddb has its CatchHandler @ 005840dc */
  local_40 = FUN_005853dc("script_guard_cancel");
  if (local_40 == 0) {
    if (*(long *)(lVar1 + 0x28) == local_28) {
                    /* try { // try from 00583f4c to 00583f6b has its CatchHandler @ 005840c8 */
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                ,0x2f7c,
                "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                ,"m_type != value_t::string or m_value.string != nullptr");
    }
  }
  else {
                    /* try { // try from 00583de4 to 00583df3 has its CatchHandler @ 005840cc */
    uVar3 = FUN_0052c04c(local_38,&DAT_002fcea1);
    FUN_0052c314(uVar3,local_48);
    if ((local_48[0] == '\x01') && (local_40 == 0)) {
      pcVar4 = "m_type != value_t::object or m_value.object != nullptr";
      uVar3 = 0x2f7a;
    }
    else if ((local_48[0] == '\x02') && (local_40 == 0)) {
      pcVar4 = "m_type != value_t::array or m_value.array != nullptr";
      uVar3 = 0x2f7b;
    }
    else {
      if ((local_48[0] != '\x03') || (local_40 != 0)) {
        FUN_0052f99c(&local_40);
        local_50 = (ulong)param_1;
        local_58[0] = '\x06';
                    /* try { // try from 00583e44 to 00583e53 has its CatchHandler @ 005840b8 */
        uVar3 = FUN_0052c04c(local_38,&DAT_002ddd2f);
        FUN_0052c314(uVar3,local_58);
        if ((local_58[0] == '\x01') && (local_50 == 0)) {
          pcVar4 = "m_type != value_t::object or m_value.object != nullptr";
          uVar3 = 0x2f7a;
        }
        else if ((local_58[0] == '\x02') && (local_50 == 0)) {
          pcVar4 = "m_type != value_t::array or m_value.array != nullptr";
          uVar3 = 0x2f7b;
        }
        else {
          if ((local_58[0] != '\x03') || (local_50 != 0)) {
            FUN_0052f99c(&local_50);
            if (((DAT_00ca8528 & 1) == 0) &&
               (iVar2 = __cxa_guard_acquire(&DAT_00ca8528), iVar2 != 0)) {
              __cxa_atexit(FUN_0053cf18,&DAT_00ca84f8,&PTR_LOOP_00b674d0);
              __cxa_guard_release(&DAT_00ca8528);
            }
                    /* try { // try from 00583ea4 to 00583ebb has its CatchHandler @ 005840dc */
            FUN_0052bd7c(&local_70,local_38,0xffffffff,0x20,0);
                    /* try { // try from 00583ebc to 00583ecb has its CatchHandler @ 00584098 */
            FUN_00540744(&DAT_00ca84f8,&local_70);
            if ((local_70 & 1) != 0) {
              operator_delete(local_60,CONCAT71(uStack_6f,local_70) & 0xfffffffffffffffe);
            }
            if ((local_38[0] == '\x01') && (local_30 == 0)) {
              pcVar4 = "m_type != value_t::object or m_value.object != nullptr";
              uVar3 = 0x2f7a;
            }
            else if ((local_38[0] == '\x02') && (local_30 == 0)) {
              pcVar4 = "m_type != value_t::array or m_value.array != nullptr";
              uVar3 = 0x2f7b;
            }
            else {
              if ((local_38[0] != '\x03') || (local_30 != 0)) {
                FUN_0052f99c(&local_30);
                if (*(long *)(lVar1 + 0x28) == local_28) {
                  return;
                }
                goto LAB_00584100;
              }
              pcVar4 = "m_type != value_t::string or m_value.string != nullptr";
              uVar3 = 0x2f7c;
            }
            if (*(long *)(lVar1 + 0x28) == local_28) {
                    /* try { // try from 00584084 to 00584097 has its CatchHandler @ 00584104 */
                    /* WARNING: Subroutine does not return */
              __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                        ,uVar3,
                        "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                        ,pcVar4);
            }
            goto LAB_00584100;
          }
          pcVar4 = "m_type != value_t::string or m_value.string != nullptr";
          uVar3 = 0x2f7c;
        }
        if (*(long *)(lVar1 + 0x28) == local_28) {
                    /* try { // try from 00583ff8 to 0058400b has its CatchHandler @ 00584108 */
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                    ,uVar3,
                    "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                    ,pcVar4);
        }
        goto LAB_00584100;
      }
      pcVar4 = "m_type != value_t::string or m_value.string != nullptr";
      uVar3 = 0x2f7c;
    }
    if (*(long *)(lVar1 + 0x28) == local_28) {
                    /* try { // try from 00583fa8 to 00583fbb has its CatchHandler @ 0058410c */
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                ,uVar3,
                "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                ,pcVar4);
    }
  }
LAB_00584100:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


