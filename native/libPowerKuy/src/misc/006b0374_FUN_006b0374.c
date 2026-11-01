/* ==========================================================================
 * name    : FUN_006b0374
 * address : 0x006b0374
 * group   : misc
 * size    : 320 bytes
 * callers : pkt_mod_menu
 * callees : FUN_006b0f4c, operator.delete, operator.new
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_006b0374(undefined8 *param_1,ulong param_2)

{
  undefined8 *puVar1;
  long lVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  char *pcVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  long lVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined1 auVar17 [16];
  byte bStack_b0;
  undefined7 uStack_af;
  void *pvStack_a0;
  char acStack_98 [8];
  long lStack_90;
  long lStack_88;
  undefined1 *puStack_80;
  code *pcStack_78;
  
  lVar10 = param_1[2];
  puVar8 = (undefined8 *)*param_1;
  if (param_2 <= (ulong)((lVar10 - (long)puVar8 >> 5) * -0x5555555555555555)) {
    return;
  }
  if (param_2 < 0x2aaaaaaaaaaaaab) {
    puVar9 = (undefined8 *)param_1[1];
    puVar3 = (undefined8 *)operator_new(param_2 * 0x60);
    lVar2 = (long)puVar9 - (long)puVar8;
    puVar6 = puVar3;
    puVar7 = puVar8;
    if (lVar2 != 0) {
      do {
        *puVar6 = *puVar7;
        uVar11 = puVar7[2];
        uVar4 = puVar7[1];
        puVar6[3] = puVar7[3];
        puVar6[2] = uVar11;
        puVar6[1] = uVar4;
        uVar12 = puVar7[8];
        uVar11 = puVar7[0xb];
        uVar4 = puVar7[10];
        puVar7[2] = 0;
        puVar7[3] = 0;
        uVar14 = puVar7[5];
        uVar13 = puVar7[4];
        uVar16 = puVar7[7];
        uVar15 = puVar7[6];
        puVar7[1] = 0;
        puVar1 = puVar7 + 0xc;
        puVar6[9] = puVar7[9];
        puVar6[8] = uVar12;
        puVar6[0xb] = uVar11;
        puVar6[10] = uVar4;
        puVar6[5] = uVar14;
        puVar6[4] = uVar13;
        puVar6[7] = uVar16;
        puVar6[6] = uVar15;
        puVar6 = puVar6 + 0xc;
        puVar7 = puVar1;
      } while (puVar1 != puVar9);
      do {
        if ((*(byte *)(puVar8 + 1) & 1) != 0) {
          operator_delete((void *)puVar8[3],puVar8[1] & 0xfffffffffffffffe);
        }
        puVar8 = puVar8 + 0xc;
      } while (puVar8 != puVar9);
      puVar8 = (undefined8 *)*param_1;
      lVar10 = param_1[2];
    }
    *param_1 = puVar3;
    param_1[1] = (long)puVar3 + lVar2;
    param_1[2] = puVar3 + param_2 * 0xc;
    if (puVar8 == (undefined8 *)0x0) {
      return;
    }
    operator_delete(puVar8,lVar10 - (long)puVar8);
    return;
  }
  auVar17 = FUN_006b0f4c();
  pcStack_78 = FUN_006b04b4;
  lVar10 = tpidr_el0;
  lStack_88 = *(long *)(lVar10 + 0x28);
  puStack_80 = &stack0xffffffffffffffb0;
  FUN_006ae654(acStack_98);
  FUN_0052bd7c(&bStack_b0,acStack_98,0xffffffff,0x20,0);
  FUN_0058a350(auVar17._0_8_,auVar17._8_8_,&bStack_b0);
  if ((bStack_b0 & 1) != 0) {
    operator_delete(pvStack_a0,CONCAT71(uStack_af,bStack_b0) & 0xfffffffffffffffe);
  }
  if ((acStack_98[0] == '\x01') && (lStack_90 == 0)) {
    pcVar5 = "m_type != value_t::object or m_value.object != nullptr";
    uVar4 = 0x2f7a;
  }
  else if ((acStack_98[0] == '\x02') && (lStack_90 == 0)) {
    pcVar5 = "m_type != value_t::array or m_value.array != nullptr";
    uVar4 = 0x2f7b;
  }
  else {
    if ((acStack_98[0] != '\x03') || (lStack_90 != 0)) {
      misc_m_type_value_t_string_or_m_value_string(&lStack_90);
      if (*(long *)(lVar10 + 0x28) == lStack_88) {
        return;
      }
      goto LAB_006b0614;
    }
    pcVar5 = "m_type != value_t::string or m_value.string != nullptr";
    uVar4 = 0x2f7c;
  }
  if (*(long *)(lVar10 + 0x28) == lStack_88) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
              ,uVar4,
              "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
              ,pcVar5);
  }
LAB_006b0614:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

