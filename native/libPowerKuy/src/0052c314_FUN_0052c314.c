
void FUN_0052c314(char *param_1,char *param_2)

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


