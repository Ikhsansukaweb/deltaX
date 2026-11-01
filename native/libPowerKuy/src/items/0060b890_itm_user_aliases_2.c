/* ==========================================================================
 * name    : itm_user_aliases_2
 * address : 0x0060b890
 * group   : items
 * size    : 1028 bytes
 * callers : FUN_0060acb8, FUN_0065a500, FUN_006ca450, FUN_006d41d0
 * callees : FUN_0053bd34, FUN_005525e4, FUN_00552928, __assert2, __stack_chk_fail, misc_cannot_compare_iterators_of_different_2, misc_m_it_array_iterator_m_object_m_value_array_2, misc_m_it_array_iterator_m_object_m_value_array_3, misc_type_must_be_string_but_is, operator.delete
 * strings :
 *   - "user_aliases"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "iter_impl<BasicJsonType> &nlohmann::detail::iter_impl<const nlohmann::basic_json<>>::opera..."
 *   - "m_object != nullptr"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void itm_user_aliases_2(long *param_1,char *param_2)

{
  long lVar1;
  byte *pbVar2;
  long lVar3;
  char cVar4;
  long lVar5;
  byte *pbVar6;
  long *plVar7;
  bool bVar8;
  ulong uVar9;
  char *pcVar10;
  char *pcVar11;
  long *plVar12;
  byte *pbVar13;
  ulong local_100;
  undefined8 uStack_f8;
  void *local_f0;
  char *local_e8;
  long local_e0;
  undefined8 local_d8;
  undefined8 local_d0;
  char *local_c8;
  long *local_c0;
  long local_b8;
  long local_b0;
  char *local_a8;
  long local_a0;
  undefined8 local_98;
  undefined8 local_90;
  char *local_88;
  undefined8 local_80;
  undefined8 local_78;
  undefined8 local_70;
  long local_68;
  
  lVar5 = tpidr_el0;
  local_68 = *(long *)(lVar5 + 0x28);
  cVar4 = *param_2;
  local_80 = 0;
  local_78 = 0;
  local_70 = 0x8000000000000000;
  local_88 = param_2;
  if (cVar4 == '\x01') {
    local_80 = FUN_005525e4(*(undefined8 *)(param_2 + 8),"user_aliases");
    cVar4 = *param_2;
LAB_0060b928:
    local_a0 = 0;
    local_98 = 0;
    local_90 = 0x8000000000000000;
    if (cVar4 != '\x02') {
      if (cVar4 == '\x01') {
        local_a0 = *(long *)(param_2 + 8) + 8;
      }
      else {
        local_90 = 1;
      }
      goto LAB_0060b96c;
    }
  }
  else {
    if (cVar4 != '\x02') {
      local_70 = 1;
      goto LAB_0060b928;
    }
    local_78 = *(undefined8 *)(*(long *)(param_2 + 8) + 8);
  }
  local_90 = 0x8000000000000000;
  local_a0 = 0;
  local_98 = *(undefined8 *)(*(long *)(param_2 + 8) + 8);
LAB_0060b96c:
  local_a8 = param_2;
  uVar9 = misc_cannot_compare_iterators_of_different_2(&local_88,&local_a8);
  if (((uVar9 & 1) == 0) &&
     (pcVar10 = (char *)misc_m_it_array_iterator_m_object_m_value_array_2(&local_88),
     *pcVar10 == '\x01')) {
    pcVar10 = (char *)misc_m_it_array_iterator_m_object_m_value_array_3(&local_88);
    lVar3 = param_1[1];
    for (lVar1 = *param_1; lVar1 != lVar3; lVar1 = lVar1 + 0xa0) {
      uVar9 = (ulong)(*(byte *)(lVar1 + 0x30) >> 1);
      if ((*(byte *)(lVar1 + 0x30) & 1) != 0) {
        uVar9 = *(ulong *)(lVar1 + 0x38);
      }
      if (uVar9 != 0) {
        local_a0 = 0;
        local_98 = 0;
        local_90 = 0x8000000000000000;
        local_a8 = pcVar10;
        if (*pcVar10 == '\x01') {
          local_a0 = FUN_00552928(*(undefined8 *)(pcVar10 + 8));
        }
        else if (*pcVar10 == '\x02') {
          local_98 = *(undefined8 *)(*(long *)(pcVar10 + 8) + 8);
        }
        else {
          local_90 = 1;
        }
        local_c0 = (long *)0x0;
        local_b8 = 0;
        local_b0 = -0x8000000000000000;
        if (*pcVar10 == '\x02') {
          local_b8 = *(long *)(*(long *)(pcVar10 + 8) + 8);
        }
        else if (*pcVar10 == '\x01') {
          local_c0 = (long *)(*(long *)(pcVar10 + 8) + 8);
        }
        else {
          local_b0 = 1;
        }
        local_c8 = pcVar10;
        uVar9 = misc_cannot_compare_iterators_of_different_2(&local_a8,&local_c8);
        if ((uVar9 & 1) == 0) {
          pbVar2 = *(byte **)(lVar1 + 0x88);
          pbVar13 = *(byte **)(lVar1 + 0x90);
          while (pbVar6 = pbVar13, pbVar2 != pbVar6) {
            pbVar13 = pbVar6 + -0x18;
            if ((*pbVar13 & 1) != 0) {
              operator_delete(*(void **)(pbVar6 + -8),
                              *(ulong *)(pbVar6 + -0x18) & 0xfffffffffffffffe);
            }
          }
          *(byte **)(lVar1 + 0x90) = pbVar2;
          local_e8 = (char *)misc_m_it_array_iterator_m_object_m_value_array_3(&local_a8);
          local_c0 = (long *)0x0;
          local_b8 = 0;
          local_b0 = -0x8000000000000000;
          cVar4 = *local_e8;
          local_c8 = local_e8;
          if (cVar4 == '\0') {
            local_b0 = 1;
LAB_0060bb54:
            local_e0 = 0;
            local_d8 = 0;
            local_d0 = 1;
          }
          else if (cVar4 == '\x02') {
            local_b8 = **(long **)(local_e8 + 8);
            local_e0 = 0;
            local_d0 = 0x8000000000000000;
            local_d8 = *(undefined8 *)(*(long *)(local_e8 + 8) + 8);
          }
          else {
            if (cVar4 != '\x01') {
              local_b0 = 0;
              goto LAB_0060bb54;
            }
            local_c0 = (long *)**(long **)(local_e8 + 8);
            local_d8 = 0;
            local_d0 = 0x8000000000000000;
            local_e0 = *(long *)(local_e8 + 8) + 8;
          }
          while (uVar9 = misc_cannot_compare_iterators_of_different_2(&local_c8,&local_e8),
                (uVar9 & 1) == 0) {
            pcVar11 = (char *)misc_m_it_array_iterator_m_object_m_value_array_3(&local_c8);
            if (*pcVar11 == '\x03') {
              local_100 = 0;
              uStack_f8 = 0;
              local_f0 = (void *)0x0;
                    /* try { // try from 0060bba0 to 0060bba7 has its CatchHandler @ 0060bc94 */
              misc_type_must_be_string_but_is(pcVar11,&local_100);
                    /* try { // try from 0060bba8 to 0060bbb3 has its CatchHandler @ 0060bc90 */
              FUN_0053bd34((long *)(lVar1 + 0x88),&local_100);
              if ((local_100 & 1) != 0) {
                operator_delete(local_f0,local_100 & 0xfffffffffffffffe);
              }
            }
            if (local_c8 == (char *)0x0) {
              if (*(long *)(lVar5 + 0x28) == local_68) {
                    /* WARNING: Subroutine does not return */
                __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                          ,0x153e,
                          "iter_impl<BasicJsonType> &nlohmann::detail::iter_impl<const nlohmann::basic_json<>>::operator++() [BasicJsonType = const nlohmann::basic_json<>]"
                          ,"m_object != nullptr");
              }
              goto LAB_0060bcc8;
            }
            if (*local_c8 == '\x02') {
              local_b8 = local_b8 + 0x10;
            }
            else if (*local_c8 == '\x01') {
              plVar12 = local_c0;
              plVar7 = (long *)local_c0[1];
              if ((long *)local_c0[1] == (long *)0x0) {
                do {
                  local_c0 = (long *)plVar12[2];
                  bVar8 = plVar12 != (long *)*local_c0;
                  plVar12 = local_c0;
                } while (bVar8);
              }
              else {
                do {
                  local_c0 = plVar7;
                  plVar7 = (long *)*local_c0;
                } while ((long *)*local_c0 != (long *)0x0);
              }
            }
            else {
              local_b0 = local_b0 + 1;
            }
          }
        }
      }
    }
  }
  if (*(long *)(lVar5 + 0x28) == local_68) {
    return;
  }
LAB_0060bcc8:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

