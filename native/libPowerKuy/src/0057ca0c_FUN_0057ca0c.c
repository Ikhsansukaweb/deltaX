
void FUN_0057ca0c(char *param_1,long param_2,long param_3,ulong param_4,char param_5)

{
  char cVar1;
  long lVar2;
  bool bVar3;
  char *pcVar4;
  undefined8 *puVar5;
  undefined8 uVar6;
  bool bVar7;
  long lVar8;
  char *local_70 [3];
  long local_58;
  
  lVar2 = tpidr_el0;
  local_58 = *(long *)(lVar2 + 0x28);
  *param_1 = '\0';
  param_1[8] = '\0';
  param_1[9] = '\0';
  param_1[10] = '\0';
  param_1[0xb] = '\0';
  param_1[0xc] = '\0';
  param_1[0xd] = '\0';
  param_1[0xe] = '\0';
  param_1[0xf] = '\0';
  if (param_3 != 0) {
    lVar8 = param_3 << 5;
    puVar5 = (undefined8 *)(param_2 + 0x10);
    do {
      pcVar4 = (char *)*puVar5;
      if (((*pcVar4 != '\x02') || ((*(long **)(pcVar4 + 8))[1] - **(long **)(pcVar4 + 8) != 0x20))
         || (pcVar4 = (char *)FUN_0057ccc4(pcVar4,0), *pcVar4 != '\x03')) {
        bVar7 = false;
        bVar3 = false;
        goto joined_r0x0057cb34;
      }
      lVar8 = lVar8 + -0x20;
      puVar5 = puVar5 + 4;
    } while (lVar8 != 0);
  }
  bVar7 = true;
  bVar3 = true;
joined_r0x0057cb34:
  if ((param_4 & 1) == 0) {
    bVar3 = false;
    if (param_5 != '\x02') {
      bVar3 = bVar7;
    }
    if (param_5 != '\x01') {
      bVar7 = true;
    }
    if (!bVar7) {
      uVar6 = __cxa_allocate_exception(0x20);
                    /* try { // try from 0057cbc8 to 0057cbd7 has its CatchHandler @ 0057cc9c */
      FUN_0052c8c8(local_70,"cannot create object from initializer list");
                    /* try { // try from 0057cbdc to 0057cc17 has its CatchHandler @ 0057cc70 */
      FUN_0052e674(uVar6,0x12d,local_70);
      if (*(long *)(lVar2 + 0x28) == local_58) {
                    /* WARNING: Subroutine does not return */
        __cxa_throw(uVar6,&PTR_PTR_00b675b0,FUN_00532d84);
      }
      goto LAB_0057ccc0;
    }
    if (bVar3) goto LAB_0057caac;
LAB_0057cb58:
    lVar8 = param_2 + param_3 * 0x20;
    *param_1 = '\x02';
    puVar5 = (undefined8 *)operator_new(0x18);
    puVar5[1] = 0;
    puVar5[2] = 0;
    *puVar5 = 0;
                    /* try { // try from 0057cb80 to 0057cb8b has its CatchHandler @ 0057cc58 */
    FUN_0057cfc8(puVar5,param_2,lVar8,lVar8 - param_2 >> 5);
    *(undefined8 **)(param_1 + 8) = puVar5;
  }
  else {
    if (!bVar3) goto LAB_0057cb58;
LAB_0057caac:
    *param_1 = '\x01';
    puVar5 = (undefined8 *)operator_new(0x18);
    puVar5[2] = 0;
    puVar5[1] = 0;
    *puVar5 = puVar5 + 1;
    *(undefined8 **)(param_1 + 8) = puVar5;
    local_70[0] = param_1;
    if (param_3 != 0) {
      param_3 = param_3 << 5;
      do {
        FUN_0057ce10(local_70,param_2);
        param_3 = param_3 + -0x20;
        param_2 = param_2 + 0x20;
      } while (param_3 != 0);
      cVar1 = *param_1;
      lVar8 = *(long *)(param_1 + 8);
      if ((cVar1 == '\x01') && (lVar8 == 0)) {
        pcVar4 = "m_type != value_t::object or m_value.object != nullptr";
        uVar6 = 0x2f7a;
      }
      else if ((cVar1 == '\x02') && (lVar8 == 0)) {
        pcVar4 = "m_type != value_t::array or m_value.array != nullptr";
        uVar6 = 0x2f7b;
      }
      else {
        if ((cVar1 != '\x03') || (lVar8 != 0)) goto LAB_0057cb90;
        pcVar4 = "m_type != value_t::string or m_value.string != nullptr";
        uVar6 = 0x2f7c;
      }
      if (*(long *)(lVar2 + 0x28) == local_58) {
                    /* try { // try from 0057cc44 to 0057cc57 has its CatchHandler @ 0057cc6c */
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                  ,uVar6,
                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                  ,pcVar4);
      }
      goto LAB_0057ccc0;
    }
  }
LAB_0057cb90:
  if (*(long *)(lVar2 + 0x28) == local_58) {
    return;
  }
LAB_0057ccc0:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


