
void FUN_00535628(char *param_1,char *param_2)

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


