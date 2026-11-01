
void Java_launcher_powerkuy_growlauncher_api_JavaForNative_clearScriptGuardEntries(void)

{
  long lVar1;
  undefined8 uVar2;
  char *pcVar3;
  undefined2 auStack_50 [12];
  char acStack_38 [8];
  long lStack_30;
  long lStack_28;
  
  lVar1 = tpidr_el0;
  lStack_28 = *(long *)(lVar1 + 0x28);
  std::__ndk1::mutex::lock((mutex *)&DAT_00ca8ab0);
  FUN_0057e490();
  FUN_0057ca0c(acStack_38,0,0,0,1);
  FUN_0052c314(&DAT_00ca8ad8,acStack_38);
  if ((acStack_38[0] == '\x01') && (lStack_30 == 0)) {
    pcVar3 = "m_type != value_t::object or m_value.object != nullptr";
    uVar2 = 0x2f7a;
  }
  else if ((acStack_38[0] == '\x02') && (lStack_30 == 0)) {
    pcVar3 = "m_type != value_t::array or m_value.array != nullptr";
    uVar2 = 0x2f7b;
  }
  else {
    if ((acStack_38[0] != '\x03') || (lStack_30 != 0)) {
      FUN_0052f99c(&lStack_30);
      FUN_00580460();
      FUN_00b49690(1,&DAT_00ca8b3c);
      std::__ndk1::mutex::unlock((mutex *)&DAT_00ca8ab0);
      auStack_50[0] = 0;
      FUN_0058073c(auStack_50);
      if (*(long *)(lVar1 + 0x28) == lStack_28) {
        return;
      }
      goto LAB_00580a78;
    }
    pcVar3 = "m_type != value_t::string or m_value.string != nullptr";
    uVar2 = 0x2f7c;
  }
  if (*(long *)(lVar1 + 0x28) == lStack_28) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
              ,uVar2,
              "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
              ,pcVar3);
  }
LAB_00580a78:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


