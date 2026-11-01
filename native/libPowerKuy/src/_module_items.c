/* module: items -- generated, do not edit */

/* ==========================================================================
 * name    : itm_items_dat
 * address : 0x0053c224
 * group   : items
 * size    : 1312 bytes
 * callers : FUN_0053c1a8, FUN_006bfe68
 * callees : FUN_0053cf38, FUN_0053d034, FUN_00548298, __assert2, __cxa_atexit, __cxa_guard_acquire, __cxa_guard_release, __cxa_thread_atexit, __emutls_get_address, __stack_chk_fail, itm_mod_menu, memcpy, misc_basic_string, misc_mod_menu, operator.delete, operator.new, strlen
 * strings :
 *   - "items.dat"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Cor..."
 *   - "void ItemsManager::refreshItemsdat()"
 *   - "this->m_initialized == true"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void itm_items_dat(byte *param_1)

{
  long lVar1;
  int iVar2;
  ulong uVar3;
  byte *pbVar4;
  ulong *puVar5;
  size_t sVar6;
  undefined8 uVar7;
  undefined1 *puVar8;
  void *pvVar9;
  ulong local_a0;
  size_t local_98;
  void *local_90;
  ulong local_88;
  size_t local_80;
  void *local_78;
  byte local_70;
  undefined7 uStack_6f;
  undefined1 uStack_68;
  undefined2 uStack_67;
  undefined1 uStack_65;
  undefined4 uStack_64;
  undefined4 local_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined2 local_50;
  long local_48;
  
  lVar1 = tpidr_el0;
  local_48 = *(long *)(lVar1 + 0x28);
  if ((param_1[1] & 1) == 0) {
    uVar3 = itm_mod_menu(param_1,param_1 + 8);
    if ((uVar3 & 1) == 0) {
      param_1[1] = 1;
      goto LAB_0053c340;
    }
    if (((DAT_00ca8528 & 1) == 0) && (iVar2 = __cxa_guard_acquire(&DAT_00ca8528), iVar2 != 0)) {
      __cxa_atexit(FUN_0053cf18,&DAT_00ca84f8,&PTR_LOOP_00b674d0);
      __cxa_guard_release(&DAT_00ca8528);
    }
    local_50 = 0x4bdf;
    uStack_68 = 0xce;
    uStack_67 = 0x7b26;
    uStack_65 = 0x8e;
    uStack_64 = 0x7cbc4d2a;
    local_70 = 0xfe;
    uStack_6f = 0x6fb4032c8d3238;
    uStack_58 = 0x8e3e3fc2;
    uStack_54 = 0x7ab90d38;
    local_60 = 0x857b39ce;
    uStack_5c = 0x3bb04c39;
    pbVar4 = (byte *)__emutls_get_address(&DAT_00bfbea8);
    if ((*pbVar4 & 1) == 0) {
      uVar7 = __emutls_get_address(&DAT_00bfbe88);
      FUN_0053d034(uVar7,&local_70);
      __cxa_thread_atexit(FUN_0053d150,uVar7,&PTR_LOOP_00b674d0);
      puVar8 = (undefined1 *)__emutls_get_address(&DAT_00bfbea8);
      *puVar8 = 1;
    }
    puVar5 = (ulong *)__emutls_get_address(&DAT_00bfbe88);
    if (*(char *)((long)puVar5 + 0x22) == '\x01') {
      *(char *)((long)puVar5 + 0x22) = '\0';
      puVar5[1] = puVar5[1] ^ 0x1bdd234be35b4bab;
      *puVar5 = *puVar5 ^ 0x1bdd234be35b4bab;
      puVar5[3] = puVar5[3] ^ 0x1bdd234be35b4bab;
      puVar5[2] = puVar5[2] ^ 0x1bdd234be35b4bab;
      *(byte *)(puVar5 + 4) = (byte)puVar5[4] ^ 0xab;
      *(byte *)((long)puVar5 + 0x21) = *(byte *)((long)puVar5 + 0x21) ^ 0x4b;
    }
    sVar6 = strlen((char *)puVar5);
    if (0xfffffffffffffff7 < sVar6) {
      if (*(long *)(lVar1 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
        misc_basic_string();
      }
      goto LAB_0053c7c0;
    }
    if (sVar6 < 0x17) {
      pvVar9 = (void *)((ulong)&local_88 | 1);
      local_88 = CONCAT71(local_88._1_7_,(char)((int)sVar6 << 1));
      if (sVar6 != 0) goto LAB_0053c52c;
    }
    else {
      uVar3 = 0x1a;
      if ((sVar6 | 7) != 0x17) {
        uVar3 = (sVar6 | 7) + 1;
      }
      pvVar9 = operator_new(uVar3);
      local_88 = uVar3 | 1;
      local_80 = sVar6;
      local_78 = pvVar9;
LAB_0053c52c:
      memcpy(pvVar9,puVar5,sVar6);
    }
    *(undefined1 *)((long)pvVar9 + sVar6) = 0;
                    /* try { // try from 0053c540 to 0053c553 has its CatchHandler @ 0053c740 */
    FUN_00548298(&DAT_00ca84f8,2,&local_88);
  }
  else {
LAB_0053c340:
    if (((DAT_00ca84f0 & 1) == 0) && (iVar2 = __cxa_guard_acquire(&DAT_00ca84f0), iVar2 != 0)) {
      __cxa_atexit(FUN_0053cef8,&DAT_00ca84d8,&PTR_LOOP_00b674d0);
      __cxa_guard_release(&DAT_00ca84f0);
    }
    local_70 = 0x12;
    uStack_67 = 0x74;
    uStack_6f = 0x642e736d657469;
    uStack_68 = 0x61;
                    /* try { // try from 0053c370 to 0053c383 has its CatchHandler @ 0053c774 */
    misc_mod_menu(&local_88,&DAT_00ca84d8,&local_70);
    if ((local_70 & 1) != 0) {
      operator_delete((void *)CONCAT44(uStack_5c,local_60),
                      CONCAT71(uStack_6f,local_70) & 0xfffffffffffffffe);
    }
                    /* try { // try from 0053c39c to 0053c3a7 has its CatchHandler @ 0053c770 */
    itm_mod_menu(param_1,&local_88);
    if (((DAT_00ca8528 & 1) == 0) && (iVar2 = __cxa_guard_acquire(&DAT_00ca8528), iVar2 != 0)) {
      __cxa_atexit(FUN_0053cf18,&DAT_00ca84f8,&PTR_LOOP_00b674d0);
      __cxa_guard_release(&DAT_00ca8528);
    }
    uStack_68 = 0x60;
    uStack_67 = 0xd710;
    uStack_65 = 0x32;
    local_70 = 0x50;
    uStack_6f = 0x3fbc03c0319e0e;
    uStack_5c = 0x3fb94ad2;
    uStack_58 = 0x5f993428;
    uStack_64 = 0x2cb44dc6;
    local_60 = 0x1dd70f60;
    pbVar4 = (byte *)__emutls_get_address(&DAT_00bfbe68);
    if ((*pbVar4 & 1) == 0) {
                    /* try { // try from 0053c59c to 0053c5af has its CatchHandler @ 0053c78c */
      uVar7 = __emutls_get_address(&DAT_00bfbe48);
      FUN_0053cf38(uVar7,&local_70);
      uVar7 = __emutls_get_address(&DAT_00bfbe48);
      __cxa_thread_atexit(FUN_0053d024,uVar7,&PTR_LOOP_00b674d0);
      puVar8 = (undefined1 *)__emutls_get_address(&DAT_00bfbe68);
      *puVar8 = 1;
    }
    puVar5 = (ulong *)__emutls_get_address(&DAT_00bfbe48);
    if (*(char *)((long)puVar5 + 0x1c) == '\x01') {
      *(byte *)(puVar5 + 3) = (byte)puVar5[3] ^ 5;
      *(char *)((long)puVar5 + 0x1c) = '\0';
      *(byte *)((long)puVar5 + 0x19) = *(byte *)((long)puVar5 + 0x19) ^ 0x7d;
      *(byte *)((long)puVar5 + 0x1a) = *(byte *)((long)puVar5 + 0x1a) ^ 0xf7;
      *puVar5 = *puVar5 ^ 0x4bd523a75ff77d05;
      puVar5[1] = puVar5[1] ^ 0x4bd523a75ff77d05;
      puVar5[2] = puVar5[2] ^ 0x4bd523a75ff77d05;
      *(byte *)((long)puVar5 + 0x1b) = *(byte *)((long)puVar5 + 0x1b) ^ 0x5f;
    }
    sVar6 = strlen((char *)puVar5);
    if (0xfffffffffffffff7 < sVar6) {
      if (*(long *)(lVar1 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 0053c6ec to 0053c6ef has its CatchHandler @ 0053c78c */
        misc_basic_string();
      }
      goto LAB_0053c7c0;
    }
    if (sVar6 < 0x17) {
      pvVar9 = (void *)((ulong)&local_a0 | 1);
      local_a0 = CONCAT71(local_a0._1_7_,(char)((int)sVar6 << 1));
      if (sVar6 != 0) goto LAB_0053c4c0;
    }
    else {
      uVar3 = 0x1a;
      if ((sVar6 | 7) != 0x17) {
        uVar3 = (sVar6 | 7) + 1;
      }
                    /* try { // try from 0053c4a8 to 0053c4af has its CatchHandler @ 0053c78c */
      pvVar9 = operator_new(uVar3);
      local_a0 = uVar3 | 1;
      local_98 = sVar6;
      local_90 = pvVar9;
LAB_0053c4c0:
      memcpy(pvVar9,puVar5,sVar6);
    }
    *(undefined1 *)((long)pvVar9 + sVar6) = 0;
                    /* try { // try from 0053c4d4 to 0053c4e7 has its CatchHandler @ 0053c750 */
    FUN_00548298(&DAT_00ca84f8,2,&local_a0);
    if ((local_a0 & 1) != 0) {
      operator_delete(local_90,local_a0 & 0xfffffffffffffffe);
    }
  }
  if ((local_88 & 1) != 0) {
    operator_delete(local_78,local_88 & 0xfffffffffffffffe);
  }
  if ((*param_1 & 1) == 0) {
    if (*(long *)(lVar1 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Core/Base/Game/ItemsManager/ItemsManager.cpp"
                ,0x19,"void ItemsManager::refreshItemsdat()","this->m_initialized == true");
    }
  }
  else if (*(long *)(lVar1 + 0x28) == local_48) {
    return;
  }
LAB_0053c7c0:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


/* ==========================================================================
 * name    : itm_mod_menu
 * address : 0x0053c7c4
 * group   : items
 * size    : 268 bytes
 * callers : itm_items_dat
 * callees : __android_log_print, fclose, fopen, fread, fseek, ftell, misc_mod_menu_2, operator.delete[], operator.new[]
 * strings :
 *   - "Mod_Menu"
 *   - "Failed to open builtin items.dat from %s"
 *   - "Failed to load builtin items.dat"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined8 itm_mod_menu(undefined8 param_1,byte *param_2)

{
  FILE *__stream;
  ulong uVar1;
  void *__ptr;
  byte *pbVar2;
  
  pbVar2 = *(byte **)(param_2 + 0x10);
  if ((*param_2 & 1) == 0) {
    pbVar2 = param_2 + 1;
  }
  __stream = fopen((char *)pbVar2,"rb");
  if (__stream == (FILE *)0x0) {
    pbVar2 = param_2 + 1;
    if ((*param_2 & 1) != 0) {
      pbVar2 = *(byte **)(param_2 + 0x10);
    }
    __android_log_print(6,"Mod_Menu","Failed to open builtin items.dat from %s",pbVar2);
  }
  else {
    fseek(__stream,0,2);
    uVar1 = ftell(__stream);
    fseek(__stream,0,0);
    __ptr = operator_new__(uVar1);
    fread(__ptr,1,uVar1,__stream);
    fclose(__stream);
    uVar1 = misc_mod_menu_2(param_1,__ptr);
    if ((uVar1 & 1) != 0) {
      operator_delete__(__ptr);
      return 1;
    }
    __android_log_print(6,"Mod_Menu","Failed to load builtin items.dat");
    operator_delete__(__ptr);
  }
  return 0;
}


/* ==========================================================================
 * name    : itm_saved_items
 * address : 0x005fcca0
 * group   : items
 * size    : 1856 bytes
 * callers : -
 * callees : FUN_0052bd7c, FUN_00552928, FUN_00564bec, FUN_005fe758, FUN_005fe860, FUN_005fec08, __assert2, __cxa_atexit, __cxa_guard_acquire, __cxa_guard_release, __stack_chk_fail, memmove, misc_basic_string, misc_cannot_compare_iterators_of_different_2, misc_m_it_array_iterator_m_object_m_value_array_3, misc_m_type_value_t_object_or_m_value_object_3, misc_m_type_value_t_object_or_m_value_object_5, misc_m_type_value_t_string_or_m_value_string, misc_m_value_object_find_key_m_value_object_end, misc_m_value_object_find_key_m_value_object_end_2, misc_shortcuts, misc_type_must_be_boolean_but_is, misc_type_must_be_string_but_is, operator.delete, operator.new, strlen
 * strings :
 *   - "saved_items"
 *   - "shortcuts"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "iter_impl<BasicJsonType> &nlohmann::detail::iter_impl<const nlohmann::basic_json<>>::opera..."
 *   - "m_object != nullptr"
 *   - "m_type != value_t::object or m_value.object != nullptr"
 *   - "m_type != value_t::array or m_value.array != nullptr"
 *   - "m_type != value_t::string or m_value.string != nullptr"
 *   - "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = ..."
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void itm_saved_items(long param_1,char *param_2)

{
  long lVar1;
  long *plVar2;
  bool bVar3;
  int iVar4;
  ulong uVar5;
  char *pcVar6;
  undefined8 uVar7;
  size_t __n;
  void *__dest;
  char cVar8;
  long *plVar9;
  char local_e8 [8];
  long local_e0;
  ulong local_d8;
  size_t local_d0;
  void *local_c8;
  ulong local_c0 [2];
  void *local_b0;
  char *local_a8;
  long local_a0;
  undefined8 local_98;
  undefined8 local_90;
  char *local_88;
  long *local_80;
  void *local_78;
  long local_70;
  long local_68;
  
  lVar1 = tpidr_el0;
  local_68 = *(long *)(lVar1 + 0x28);
  cVar8 = *param_2;
  local_80 = (long *)0x0;
  local_78 = (void *)0x0;
  local_70 = -0x8000000000000000;
  local_88 = param_2;
  if (cVar8 == '\x01') {
    local_80 = (long *)FUN_005fe758(*(undefined8 *)(param_2 + 8),"saved_items");
    cVar8 = *param_2;
LAB_005fcd34:
    local_a0 = 0;
    local_98 = 0;
    local_90 = 0x8000000000000000;
    if (cVar8 == '\x02') goto LAB_005fcd60;
    if (cVar8 == '\x01') {
      local_a0 = *(long *)(param_2 + 8) + 8;
    }
    else {
      local_90 = 1;
    }
  }
  else {
    if (cVar8 != '\x02') {
      local_70 = 1;
      goto LAB_005fcd34;
    }
    local_78 = *(void **)(*(long *)(param_2 + 8) + 8);
LAB_005fcd60:
    local_90 = 0x8000000000000000;
    local_a0 = 0;
    local_98 = *(undefined8 *)(*(long *)(param_2 + 8) + 8);
  }
  local_a8 = param_2;
  uVar5 = misc_cannot_compare_iterators_of_different_2(&local_88,&local_a8);
  if (((uVar5 & 1) == 0) &&
     (pcVar6 = (char *)misc_m_value_object_find_key_m_value_object_end(param_2,"saved_items"),
     *pcVar6 == '\x02')) {
    local_a8 = (char *)misc_m_value_object_find_key_m_value_object_end(param_2,"saved_items");
    local_80 = (long *)0x0;
    local_78 = (void *)0x0;
    local_70 = -0x8000000000000000;
    cVar8 = *local_a8;
    local_88 = local_a8;
    if (cVar8 == '\0') {
      local_70 = 1;
LAB_005fce40:
      local_a0 = 0;
      local_98 = 0;
      local_90 = 1;
    }
    else if (cVar8 == '\x02') {
      local_78 = (void *)**(long **)(local_a8 + 8);
      local_a0 = 0;
      local_90 = 0x8000000000000000;
      local_98 = *(undefined8 *)(*(long *)(local_a8 + 8) + 8);
    }
    else {
      if (cVar8 != '\x01') {
        local_70 = 0;
        goto LAB_005fce40;
      }
      local_80 = (long *)**(long **)(local_a8 + 8);
      local_98 = 0;
      local_90 = 0x8000000000000000;
      local_a0 = *(long *)(local_a8 + 8) + 8;
    }
    while (uVar5 = misc_cannot_compare_iterators_of_different_2(&local_88,&local_a8),
          (uVar5 & 1) == 0) {
      uVar7 = misc_m_it_array_iterator_m_object_m_value_array_3(&local_88);
      local_c0[0] = 0;
      local_c0[1] = 0;
      local_b0 = (void *)0x0;
                    /* try { // try from 005fce7c to 005fce83 has its CatchHandler @ 005fd3fc */
      misc_type_must_be_string_but_is(uVar7,local_c0);
                    /* try { // try from 005fce84 to 005fce93 has its CatchHandler @ 005fd3f8 */
      FUN_005fe860(param_1 + 0x18,local_c0,local_c0);
      if ((local_c0[0] & 1) != 0) {
        operator_delete(local_b0,local_c0[0] & 0xfffffffffffffffe);
      }
      if (local_88 == (char *)0x0) {
        if (*(long *)(lVar1 + 0x28) == local_68) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                    ,0x153e,
                    "iter_impl<BasicJsonType> &nlohmann::detail::iter_impl<const nlohmann::basic_json<>>::operator++() [BasicJsonType = const nlohmann::basic_json<>]"
                    ,"m_object != nullptr");
        }
        goto LAB_005fd44c;
      }
      if (*local_88 == '\x02') {
        local_78 = (void *)((long)local_78 + 0x10);
      }
      else if (*local_88 == '\x01') {
        plVar9 = local_80;
        plVar2 = (long *)local_80[1];
        if ((long *)local_80[1] == (long *)0x0) {
          do {
            local_80 = (long *)plVar9[2];
            bVar3 = plVar9 != (long *)*local_80;
            plVar9 = local_80;
          } while (bVar3);
        }
        else {
          do {
            local_80 = plVar2;
            plVar2 = (long *)*local_80;
          } while ((long *)*local_80 != (long *)0x0);
        }
      }
      else {
        local_70 = local_70 + 1;
      }
    }
  }
  if (((DAT_00ca85e8 & 1) == 0) && (iVar4 = __cxa_guard_acquire(&DAT_00ca85e8), iVar4 != 0)) {
    DAT_00ca85b0 = 0;
    DAT_00ca85b8 = 0xffffffff;
    DAT_00ca8578 = 0;
    DAT_00ca8570 = 0;
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
  plVar9 = *(long **)(param_1 + 0x28);
  if (plVar9 != (long *)0x0) {
    do {
      cVar8 = *param_2;
      local_80 = (long *)0x0;
      local_78 = (void *)0x0;
      local_70 = -0x8000000000000000;
      if (cVar8 == '\x01') {
        local_88 = param_2;
        local_80 = (long *)FUN_00552928(*(undefined8 *)(param_2 + 8),plVar9 + 2);
        cVar8 = *param_2;
LAB_005fcfb4:
        local_a0 = 0;
        local_98 = 0;
        local_90 = 0x8000000000000000;
        if (cVar8 == '\x02') goto LAB_005fcfe0;
        if (cVar8 == '\x01') {
          local_a0 = *(long *)(param_2 + 8) + 8;
        }
        else {
          local_90 = 1;
        }
      }
      else {
        if (cVar8 != '\x02') {
          local_70 = 1;
          local_88 = param_2;
          goto LAB_005fcfb4;
        }
        local_78 = *(void **)(*(long *)(param_2 + 8) + 8);
        local_88 = param_2;
LAB_005fcfe0:
        local_90 = 0x8000000000000000;
        local_a0 = 0;
        local_98 = *(undefined8 *)(*(long *)(param_2 + 8) + 8);
      }
      local_a8 = param_2;
      uVar5 = misc_cannot_compare_iterators_of_different_2(&local_88,&local_a8);
      if (((uVar5 & 1) == 0) &&
         (pcVar6 = (char *)misc_m_value_object_find_key_m_value_object_end_2(param_2,plVar9 + 2),
         *pcVar6 == '\x04')) {
        pcVar6 = (char *)((long)plVar9 + 0x11);
        if ((*(byte *)(plVar9 + 2) & 1) != 0) {
          pcVar6 = (char *)plVar9[4];
        }
        __n = strlen(pcVar6);
        if (0xfffffffffffffff7 < __n) {
          if (*(long *)(lVar1 + 0x28) == local_68) {
                    /* WARNING: Subroutine does not return */
            misc_basic_string();
          }
          goto LAB_005fd44c;
        }
        if (__n < 0x17) {
          local_d8 = CONCAT71(local_d8._1_7_,(char)((int)__n << 1));
          __dest = (void *)((ulong)&local_d8 | 1);
          if (__n != 0) goto LAB_005fd094;
        }
        else {
          uVar5 = 0x1a;
          if ((__n | 7) != 0x17) {
            uVar5 = (__n | 7) + 1;
          }
          __dest = operator_new(uVar5);
          local_d8 = uVar5 | 1;
          local_d0 = __n;
          local_c8 = __dest;
LAB_005fd094:
          memmove(__dest,pcVar6,__n);
        }
        *(undefined1 *)((long)__dest + __n) = 0;
                    /* try { // try from 005fd0a8 to 005fd0bb has its CatchHandler @ 005fd414 */
        uVar7 = misc_m_value_object_find_key_m_value_object_end_2(param_2,plVar9 + 2);
        misc_type_must_be_boolean_but_is(uVar7,&local_88);
        FUN_00564bec(&DAT_00ca8570,&local_d8,(ulong)local_88 & 0xff);
        if ((local_d8 & 1) != 0) {
          operator_delete(local_c8,local_d8 & 0xfffffffffffffffe);
        }
      }
      plVar9 = (long *)*plVar9;
    } while (plVar9 != (long *)0x0);
  }
  cVar8 = *param_2;
  local_80 = (long *)0x0;
  local_78 = (void *)0x0;
  local_70 = -0x8000000000000000;
  if (cVar8 == '\x01') {
    local_88 = param_2;
    local_80 = (long *)FUN_005fec08(*(undefined8 *)(param_2 + 8),"shortcuts");
    cVar8 = *param_2;
LAB_005fd14c:
    local_a0 = 0;
    local_98 = 0;
    local_90 = 0x8000000000000000;
    if (cVar8 == '\x02') goto LAB_005fd178;
    if (cVar8 == '\x01') {
      local_a0 = *(long *)(param_2 + 8) + 8;
    }
    else {
      local_90 = 1;
    }
  }
  else {
    if (cVar8 != '\x02') {
      local_70 = 1;
      local_88 = param_2;
      goto LAB_005fd14c;
    }
    local_78 = *(void **)(*(long *)(param_2 + 8) + 8);
    local_88 = param_2;
LAB_005fd178:
    local_90 = 0x8000000000000000;
    local_a0 = 0;
    local_98 = *(undefined8 *)(*(long *)(param_2 + 8) + 8);
  }
  local_a8 = param_2;
  uVar5 = misc_cannot_compare_iterators_of_different_2(&local_88,&local_a8);
  if (((uVar5 & 1) == 0) &&
     (pcVar6 = (char *)misc_m_value_object_find_key_m_value_object_end(param_2,"shortcuts"),
     *pcVar6 == '\x02')) {
    uVar7 = misc_m_value_object_find_key_m_value_object_end(param_2,"shortcuts");
    misc_m_type_value_t_object_or_m_value_object_5(local_e8,uVar7);
    misc_m_type_value_t_object_or_m_value_object_3(param_1 + 0x40,local_e8);
    if ((local_e8[0] == '\x01') && (local_e0 == 0)) {
      pcVar6 = "m_type != value_t::object or m_value.object != nullptr";
      uVar7 = 0x2f7a;
    }
    else if ((local_e8[0] == '\x02') && (local_e0 == 0)) {
      pcVar6 = "m_type != value_t::array or m_value.array != nullptr";
      uVar7 = 0x2f7b;
    }
    else {
      if ((local_e8[0] != '\x03') || (local_e0 != 0)) {
        misc_m_type_value_t_string_or_m_value_string(&local_e0);
        if (((DAT_00ca8528 & 1) == 0) && (iVar4 = __cxa_guard_acquire(&DAT_00ca8528), iVar4 != 0)) {
          __cxa_atexit(FUN_0053cf18,&DAT_00ca84f8,&PTR_LOOP_00b674d0);
          __cxa_guard_release(&DAT_00ca8528);
        }
        FUN_0052bd7c(&local_88,param_1 + 0x40,0xffffffff,0x20,0);
                    /* try { // try from 005fd24c to 005fd25b has its CatchHandler @ 005fd3dc */
        misc_shortcuts(&DAT_00ca84f8,&local_88);
        if (((ulong)local_88 & 1) != 0) {
          operator_delete(local_78,(ulong)local_88 & 0xfffffffffffffffe);
        }
        goto LAB_005fd274;
      }
      pcVar6 = "m_type != value_t::string or m_value.string != nullptr";
      uVar7 = 0x2f7c;
    }
    if (*(long *)(lVar1 + 0x28) == local_68) {
                    /* try { // try from 005fd38c to 005fd39f has its CatchHandler @ 005fd3f4 */
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                ,uVar7,
                "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                ,pcVar6);
    }
  }
  else {
LAB_005fd274:
    if (*(long *)(lVar1 + 0x28) == local_68) {
      return;
    }
  }
LAB_005fd44c:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


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


/* ==========================================================================
 * name    : itm_user_aliases
 * address : 0x0060a8cc
 * group   : items
 * size    : 920 bytes
 * callers : FUN_0060a058, FUN_0065a4f8, FUN_006c77b8, FUN_006d3b2c
 * callees : FUN_0060d224, __assert2, __stack_chk_fail, misc_cannot_use_operator_with, misc_cannot_use_operator_with_2, misc_m_type_value_t_object_or_m_value_object_3, misc_m_type_value_t_object_or_m_value_object_4, misc_m_type_value_t_string_or_m_value_string, misc_m_type_value_t_string_or_m_value_string_2
 * strings :
 *   - "user_aliases"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = ..."
 *   - "m_type != value_t::string or m_value.string != nullptr"
 *   - "m_type != value_t::array or m_value.array != nullptr"
 *   - "m_type != value_t::object or m_value.object != nullptr"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void itm_user_aliases(long *param_1,undefined8 param_2)

{
  ulong uVar1;
  long lVar2;
  byte bVar3;
  long lVar4;
  bool bVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  char *pcVar8;
  long lVar9;
  undefined1 auVar10 [16];
  char local_a8 [8];
  long local_a0;
  char local_98 [8];
  undefined8 *local_90;
  char local_88 [8];
  long *local_80;
  long local_78;
  long lStack_70;
  long local_68;
  
  lVar4 = tpidr_el0;
  local_68 = *(long *)(lVar4 + 0x28);
  misc_m_type_value_t_string_or_m_value_string_2(local_88,0,0,0,1);
  lVar9 = *param_1;
  lVar2 = param_1[1];
  if (lVar9 != lVar2) {
    pcVar8 = "m_type != value_t::object or m_value.object != nullptr";
    do {
      if (*(long *)(lVar9 + 0x88) != *(long *)(lVar9 + 0x90)) {
        bVar3 = *(byte *)(lVar9 + 0x30);
        uVar1 = (ulong)(bVar3 >> 1);
        if ((bVar3 & 1) != 0) {
          uVar1 = *(ulong *)(lVar9 + 0x38);
        }
        if (uVar1 != 0) {
          local_90 = (undefined8 *)0x0;
          local_98[0] = '\x02';
                    /* try { // try from 0060a990 to 0060a99b has its CatchHandler @ 0060ac88 */
          local_78 = *(long *)(lVar9 + 0x90);
          lStack_70 = *(long *)(lVar9 + 0x88);
          local_90 = (undefined8 *)FUN_0060d224(&lStack_70,&local_78);
          if ((local_90 == (undefined8 *)0x0) && (local_98[0] == '\x01')) {
            uVar6 = 0x2f7a;
          }
          else if ((local_90 == (undefined8 *)0x0) && (local_98[0] == '\x02')) {
            uVar6 = 0x2f7b;
            pcVar8 = "m_type != value_t::array or m_value.array != nullptr";
          }
          else {
            if ((local_90 != (undefined8 *)0x0) || (local_98[0] != '\x03')) {
                    /* try { // try from 0060a9c8 to 0060a9d3 has its CatchHandler @ 0060ac78 */
              uVar6 = misc_cannot_use_operator_with_2(local_88,(byte *)(lVar9 + 0x30));
              uVar6 = misc_m_type_value_t_object_or_m_value_object_3(uVar6,local_98);
              if ((local_98[0] == '\x01') && (local_90 == (undefined8 *)0x0)) {
                uVar7 = 0x2f7a;
              }
              else if ((local_98[0] == '\x02') && (local_90 == (undefined8 *)0x0)) {
                uVar7 = 0x2f7b;
                pcVar8 = "m_type != value_t::array or m_value.array != nullptr";
              }
              else {
                if ((local_98[0] != '\x03') || (local_90 != (undefined8 *)0x0)) {
                  misc_m_type_value_t_string_or_m_value_string(&local_90);
                  goto LAB_0060a950;
                }
                uVar7 = 0x2f7c;
                pcVar8 = "m_type != value_t::string or m_value.string != nullptr";
              }
              auVar10._8_8_ = uVar7;
              auVar10._0_8_ = uVar6;
              if (*(long *)(lVar4 + 0x28) == local_68) {
                    /* try { // try from 0060ab6c to 0060ab83 has its CatchHandler @ 0060acb4 */
                    /* WARNING: Subroutine does not return */
                __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                          ,uVar7,
                          "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                          ,pcVar8);
              }
              goto LAB_0060acac;
            }
            uVar6 = 0x2f7c;
            pcVar8 = "m_type != value_t::string or m_value.string != nullptr";
          }
          auVar10._8_8_ = uVar6;
          auVar10._0_8_ = local_90;
          if (*(long *)(lVar4 + 0x28) == local_68) {
                    /* try { // try from 0060aba8 to 0060abbf has its CatchHandler @ 0060acb0 */
                    /* WARNING: Subroutine does not return */
            __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                      ,uVar6,
                      "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                      ,pcVar8);
          }
          goto LAB_0060acac;
        }
      }
