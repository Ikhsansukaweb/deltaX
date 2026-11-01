/* ==========================================================================
 * name    : itm_saved_items_2
 * address : 0x005fd5ec
 * group   : items
 * size    : 2376 bytes
 * callers : -
 * callees : FUN_0052a410, FUN_00544358, FUN_0058a44c, FUN_005fed10, FUN_00b496f0, __assert2, __cxa_atexit, __cxa_guard_acquire, __cxa_guard_release, __release_weak, __stack_chk_fail, memcmp, memmove, misc_basic_string, misc_cannot_use_operator_with, misc_m_type_value_t_object_or_m_value_object_3, misc_m_type_value_t_object_or_m_value_object_4, misc_m_type_value_t_object_or_m_value_object_5, misc_m_type_value_t_string_or_m_value_string, misc_nlohmann_detail_input_adapter_input_adapter, operator.delete, operator.new, strlen
 * strings :
 *   - "saved_items"
 *   - "shortcuts"
 *   - "m_type != value_t::object or m_value.object != nullptr"
 *   - "m_type != value_t::string or m_value.string != nullptr"
 *   - "m_type != value_t::array or m_value.array != nullptr"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = ..."
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void itm_saved_items_2(long param_1,undefined8 param_2)

{
  size_t sVar1;
  char *pcVar2;
  __shared_weak_count *p_Var3;
  undefined7 *puVar4;
  ulong uVar5;
  long lVar6;
  undefined8 *puVar7;
  int iVar8;
  undefined8 uVar9;
  size_t sVar10;
  __shared_weak_count *p_Var11;
  void *pvVar12;
  char *pcVar13;
  byte bVar14;
  long lVar15;
  byte *pbVar16;
  undefined8 *puVar17;
  byte *pbVar18;
  void *pvVar19;
  long *plVar20;
  void *pvVar21;
  char *local_148;
  ulong local_128;
  __shared_weak_count *local_120;
  void *local_118;
  ulong local_110;
  size_t local_108;
  void *local_100;
  char local_f8 [8];
  ulong local_f0;
  char local_e8 [8];
  long local_e0;
  char local_d8 [8];
  long local_d0;
  byte local_c8;
  undefined7 uStack_c7;
  ulong local_c0;
  undefined7 *local_b8;
  char local_b0 [8];
  long local_a8;
  long alStack_a0 [4];
  long *local_80;
  long local_70;
  
  lVar6 = tpidr_el0;
  local_70 = *(long *)(lVar6 + 0x28);
  local_b0[0] = '\0';
  local_a8 = 0;
  FUN_005fed10(local_b0,param_1 + 0x18);
  if ((local_b0[0] == '\x01') && (local_a8 == 0)) {
    pcVar13 = "m_type != value_t::object or m_value.object != nullptr";
    uVar9 = 0x2f7a;
  }
  else if ((local_b0[0] == '\x02') && (local_a8 == 0)) {
    pcVar13 = "m_type != value_t::array or m_value.array != nullptr";
    uVar9 = 0x2f7b;
  }
  else {
    if ((local_b0[0] != '\x03') || (local_a8 != 0)) {
                    /* try { // try from 005fd668 to 005fd677 has its CatchHandler @ 005fdf98 */
      uVar9 = misc_cannot_use_operator_with(param_2,"saved_items");
      misc_m_type_value_t_object_or_m_value_object_3(uVar9,local_b0);
      if ((local_b0[0] == '\x01') && (local_a8 == 0)) {
        pcVar13 = "m_type != value_t::object or m_value.object != nullptr";
        uVar9 = 0x2f7a;
      }
      else if ((local_b0[0] == '\x02') && (local_a8 == 0)) {
        pcVar13 = "m_type != value_t::array or m_value.array != nullptr";
        uVar9 = 0x2f7b;
      }
      else {
        if ((local_b0[0] != '\x03') || (local_a8 != 0)) {
          misc_m_type_value_t_string_or_m_value_string(&local_a8);
          if (((DAT_00ca8528 & 1) == 0) && (iVar8 = __cxa_guard_acquire(&DAT_00ca8528), iVar8 != 0))
          {
            __cxa_atexit(FUN_0053cf18,&DAT_00ca84f8,&PTR_LOOP_00b674d0);
            __cxa_guard_release(&DAT_00ca8528);
          }
          FUN_00544358(&local_c8,&DAT_00ca84f8);
          uVar5 = (ulong)(local_c8 >> 1);
          if ((local_c8 & 1) != 0) {
            uVar5 = local_c0;
          }
          if (uVar5 == 0) {
LAB_005fd814:
                    /* try { // try from 005fd814 to 005fd823 has its CatchHandler @ 005fdf94 */
            misc_m_type_value_t_object_or_m_value_object_5(local_e8,param_1 + 0x40);
                    /* try { // try from 005fd824 to 005fd833 has its CatchHandler @ 005fdf7c */
            uVar9 = misc_cannot_use_operator_with(param_2,"shortcuts");
            misc_m_type_value_t_object_or_m_value_object_3(uVar9,local_e8);
            if ((local_e8[0] == '\x01') && (local_e0 == 0)) {
              pcVar13 = "m_type != value_t::object or m_value.object != nullptr";
              uVar9 = 0x2f7a;
            }
            else if ((local_e8[0] == '\x02') && (local_e0 == 0)) {
              pcVar13 = "m_type != value_t::array or m_value.array != nullptr";
              uVar9 = 0x2f7b;
            }
            else {
              if ((local_e8[0] != '\x03') || (local_e0 != 0)) {
                misc_m_type_value_t_string_or_m_value_string(&local_e0);
                if (((DAT_00ca85e8 & 1) == 0) &&
                   (iVar8 = __cxa_guard_acquire(&DAT_00ca85e8), iVar8 != 0)) {
                  DAT_00ca85b0 = 0;
                  DAT_00ca85b8 = 0xffffffff;
                  DAT_00ca8578 = (undefined8 *)0x0;
                  DAT_00ca8570 = (undefined8 *)0x0;
                  DAT_00ca8588 = 0;
                  _DAT_00ca8580 = 0;
                  DAT_00ca8598 = 0;
                  DAT_00ca8590 = 0;
                  DAT_00ca85a8 = 0;
                  DAT_00ca85a0 = 0;
                  DAT_00ca85c0 = 0;
                  DAT_00ca85d8 = 0;
                  DAT_00ca85e0 = 0;
                  __cxa_atexit(FUN_0053e550,&DAT_00ca8570,&PTR_LOOP_00b674d0);
                  __cxa_guard_release(&DAT_00ca85e8);
                }
                plVar20 = *(long **)(param_1 + 0x28);
                if (plVar20 != (long *)0x0) {
                  pvVar19 = (void *)((ulong)&local_110 | 1);
                  pvVar21 = (void *)((ulong)&local_128 | 1);
                  local_148 = "m_type != value_t::object or m_value.object != nullptr";
                  do {
                    pcVar13 = (char *)((long)plVar20 + 0x11);
                    pcVar2 = pcVar13;
                    if ((*(byte *)(plVar20 + 2) & 1) != 0) {
                      pcVar2 = (char *)plVar20[4];
                    }
                    sVar10 = strlen(pcVar2);
                    if (0xfffffffffffffff7 < sVar10) {
                      if (*(long *)(lVar6 + 0x28) == local_70) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 005fdc68 to 005fdc6b has its CatchHandler @ 005fdff0 */
                        misc_basic_string();
                      }
                      goto LAB_005fe07c;
                    }
                    if (sVar10 < 0x17) {
                      local_110 = CONCAT71(local_110._1_7_,(char)((int)sVar10 << 1));
                      pvVar12 = pvVar19;
                      if (sVar10 != 0) goto LAB_005fd92c;
                    }
                    else {
                      uVar5 = 0x1a;
                      if ((sVar10 | 7) != 0x17) {
                        uVar5 = (sVar10 | 7) + 1;
                      }
                    /* try { // try from 005fd914 to 005fd91b has its CatchHandler @ 005fdfbc */
                      pvVar12 = operator_new(uVar5);
                      local_110 = uVar5 | 1;
                      local_108 = sVar10;
                      local_100 = pvVar12;
LAB_005fd92c:
                      memmove(pvVar12,pcVar2,sVar10);
                    }
                    puVar7 = DAT_00ca8578;
                    puVar17 = DAT_00ca8570;
                    *(undefined1 *)((long)pvVar12 + sVar10) = 0;
                    if (puVar17 != puVar7) {
                      pvVar12 = pvVar19;
                      sVar10 = local_110 >> 1 & 0x7f;
                      if ((local_110 & 1) != 0) {
                        pvVar12 = local_100;
                        sVar10 = local_108;
                      }
                      do {
                        pbVar18 = (byte *)*puVar17;
                        bVar14 = *pbVar18;
                        sVar1 = (ulong)(bVar14 >> 1);
                        if ((bVar14 & 1) != 0) {
                          sVar1 = *(size_t *)(pbVar18 + 8);
                        }
                        if (sVar1 == sVar10) {
                          pbVar16 = *(byte **)(pbVar18 + 0x10);
                          if ((bVar14 & 1) == 0) {
                            pbVar16 = pbVar18 + 1;
                          }
                          iVar8 = memcmp(pbVar16,pvVar12,sVar10);
                          if (iVar8 == 0) {
                            if (*(int *)(pbVar18 + 0x30) == 1) {
                              local_f0 = (ulong)pbVar18[0x18];
                              goto LAB_005fd9c8;
                            }
                            break;
                          }
                        }
                        puVar17 = puVar17 + 2;
                      } while (puVar17 != puVar7);
                    }
                    local_f0 = 0;
LAB_005fd9c8:
                    local_f8[0] = '\x04';
                    pcVar2 = pcVar13;
                    if ((*(byte *)(plVar20 + 2) & 1) != 0) {
                      pcVar2 = (char *)plVar20[4];
                    }
                    /* try { // try from 005fd9e4 to 005fd9eb has its CatchHandler @ 005fe000 */
                    uVar9 = misc_cannot_use_operator_with(param_2,pcVar2);
                    misc_m_type_value_t_object_or_m_value_object_3(uVar9,local_f8);
                    if ((local_f8[0] == '\x01') && (local_f0 == 0)) {
                      uVar9 = 0x2f7a;
LAB_005fdc94:
                      if (*(long *)(lVar6 + 0x28) == local_70) {
                    /* try { // try from 005fdca8 to 005fdcbf has its CatchHandler @ 005fe080 */
                    /* WARNING: Subroutine does not return */
                        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                                  ,uVar9,
                                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                                  ,local_148);
                      }
                      goto LAB_005fe07c;
                    }
                    if ((local_f8[0] == '\x02') && (local_f0 == 0)) {
                      uVar9 = 0x2f7b;
                      local_148 = "m_type != value_t::array or m_value.array != nullptr";
                      goto LAB_005fdc94;
                    }
                    if ((local_f8[0] == '\x03') && (local_f0 == 0)) {
                      uVar9 = 0x2f7c;
                      local_148 = "m_type != value_t::string or m_value.string != nullptr";
                      goto LAB_005fdc94;
                    }
                    misc_m_type_value_t_string_or_m_value_string(&local_f0);
                    if ((local_110 & 1) != 0) {
                      operator_delete(local_100,local_110 & 0xfffffffffffffffe);
                    }
                    pcVar2 = pcVar13;
                    if ((*(byte *)(plVar20 + 2) & 1) != 0) {
                      pcVar2 = (char *)plVar20[4];
                    }
                    sVar10 = strlen(pcVar2);
                    if (0xfffffffffffffff7 < sVar10) {
                      if (*(long *)(lVar6 + 0x28) == local_70) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 005fdcd4 to 005fdcd7 has its CatchHandler @ 005fdfec */
                        misc_basic_string();
                      }
                      goto LAB_005fe07c;
                    }
                    if (sVar10 < 0x17) {
                      local_110 = CONCAT71(local_110._1_7_,(char)((int)sVar10 << 1));
                      pvVar12 = pvVar19;
                      if (sVar10 != 0) goto LAB_005fdaac;
                    }
                    else {
                      uVar5 = 0x1a;
                      if ((sVar10 | 7) != 0x17) {
                        uVar5 = (sVar10 | 7) + 1;
                      }
                    /* try { // try from 005fda94 to 005fda9b has its CatchHandler @ 005fdfb8 */
                      pvVar12 = operator_new(uVar5);
                      local_110 = uVar5 | 1;
                      local_108 = sVar10;
                      local_100 = pvVar12;
LAB_005fdaac:
                      memmove(pvVar12,pcVar2,sVar10);
                    }
                    *(undefined1 *)((long)pvVar12 + sVar10) = 0;
                    if ((*(byte *)(plVar20 + 2) & 1) != 0) {
                      pcVar13 = (char *)plVar20[4];
                    }
                    p_Var11 = (__shared_weak_count *)strlen(pcVar13);
                    if ((__shared_weak_count *)0xfffffffffffffff7 < p_Var11) {
                      if (*(long *)(lVar6 + 0x28) == local_70) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 005fdcec to 005fdcef has its CatchHandler @ 005fdfc4 */
                        misc_basic_string();
                      }
                      goto LAB_005fe07c;
                    }
                    if (p_Var11 < (__shared_weak_count *)0x17) {
                      local_128 = CONCAT71(local_128._1_7_,(char)((int)p_Var11 << 1));
                      pvVar12 = pvVar21;
                      if (p_Var11 != (__shared_weak_count *)0x0) goto LAB_005fdb28;
                    }
                    else {
                      uVar5 = 0x1a;
                      if (((ulong)p_Var11 | 7) != 0x17) {
                        uVar5 = ((ulong)p_Var11 | 7) + 1;
                      }
                    /* try { // try from 005fdb10 to 005fdb17 has its CatchHandler @ 005fdfc0 */
                      pvVar12 = operator_new(uVar5);
                      local_128 = uVar5 | 1;
                      local_120 = p_Var11;
                      local_118 = pvVar12;
LAB_005fdb28:
                      memmove(pvVar12,pcVar13,(size_t)p_Var11);
                    }
                    puVar7 = DAT_00ca8578;
                    puVar17 = DAT_00ca8570;
                    *(__shared_weak_count *)((long)pvVar12 + (long)p_Var11) =
                         (__shared_weak_count)0x0;
                    if (puVar17 != puVar7) {
                      pvVar12 = pvVar21;
                      p_Var11 = (__shared_weak_count *)(local_128 >> 1 & 0x7f);
                      if ((local_128 & 1) != 0) {
                        pvVar12 = local_118;
                        p_Var11 = local_120;
                      }
                      do {
                        pbVar18 = (byte *)*puVar17;
                        bVar14 = *pbVar18;
                        p_Var3 = (__shared_weak_count *)(ulong)(bVar14 >> 1);
                        if ((bVar14 & 1) != 0) {
                          p_Var3 = *(__shared_weak_count **)(pbVar18 + 8);
                        }
                        if (p_Var3 == p_Var11) {
                          pbVar16 = *(byte **)(pbVar18 + 0x10);
                          if ((bVar14 & 1) == 0) {
                            pbVar16 = pbVar18 + 1;
                          }
                          iVar8 = memcmp(pbVar16,pvVar12,(size_t)p_Var11);
                          if (iVar8 == 0) {
                            if (*(int *)(pbVar18 + 0x30) == 1) {
                              bVar14 = pbVar18[0x18];
                              goto LAB_005fdbc4;
                            }
                            break;
                          }
                        }
                        puVar17 = puVar17 + 2;
                      } while (puVar17 != puVar7);
                    }
                    bVar14 = 0;
LAB_005fdbc4:
                    /* try { // try from 005fdbc4 to 005fdbd3 has its CatchHandler @ 005fe018 */
                    FUN_0058a44c(param_1,&local_110,bVar14 & 1);
                    if ((local_128 & 1) != 0) {
                      operator_delete(local_118,local_128 & 0xfffffffffffffffe);
                    }
                    if ((local_110 & 1) != 0) {
                      operator_delete(local_100,local_110 & 0xfffffffffffffffe);
                    }
                    plVar20 = (long *)*plVar20;
                  } while (plVar20 != (long *)0x0);
                }
                if ((local_c8 & 1) != 0) {
                  operator_delete(local_b8,CONCAT71(uStack_c7,local_c8) & 0xfffffffffffffffe);
                }
                if (*(long *)(lVar6 + 0x28) == local_70) {
                  return;
                }
                goto LAB_005fe07c;
              }
              pcVar13 = "m_type != value_t::string or m_value.string != nullptr";
              uVar9 = 0x2f7c;
            }
            if (*(long *)(lVar6 + 0x28) == local_70) {
                    /* try { // try from 005fde14 to 005fde27 has its CatchHandler @ 005fdfac */
                    /* WARNING: Subroutine does not return */
              __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                        ,uVar9,
                        "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                        ,pcVar13);
            }
          }
          else {
            puVar4 = local_b8;
            if ((local_c8 & 1) == 0) {
              puVar4 = &uStack_c7;
            }
                    /* try { // try from 005fd6fc to 005fd707 has its CatchHandler @ 005fdf74 */
            misc_nlohmann_detail_input_adapter_input_adapter(&local_128,puVar4,(long)puVar4 + uVar5)
            ;
            local_80 = (long *)0x0;
                    /* try { // try from 005fd70c to 005fd723 has its CatchHandler @ 005fdf30 */
            FUN_0052a410(&local_110,&local_128,alStack_a0,0);
            if (local_80 == alStack_a0) {
              lVar15 = 0x20;
LAB_005fd740:
              (**(code **)(*local_80 + lVar15))();
            }
            else if (local_80 != (long *)0x0) {
              lVar15 = 0x28;
              goto LAB_005fd740;
            }
            p_Var11 = local_120;
            if ((local_120 != (__shared_weak_count *)0x0) &&
               (lVar15 = FUN_00b496f0(0xffffffffffffffff,local_120 + 8), lVar15 == 0)) {
              (**(code **)(*(long *)p_Var11 + 0x10))(p_Var11);
              std::__ndk1::__shared_weak_count::__release_weak(p_Var11);
            }
            if ((char)local_110 == '\x02') {
              misc_m_type_value_t_object_or_m_value_object_4(local_d8,&local_110);
              misc_m_type_value_t_object_or_m_value_object_3(param_1 + 0x40,local_d8);
              if ((local_d8[0] == '\x01') && (local_d0 == 0)) {
                pcVar13 = "m_type != value_t::object or m_value.object != nullptr";
                uVar9 = 0x2f7a;
              }
              else if ((local_d8[0] == '\x02') && (local_d0 == 0)) {
                pcVar13 = "m_type != value_t::array or m_value.array != nullptr";
                uVar9 = 0x2f7b;
              }
              else {
                if ((local_d8[0] != '\x03') || (local_d0 != 0)) {
                  misc_m_type_value_t_string_or_m_value_string(&local_d0);
                  goto LAB_005fd7e0;
                }
                pcVar13 = "m_type != value_t::string or m_value.string != nullptr";
                uVar9 = 0x2f7c;
              }
              if (*(long *)(lVar6 + 0x28) == local_70) {
                    /* try { // try from 005fdf1c to 005fdf2f has its CatchHandler @ 005fdf78 */
                    /* WARNING: Subroutine does not return */
                __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                          ,uVar9,
                          "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                          ,pcVar13);
              }
              goto LAB_005fe07c;
            }
LAB_005fd7e0:
            if (((char)local_110 == '\x01') && (local_108 == 0)) {
              pcVar13 = "m_type != value_t::object or m_value.object != nullptr";
              uVar9 = 0x2f7a;
            }
            else if (((char)local_110 == '\x02') && (local_108 == 0)) {
              pcVar13 = "m_type != value_t::array or m_value.array != nullptr";
              uVar9 = 0x2f7b;
            }
            else {
              if (((char)local_110 != '\x03') || (local_108 != 0)) {
                misc_m_type_value_t_string_or_m_value_string(&local_108);
                goto LAB_005fd814;
              }
              pcVar13 = "m_type != value_t::string or m_value.string != nullptr";
              uVar9 = 0x2f7c;
            }
            if (*(long *)(lVar6 + 0x28) == local_70) {
                    /* try { // try from 005fdec8 to 005fdedb has its CatchHandler @ 005fdfa8 */
                    /* WARNING: Subroutine does not return */
              __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                        ,uVar9,
                        "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                        ,pcVar13);
            }
          }
          goto LAB_005fe07c;
        }
        pcVar13 = "m_type != value_t::string or m_value.string != nullptr";
        uVar9 = 0x2f7c;
      }
      if (*(long *)(lVar6 + 0x28) == local_70) {
                    /* try { // try from 005fdd84 to 005fdd97 has its CatchHandler @ 005fdfb0 */
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                  ,uVar9,
                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                  ,pcVar13);
      }
      goto LAB_005fe07c;
    }
    pcVar13 = "m_type != value_t::string or m_value.string != nullptr";
    uVar9 = 0x2f7c;
  }
  if (*(long *)(lVar6 + 0x28) == local_70) {
                    /* try { // try from 005fdd30 to 005fdd43 has its CatchHandler @ 005fdfb4 */
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
              ,uVar9,
              "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
              ,pcVar13);
  }
LAB_005fe07c:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

