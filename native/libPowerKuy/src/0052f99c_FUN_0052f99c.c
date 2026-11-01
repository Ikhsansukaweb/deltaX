
void FUN_0052f99c(long *param_1,char param_2)

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
          FUN_0052f99c(plVar2);
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


