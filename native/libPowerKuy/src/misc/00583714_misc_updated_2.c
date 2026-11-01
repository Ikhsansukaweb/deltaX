/* ==========================================================================
 * name    : misc_updated_2
 * address : 0x00583714
 * group   : misc
 * size    : 1524 bytes
 * callers : FUN_00558c98, sg_waituntil
 * callees : FUN_0051abf8, FUN_00580460, FUN_00b49690, FUN_00b496c0, FUN_00b496f0, __assert2, __release_weak, __stack_chk_fail, lock, lua_myapp_luamodule_instance_2, misc_cannot_use_operator_with, misc_cannot_use_operator_with_2, misc_m_type_value_t_array_or_m_value_array, misc_m_type_value_t_object_or_m_value_object_3, misc_m_type_value_t_string_or_m_value_string, operator.delete, operator.new, sg_script_guard_cancel, time, unlock
 * strings :
 *   - "trash"
 *   - "updated"
 *   - "m_type != value_t::object or m_value.object != nullptr"
 *   - "m_type != value_t::array or m_value.array != nullptr"
 *   - "m_type != value_t::string or m_value.string != nullptr"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = ..."
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


ulong misc_updated_2(undefined8 param_1,uint param_2,uint param_3)

{
  byte bVar1;
  uint uVar2;
  long lVar3;
  long *plVar4;
  long lVar5;
  undefined8 uVar6;
  ulong *puVar7;
  undefined8 uVar8;
  char *pcVar9;
  uint uVar10;
  long lVar11;
  ulong uVar12;
  ulong uVar13;
  undefined8 *puVar14;
  ulong uVar15;
  long *plVar16;
  ulong uVar17;
  long *plVar18;
  __shared_weak_count *this;
  char cVar20;
  char cVar21;
  char cVar22;
  char cVar23;
  char cVar24;
  char cVar25;
  char cVar26;
  ulong uVar19;
  ulong *puVar27;
  __shared_weak_count *p_Stack_98;
  char local_88 [8];
  time_t local_80;
  char local_78 [8];
  long local_70;
  char local_68 [8];
  ulong *local_60;
  long local_58;
  
  lVar3 = tpidr_el0;
  local_58 = *(long *)(lVar3 + 0x28);
  p_Stack_98 = (__shared_weak_count *)0x0;
                    /* try { // try from 0058374c to 00583757 has its CatchHandler @ 00583d74 */
  std::__ndk1::mutex::lock((mutex *)&DAT_00ca8ae8);
  lVar5 = DAT_00ca8b10;
  if (DAT_00ca8b18 != 0) {
    uVar12 = (ulong)param_2;
    cVar20 = POPCOUNT((char)(DAT_00ca8b18 >> 8));
    cVar21 = POPCOUNT((char)(DAT_00ca8b18 >> 0x10));
    cVar22 = POPCOUNT((char)(DAT_00ca8b18 >> 0x18));
    cVar23 = POPCOUNT((char)(DAT_00ca8b18 >> 0x20));
    cVar24 = POPCOUNT((char)(DAT_00ca8b18 >> 0x28));
    cVar25 = POPCOUNT((char)(DAT_00ca8b18 >> 0x30));
    cVar26 = POPCOUNT((char)(DAT_00ca8b18 >> 0x38));
    uVar19 = CONCAT71((int7)(CONCAT17(cVar26,CONCAT16(cVar25,CONCAT15(cVar24,CONCAT14(cVar23,
                                                  CONCAT13(cVar22,CONCAT12(cVar21,CONCAT11(cVar20,
                                                  POPCOUNT((char)DAT_00ca8b18)))))))) >> 8),
                      POPCOUNT((char)DAT_00ca8b18) + cVar20 + cVar21 + cVar22 + cVar23 + cVar24 +
                      cVar25 + cVar26);
    uVar10 = (uint)DAT_00ca8b18;
    if (uVar19 < 2) {
      uVar13 = (ulong)(uVar10 - 1 & param_2);
    }
    else {
      uVar13 = uVar12;
      if (DAT_00ca8b18 <= uVar12) {
        uVar2 = 0;
        if (uVar10 != 0) {
          uVar2 = param_2 / uVar10;
        }
        uVar13 = (ulong)(param_2 - uVar2 * uVar10);
      }
    }
    puVar14 = *(undefined8 **)(DAT_00ca8b10 + uVar13 * 8);
    if ((puVar14 != (undefined8 *)0x0) && (plVar18 = (long *)*puVar14, plVar18 != (long *)0x0)) {
LAB_005837d4:
      uVar15 = plVar18[1];
      if (uVar15 == uVar12) {
        if (*(uint *)(plVar18 + 2) != param_2) goto LAB_005837cc;
        p_Stack_98 = (__shared_weak_count *)plVar18[4];
        puVar27 = (ulong *)plVar18[3];
        if (plVar18[4] != 0) {
          FUN_00b496c0(1,plVar18[4] + 8);
        }
        uVar19 = DAT_00ca8b18;
        lVar11 = *plVar18;
        uVar12 = plVar18[1];
        cVar20 = POPCOUNT((char)(DAT_00ca8b18 >> 8));
        cVar21 = POPCOUNT((char)(DAT_00ca8b18 >> 0x10));
        cVar22 = POPCOUNT((char)(DAT_00ca8b18 >> 0x18));
        cVar23 = POPCOUNT((char)(DAT_00ca8b18 >> 0x20));
        cVar24 = POPCOUNT((char)(DAT_00ca8b18 >> 0x28));
        cVar25 = POPCOUNT((char)(DAT_00ca8b18 >> 0x30));
        cVar26 = POPCOUNT((char)(DAT_00ca8b18 >> 0x38));
        uVar13 = CONCAT71((int7)(CONCAT17(cVar26,CONCAT16(cVar25,CONCAT15(cVar24,CONCAT14(cVar23,
                                                  CONCAT13(cVar22,CONCAT12(cVar21,CONCAT11(cVar20,
                                                  POPCOUNT((char)DAT_00ca8b18)))))))) >> 8),
                          POPCOUNT((char)DAT_00ca8b18) + cVar20 + cVar21 + cVar22 + cVar23 + cVar24
                          + cVar25 + cVar26);
        if (uVar13 < 2) {
          uVar12 = DAT_00ca8b18 - 1 & uVar12;
        }
        else if (DAT_00ca8b18 <= uVar12) {
          uVar15 = 0;
          if (DAT_00ca8b18 != 0) {
            uVar15 = uVar12 / DAT_00ca8b18;
          }
          uVar12 = uVar12 - uVar15 * DAT_00ca8b18;
        }
        plVar4 = *(long **)(lVar5 + uVar12 * 8);
        do {
          plVar16 = plVar4;
          plVar4 = (long *)*plVar16;
        } while ((long *)*plVar16 != plVar18);
        if (plVar16 == &DAT_00ca8b20) {
LAB_0058392c:
          if (lVar11 == 0) {
LAB_00583964:
            *(undefined8 *)(lVar5 + uVar12 * 8) = 0;
            lVar11 = *plVar18;
            goto LAB_0058396c;
          }
          uVar15 = *(ulong *)(lVar11 + 8);
          if (uVar13 < 2) {
            uVar17 = uVar15 & DAT_00ca8b18 - 1;
          }
          else {
            uVar17 = uVar15;
            if (DAT_00ca8b18 <= uVar15) {
              uVar17 = 0;
              if (DAT_00ca8b18 != 0) {
                uVar17 = uVar15 / DAT_00ca8b18;
              }
              uVar17 = uVar15 - uVar17 * DAT_00ca8b18;
            }
          }
          if (uVar17 != uVar12) goto LAB_00583964;
LAB_00583974:
          if (uVar13 < 2) {
            uVar15 = uVar15 & uVar19 - 1;
          }
          else if (uVar19 <= uVar15) {
            uVar13 = 0;
            if (uVar19 != 0) {
              uVar13 = uVar15 / uVar19;
            }
            uVar15 = uVar15 - uVar13 * uVar19;
          }
          if (uVar15 != uVar12) {
            *(long **)(lVar5 + uVar15 * 8) = plVar16;
            lVar11 = *plVar18;
          }
        }
        else {
          uVar15 = plVar16[1];
          if (uVar13 < 2) {
            uVar15 = uVar15 & DAT_00ca8b18 - 1;
          }
          else if (DAT_00ca8b18 <= uVar15) {
            uVar17 = 0;
            if (DAT_00ca8b18 != 0) {
              uVar17 = uVar15 / DAT_00ca8b18;
            }
            uVar15 = uVar15 - uVar17 * DAT_00ca8b18;
          }
          if (uVar15 != uVar12) goto LAB_0058392c;
LAB_0058396c:
          if (lVar11 != 0) {
            uVar15 = *(ulong *)(lVar11 + 8);
            goto LAB_00583974;
          }
        }
        this = (__shared_weak_count *)plVar18[4];
        *plVar16 = lVar11;
        *plVar18 = 0;
        DAT_00ca8b28 = DAT_00ca8b28 + -1;
        if ((this != (__shared_weak_count *)0x0) &&
           (lVar5 = FUN_00b496f0(0xffffffffffffffff,this + 8), lVar5 == 0)) {
          (**(code **)(*(long *)this + 0x10))(this);
          std::__ndk1::__shared_weak_count::__release_weak(this);
        }
        operator_delete(plVar18,0x28);
        std::__ndk1::mutex::unlock((mutex *)&DAT_00ca8ae8);
        uVar10 = (uint)*puVar27;
        if ((int)uVar10 < 0) {
                    /* try { // try from 00583ab4 to 00583abb has its CatchHandler @ 00583d50 */
          sg_script_guard_cancel(param_2);
          goto LAB_00583814;
        }
        uVar12 = *puVar27 & 1;
        if ((uVar10 >> 1 & 1) != 0) {
                    /* try { // try from 00583a1c to 00583a23 has its CatchHandler @ 00583d4c */
          lVar5 = lua_myapp_luamodule_instance_2(param_1);
          if (lVar5 != 0) {
            *(int *)(lVar5 + (ulong)param_3 * 4 + 0xac) = (int)(2 - uVar12);
          }
          bVar1 = (byte)puVar27[4];
          uVar19 = (ulong)(bVar1 >> 1);
          if ((bVar1 & 1) != 0) {
            uVar19 = puVar27[5];
          }
          if (uVar19 != 0) {
                    /* try { // try from 00583a5c to 00583a67 has its CatchHandler @ 00583d48 */
            std::__ndk1::mutex::lock((mutex *)&DAT_00ca8ab0);
                    /* try { // try from 00583a68 to 00583a6b has its CatchHandler @ 00583d44 */
            misc_m_type_value_t_array_or_m_value_array();
                    /* try { // try from 00583a6c to 00583a93 has its CatchHandler @ 00583d5c */
            uVar6 = misc_cannot_use_operator_with_2(&DAT_00ca8ad8,puVar27 + 4);
            local_60 = (ulong *)0x0;
            local_68[0] = '\x03';
            puVar7 = (ulong *)operator_new(0x18);
            if ((puVar27[1] & 1) == 0) {
              uVar13 = puVar27[2];
              uVar19 = puVar27[1];
              puVar7[2] = puVar27[3];
              puVar7[1] = uVar13;
              *puVar7 = uVar19;
            }
            else {
                    /* try { // try from 00583ac4 to 00583acb has its CatchHandler @ 00583d04 */
              FUN_0051abf8(puVar7,puVar27[3],puVar27[2]);
            }
            local_60 = puVar7;
                    /* try { // try from 00583ad0 to 00583adf has its CatchHandler @ 00583d34 */
            uVar8 = misc_cannot_use_operator_with(uVar6,&DAT_002f995c);
            misc_m_type_value_t_object_or_m_value_object_3(uVar8,local_68);
            if ((local_68[0] == '\x01') && (local_60 == (ulong *)0x0)) {
              pcVar9 = "m_type != value_t::object or m_value.object != nullptr";
              uVar6 = 0x2f7a;
            }
            else if ((local_68[0] == '\x02') && (local_60 == (ulong *)0x0)) {
              pcVar9 = "m_type != value_t::array or m_value.array != nullptr";
              uVar6 = 0x2f7b;
            }
            else {
              if ((local_68[0] != '\x03') || (local_60 != (ulong *)0x0)) {
                misc_m_type_value_t_string_or_m_value_string(&local_60);
                local_78[0] = '\x05';
                pcVar9 = "drop";
                if (param_3 != 0) {
                  pcVar9 = "trash";
                }
                local_70 = 2 - uVar12;
                    /* try { // try from 00583b44 to 00583b4b has its CatchHandler @ 00583d28 */
                uVar8 = misc_cannot_use_operator_with(uVar6,pcVar9);
                misc_m_type_value_t_object_or_m_value_object_3(uVar8,local_78);
                if ((local_78[0] == '\x01') && (local_70 == 0)) {
                  pcVar9 = "m_type != value_t::object or m_value.object != nullptr";
                  uVar6 = 0x2f7a;
                }
                else if ((local_78[0] == '\x02') && (local_70 == 0)) {
                  pcVar9 = "m_type != value_t::array or m_value.array != nullptr";
                  uVar6 = 0x2f7b;
                }
                else {
                  if ((local_78[0] != '\x03') || (local_70 != 0)) {
                    misc_m_type_value_t_string_or_m_value_string(&local_70);
                    /* try { // try from 00583b8c to 00583b93 has its CatchHandler @ 00583d24 */
                    local_80 = time((time_t *)0x0);
                    local_88[0] = '\x05';
                    /* try { // try from 00583ba0 to 00583baf has its CatchHandler @ 00583d18 */
                    uVar6 = misc_cannot_use_operator_with(uVar6,"updated");
                    misc_m_type_value_t_object_or_m_value_object_3(uVar6,local_88);
                    if ((local_88[0] == '\x01') && (local_80 == 0)) {
                      pcVar9 = "m_type != value_t::object or m_value.object != nullptr";
                      uVar6 = 0x2f7a;
                    }
                    else if ((local_88[0] == '\x02') && (local_80 == 0)) {
                      pcVar9 = "m_type != value_t::array or m_value.array != nullptr";
                      uVar6 = 0x2f7b;
                    }
                    else {
                      if ((local_88[0] != '\x03') || (local_80 != 0)) {
                        misc_m_type_value_t_string_or_m_value_string(&local_80);
                    /* try { // try from 00583bf0 to 00583bf3 has its CatchHandler @ 00583d5c */
                        FUN_00580460();
                        FUN_00b49690(1,&DAT_00ca8b3c);
                        std::__ndk1::mutex::unlock((mutex *)&DAT_00ca8ab0);
                        goto LAB_00583818;
                      }
                      pcVar9 = "m_type != value_t::string or m_value.string != nullptr";
                      uVar6 = 0x2f7c;
                    }
                    if (*(long *)(lVar3 + 0x28) == local_58) {
                    /* try { // try from 00583cf0 to 00583d03 has its CatchHandler @ 00583d54 */
                    /* WARNING: Subroutine does not return */
                      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                                ,uVar6,
                                "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                                ,pcVar9);
                    }
                    goto LAB_00583d98;
                  }
                  pcVar9 = "m_type != value_t::string or m_value.string != nullptr";
                  uVar6 = 0x2f7c;
                }
                if (*(long *)(lVar3 + 0x28) == local_58) {
                    /* try { // try from 00583ca0 to 00583cb3 has its CatchHandler @ 00583d58 */
                    /* WARNING: Subroutine does not return */
                  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                            ,uVar6,
                            "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                            ,pcVar9);
                }
                goto LAB_00583d98;
              }
              pcVar9 = "m_type != value_t::string or m_value.string != nullptr";
              uVar6 = 0x2f7c;
            }
            if (*(long *)(lVar3 + 0x28) == local_58) {
                    /* try { // try from 00583c50 to 00583c63 has its CatchHandler @ 00583d70 */
                    /* WARNING: Subroutine does not return */
              __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                        ,uVar6,
                        "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                        ,pcVar9);
            }
            goto LAB_00583d98;
          }
        }
        goto LAB_00583818;
      }
      if (uVar19 < 2) {
        uVar15 = uVar15 & DAT_00ca8b18 - 1;
      }
      else if (DAT_00ca8b18 <= uVar15) {
        uVar17 = 0;
        if (DAT_00ca8b18 != 0) {
          uVar17 = uVar15 / DAT_00ca8b18;
        }
        uVar15 = uVar15 - uVar17 * DAT_00ca8b18;
      }
      if (uVar15 == uVar13) goto LAB_005837cc;
    }
  }
LAB_00583808:
  std::__ndk1::mutex::unlock((mutex *)&DAT_00ca8ae8);
LAB_00583814:
  uVar12 = 0;
LAB_00583818:
  if ((p_Stack_98 != (__shared_weak_count *)0x0) &&
     (lVar5 = FUN_00b496f0(0xffffffffffffffff,p_Stack_98 + 8), lVar5 == 0)) {
    (**(code **)(*(long *)p_Stack_98 + 0x10))(p_Stack_98);
    std::__ndk1::__shared_weak_count::__release_weak(p_Stack_98);
  }
  if (*(long *)(lVar3 + 0x28) == local_58) {
    return uVar12;
  }
LAB_00583d98:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
LAB_005837cc:
  plVar18 = (long *)*plVar18;
  if (plVar18 == (long *)0x0) goto LAB_00583808;
  goto LAB_005837d4;
}