LAB_0060a950:
      lVar9 = lVar9 + 0xa0;
    } while (lVar9 != lVar2);
  }
  if (local_88[0] == '\0') {
LAB_0060aadc:
    bVar5 = local_80 == (long *)0x0;
    if (local_88[0] != '\x02') goto LAB_0060aafc;
LAB_0060aaf8:
    if (!bVar5) goto LAB_0060aafc;
    pcVar8 = "m_type != value_t::array or m_value.array != nullptr";
    uVar6 = 0x2f7b;
  }
  else {
    if (local_88[0] == '\x02') {
      if (*local_80 == local_80[1]) goto LAB_0060aadc;
LAB_0060aa50:
      misc_m_type_value_t_object_or_m_value_object_4(local_a8,local_88);
                    /* try { // try from 0060aa60 to 0060aa6f has its CatchHandler @ 0060ac60 */
      uVar6 = misc_cannot_use_operator_with(param_2,"user_aliases");
      uVar6 = misc_m_type_value_t_object_or_m_value_object_3(uVar6,local_a8);
      if ((local_a8[0] == '\x01') && (local_a0 == 0)) {
        pcVar8 = "m_type != value_t::object or m_value.object != nullptr";
        uVar7 = 0x2f7a;
      }
      else if ((local_a8[0] == '\x02') && (local_a0 == 0)) {
        pcVar8 = "m_type != value_t::array or m_value.array != nullptr";
        uVar7 = 0x2f7b;
      }
      else {
        if ((local_a8[0] != '\x03') || (local_a0 != 0)) {
          misc_m_type_value_t_string_or_m_value_string(&local_a0);
          goto LAB_0060aab0;
        }
        pcVar8 = "m_type != value_t::string or m_value.string != nullptr";
        uVar7 = 0x2f7c;
      }
      auVar10._8_8_ = uVar7;
      auVar10._0_8_ = uVar6;
      if (*(long *)(lVar4 + 0x28) == local_68) {
                    /* try { // try from 0060ac4c to 0060ac5f has its CatchHandler @ 0060ac70 */
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                  ,uVar7,
                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                  ,pcVar8);
      }
      goto LAB_0060acac;
    }
    if ((local_88[0] != '\x01') || (local_80[2] != 0)) goto LAB_0060aa50;
    local_88[0] = '\x01';
LAB_0060aab0:
    bVar5 = local_80 == (long *)0x0;
    if ((local_88[0] == '\x01') && (local_80 == (long *)0x0)) {
      pcVar8 = "m_type != value_t::object or m_value.object != nullptr";
      uVar6 = 0x2f7a;
      goto LAB_0060abec;
    }
    if (local_88[0] == '\x02') goto LAB_0060aaf8;
LAB_0060aafc:
    if (!(bool)(local_88[0] == '\x03' & bVar5)) {
      auVar10 = misc_m_type_value_t_string_or_m_value_string(&local_80);
      if (*(long *)(lVar4 + 0x28) == local_68) {
        return;
      }
      goto LAB_0060acac;
    }
    pcVar8 = "m_type != value_t::string or m_value.string != nullptr";
    uVar6 = 0x2f7c;
  }
LAB_0060abec:
  auVar10._8_8_ = uVar6;
  auVar10._0_8_ = &local_80;
  if (*(long *)(lVar4 + 0x28) == local_68) {
                    /* try { // try from 0060abfc to 0060ac0f has its CatchHandler @ 0060ac74 */
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
              ,uVar6,
              "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
              ,pcVar8);
  }
LAB_0060acac:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(auVar10._0_8_,auVar10._8_8_);
}


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


