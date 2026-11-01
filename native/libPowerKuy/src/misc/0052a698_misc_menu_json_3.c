/* ==========================================================================
 * name    : misc_menu_json_3
 * address : 0x0052a698
 * group   : misc
 * size    : 2656 bytes
 * callers : Java_launcher_powerkuy_growlauncher_api_JavaForNative_00024Configuration_setJsonConfiguration, misc_menu_json_2
 * callees : FUN_0053b194, __stack_chk_fail, misc_cannot_compare_iterators_of_different_2, misc_m_it_array_iterator_m_object_m_value_array_2, misc_m_type_value_t_object_or_m_value_object, misc_type_must_be_boolean_but_is, misc_type_must_be_string_but_is, operator.delete
 * strings :
 *   - "menu.json"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_menu_json_3(long param_1,char *param_2)

{
  char cVar1;
  byte bVar2;
  long lVar3;
  bool bVar4;
  ulong uVar5;
  char *pcVar6;
  undefined8 uVar7;
  ulong local_a0;
  ulong local_98;
  void *local_90;
  char *local_88;
  long lStack_80;
  undefined8 local_78;
  undefined8 local_70;
  char *local_68;
  undefined8 local_60;
  undefined8 local_58;
  undefined8 local_50;
  long local_48;
  
  lVar3 = tpidr_el0;
  local_48 = *(long *)(lVar3 + 0x28);
  cVar1 = *param_2;
  local_60 = 0;
  local_58 = 0;
  local_50 = 0x8000000000000000;
  local_68 = param_2;
  if (cVar1 == '\x01') {
    local_60 = FUN_0053b194(*(undefined8 *)(param_2 + 8),param_1 + 0x30);
    cVar1 = *param_2;
LAB_0052a720:
    lStack_80 = 0;
    local_78 = 0;
    local_70 = 0x8000000000000000;
    if (cVar1 == '\x02') goto LAB_0052a74c;
    if (cVar1 == '\x01') {
      lStack_80 = *(long *)(param_2 + 8) + 8;
    }
    else {
      local_70 = 1;
    }
  }
  else {
    if (cVar1 != '\x02') {
      local_50 = 1;
      goto LAB_0052a720;
    }
    local_58 = *(undefined8 *)(*(long *)(param_2 + 8) + 8);
LAB_0052a74c:
    local_70 = 0x8000000000000000;
    lStack_80 = 0;
    local_78 = *(undefined8 *)(*(long *)(param_2 + 8) + 8);
  }
  local_88 = param_2;
  uVar5 = misc_cannot_compare_iterators_of_different_2(&local_68,&local_88);
  if ((uVar5 & 1) == 0) {
    pcVar6 = (char *)misc_m_it_array_iterator_m_object_m_value_array_2(&local_68);
    if (*pcVar6 != '\x03') goto LAB_0052a7d4;
    uVar7 = misc_m_it_array_iterator_m_object_m_value_array_2(&local_68);
    lStack_80 = 0;
    local_78 = 0;
    local_88 = (char *)0x0;
                    /* try { // try from 0052a798 to 0052a79f has its CatchHandler @ 0052b124 */
    misc_type_must_be_string_but_is(uVar7,&local_88);
    if ((*(byte *)(param_1 + 0x38) & 1) != 0) {
      operator_delete(*(void **)(param_1 + 0x48),*(ulong *)(param_1 + 0x38) & 0xfffffffffffffffe);
    }
    bVar4 = false;
    *(long *)(param_1 + 0x40) = lStack_80;
    *(char **)(param_1 + 0x38) = local_88;
    *(undefined8 *)(param_1 + 0x48) = local_78;
  }
  else {
LAB_0052a7d4:
    bVar4 = true;
  }
  cVar1 = *param_2;
  local_60 = 0;
  local_58 = 0;
  local_50 = 0x8000000000000000;
  if (cVar1 == '\x01') {
    local_68 = param_2;
    local_60 = FUN_0053b194(*(undefined8 *)(param_2 + 8),param_1 + 0x50);
    cVar1 = *param_2;
LAB_0052a834:
    lStack_80 = 0;
    local_78 = 0;
    local_70 = 0x8000000000000000;
    if (cVar1 == '\x02') goto LAB_0052a860;
    if (cVar1 == '\x01') {
      lStack_80 = *(long *)(param_2 + 8) + 8;
    }
    else {
      local_70 = 1;
    }
  }
  else {
    if (cVar1 != '\x02') {
      local_50 = 1;
      local_68 = param_2;
      goto LAB_0052a834;
    }
    local_58 = *(undefined8 *)(*(long *)(param_2 + 8) + 8);
    local_68 = param_2;
LAB_0052a860:
    local_70 = 0x8000000000000000;
    lStack_80 = 0;
    local_78 = *(undefined8 *)(*(long *)(param_2 + 8) + 8);
  }
  local_88 = param_2;
  uVar5 = misc_cannot_compare_iterators_of_different_2(&local_68,&local_88);
  if ((uVar5 & 1) == 0) {
    pcVar6 = (char *)misc_m_it_array_iterator_m_object_m_value_array_2(&local_68);
    if (*pcVar6 != '\x03') goto LAB_0052a8e4;
    uVar7 = misc_m_it_array_iterator_m_object_m_value_array_2(&local_68);
    lStack_80 = 0;
    local_78 = 0;
    local_88 = (char *)0x0;
                    /* try { // try from 0052a8ac to 0052a8b3 has its CatchHandler @ 0052b120 */
    misc_type_must_be_string_but_is(uVar7,&local_88);
    if ((*(byte *)(param_1 + 0x58) & 1) != 0) {
      operator_delete(*(void **)(param_1 + 0x68),*(ulong *)(param_1 + 0x58) & 0xfffffffffffffffe);
    }
    *(long *)(param_1 + 0x60) = lStack_80;
    *(char **)(param_1 + 0x58) = local_88;
    *(undefined8 *)(param_1 + 0x68) = local_78;
  }
  else {
LAB_0052a8e4:
    bVar4 = true;
  }
  cVar1 = *param_2;
  local_60 = 0;
  local_58 = 0;
  local_50 = 0x8000000000000000;
  if (cVar1 == '\x01') {
    local_68 = param_2;
    local_60 = FUN_0053b194(*(undefined8 *)(param_2 + 8),param_1 + 0x70);
    cVar1 = *param_2;
LAB_0052a944:
    lStack_80 = 0;
    local_78 = 0;
    local_70 = 0x8000000000000000;
    if (cVar1 == '\x02') goto LAB_0052a970;
    if (cVar1 == '\x01') {
      lStack_80 = *(long *)(param_2 + 8) + 8;
    }
    else {
      local_70 = 1;
    }
  }
  else {
    if (cVar1 != '\x02') {
      local_50 = 1;
      local_68 = param_2;
      goto LAB_0052a944;
    }
    local_58 = *(undefined8 *)(*(long *)(param_2 + 8) + 8);
    local_68 = param_2;
LAB_0052a970:
    local_70 = 0x8000000000000000;
    lStack_80 = 0;
    local_78 = *(undefined8 *)(*(long *)(param_2 + 8) + 8);
  }
  local_88 = param_2;
  uVar5 = misc_cannot_compare_iterators_of_different_2(&local_68,&local_88);
  if ((uVar5 & 1) == 0) {
    pcVar6 = (char *)misc_m_it_array_iterator_m_object_m_value_array_2(&local_68);
    if (*pcVar6 != '\x03') goto LAB_0052a9f4;
    uVar7 = misc_m_it_array_iterator_m_object_m_value_array_2(&local_68);
    lStack_80 = 0;
    local_78 = 0;
    local_88 = (char *)0x0;
                    /* try { // try from 0052a9bc to 0052a9c3 has its CatchHandler @ 0052b11c */
    misc_type_must_be_string_but_is(uVar7,&local_88);
    if ((*(byte *)(param_1 + 0x78) & 1) != 0) {
      operator_delete(*(void **)(param_1 + 0x88),*(ulong *)(param_1 + 0x78) & 0xfffffffffffffffe);
    }
    *(long *)(param_1 + 0x80) = lStack_80;
    *(char **)(param_1 + 0x78) = local_88;
    *(undefined8 *)(param_1 + 0x88) = local_78;
  }
  else {
LAB_0052a9f4:
    bVar4 = true;
  }
  cVar1 = *param_2;
  local_60 = 0;
  local_58 = 0;
  local_50 = 0x8000000000000000;
  if (cVar1 == '\x01') {
    local_68 = param_2;
    local_60 = FUN_0053b194(*(undefined8 *)(param_2 + 8),param_1 + 0x90);
    cVar1 = *param_2;
LAB_0052aa54:
    lStack_80 = 0;
    local_78 = 0;
    local_70 = 0x8000000000000000;
    if (cVar1 == '\x02') goto LAB_0052aa80;
    if (cVar1 == '\x01') {
      lStack_80 = *(long *)(param_2 + 8) + 8;
    }
    else {
      local_70 = 1;
    }
  }
  else {
    if (cVar1 != '\x02') {
      local_50 = 1;
      local_68 = param_2;
      goto LAB_0052aa54;
    }
    local_58 = *(undefined8 *)(*(long *)(param_2 + 8) + 8);
    local_68 = param_2;
LAB_0052aa80:
    local_70 = 0x8000000000000000;
    lStack_80 = 0;
    local_78 = *(undefined8 *)(*(long *)(param_2 + 8) + 8);
  }
  local_88 = param_2;
  uVar5 = misc_cannot_compare_iterators_of_different_2(&local_68,&local_88);
  if ((uVar5 & 1) == 0) {
    pcVar6 = (char *)misc_m_it_array_iterator_m_object_m_value_array_2(&local_68);
    if (*pcVar6 != '\x03') goto LAB_0052ab04;
    uVar7 = misc_m_it_array_iterator_m_object_m_value_array_2(&local_68);
    lStack_80 = 0;
    local_78 = 0;
    local_88 = (char *)0x0;
                    /* try { // try from 0052aacc to 0052aad3 has its CatchHandler @ 0052b118 */
    misc_type_must_be_string_but_is(uVar7,&local_88);
    if ((*(byte *)(param_1 + 0x98) & 1) != 0) {
      operator_delete(*(void **)(param_1 + 0xa8),*(ulong *)(param_1 + 0x98) & 0xfffffffffffffffe);
    }
    *(long *)(param_1 + 0xa0) = lStack_80;
    *(char **)(param_1 + 0x98) = local_88;
    *(undefined8 *)(param_1 + 0xa8) = local_78;
  }
  else {
LAB_0052ab04:
    bVar2 = *(byte *)(param_1 + 0x98);
    uVar5 = (ulong)(bVar2 >> 1);
    if ((bVar2 & 1) != 0) {
      uVar5 = *(ulong *)(param_1 + 0xa0);
    }
    if (uVar5 == 0) {
      if ((bVar2 & 1) == 0) {
        *(undefined1 *)(param_1 + 0x98) = 0x12;
        pcVar6 = (char *)(param_1 + 0x99);
      }
      else {
        pcVar6 = *(char **)(param_1 + 0xa8);
        *(undefined8 *)(param_1 + 0xa0) = 9;
      }
      bVar4 = true;
      builtin_strncpy(pcVar6,"menu.json",10);
    }
  }
  cVar1 = *param_2;
  local_60 = 0;
  local_58 = 0;
  local_50 = 0x8000000000000000;
  if (cVar1 == '\x01') {
    local_68 = param_2;
    local_60 = FUN_0053b194(*(undefined8 *)(param_2 + 8),param_1 + 0xb0);
    cVar1 = *param_2;
LAB_0052abb4:
    lStack_80 = 0;
    local_78 = 0;
    local_70 = 0x8000000000000000;
    if (cVar1 == '\x02') goto LAB_0052abe0;
    if (cVar1 == '\x01') {
      lStack_80 = *(long *)(param_2 + 8) + 8;
    }
    else {
      local_70 = 1;
    }
  }
  else {
    if (cVar1 != '\x02') {
      local_50 = 1;
      local_68 = param_2;
      goto LAB_0052abb4;
    }
    local_58 = *(undefined8 *)(*(long *)(param_2 + 8) + 8);
    local_68 = param_2;
LAB_0052abe0:
    local_70 = 0x8000000000000000;
    lStack_80 = 0;
    local_78 = *(undefined8 *)(*(long *)(param_2 + 8) + 8);
  }
  local_88 = param_2;
  uVar5 = misc_cannot_compare_iterators_of_different_2(&local_68,&local_88);
  if ((uVar5 & 1) == 0) {
    pcVar6 = (char *)misc_m_it_array_iterator_m_object_m_value_array_2(&local_68);
    if (*pcVar6 != '\x04') goto LAB_0052ac38;
    uVar7 = misc_m_it_array_iterator_m_object_m_value_array_2(&local_68);
    misc_type_must_be_boolean_but_is(uVar7,&local_88);
    *(undefined1 *)(param_1 + 0xb8) = local_88._0_1_;
  }
  else {
LAB_0052ac38:
    bVar4 = true;
  }
  cVar1 = *param_2;
  local_60 = 0;
  local_58 = 0;
  local_50 = 0x8000000000000000;
  if (cVar1 == '\x01') {
    local_68 = param_2;
    local_60 = FUN_0053b194(*(undefined8 *)(param_2 + 8),param_1 + 200);
    cVar1 = *param_2;
LAB_0052ac98:
    lStack_80 = 0;
    local_78 = 0;
    local_70 = 0x8000000000000000;
    if (cVar1 == '\x02') goto LAB_0052acc4;
    if (cVar1 == '\x01') {
      lStack_80 = *(long *)(param_2 + 8) + 8;
    }
    else {
      local_70 = 1;
    }
  }
  else {
    if (cVar1 != '\x02') {
      local_50 = 1;
      local_68 = param_2;
      goto LAB_0052ac98;
    }
    local_58 = *(undefined8 *)(*(long *)(param_2 + 8) + 8);
    local_68 = param_2;
LAB_0052acc4:
    local_70 = 0x8000000000000000;
    lStack_80 = 0;
    local_78 = *(undefined8 *)(*(long *)(param_2 + 8) + 8);
  }
  local_88 = param_2;
  uVar5 = misc_cannot_compare_iterators_of_different_2(&local_68,&local_88);
  if ((uVar5 & 1) == 0) {
    pcVar6 = (char *)misc_m_it_array_iterator_m_object_m_value_array_2(&local_68);
    if (*pcVar6 != '\x03') goto LAB_0052ad8c;
    uVar7 = misc_m_it_array_iterator_m_object_m_value_array_2(&local_68);
    local_98 = 0;
    local_90 = (void *)0x0;
    local_a0 = 0;
                    /* try { // try from 0052ad10 to 0052ad17 has its CatchHandler @ 0052b104 */
    misc_type_must_be_string_but_is(uVar7,&local_a0);
    uVar5 = local_a0 >> 1 & 0x7f;
    if ((local_a0 & 1) != 0) {
      uVar5 = local_98;
    }
    if ((local_a0 & 1) != 0) {
      operator_delete(local_90,local_a0 & 0xfffffffffffffffe);
    }
    if (uVar5 == 0) goto LAB_0052ad8c;
    uVar7 = misc_m_it_array_iterator_m_object_m_value_array_2(&local_68);
    lStack_80 = 0;
    local_78 = 0;
    local_88 = (char *)0x0;
                    /* try { // try from 0052ad54 to 0052ad5b has its CatchHandler @ 0052b0f8 */
    misc_type_must_be_string_but_is(uVar7,&local_88);
    if ((*(byte *)(param_1 + 0xd0) & 1) != 0) {
      operator_delete(*(void **)(param_1 + 0xe0),*(ulong *)(param_1 + 0xd0) & 0xfffffffffffffffe);
    }
    *(long *)(param_1 + 0xd8) = lStack_80;
    *(char **)(param_1 + 0xd0) = local_88;
    *(undefined8 *)(param_1 + 0xe0) = local_78;
  }
  else {
LAB_0052ad8c:
    bVar4 = true;
  }
  cVar1 = *param_2;
  local_60 = 0;
  local_58 = 0;
  local_50 = 0x8000000000000000;
  if (cVar1 == '\x01') {
    local_68 = param_2;
    local_60 = FUN_0053b194(*(undefined8 *)(param_2 + 8),param_1 + 0xe8);
    cVar1 = *param_2;
LAB_0052adec:
    lStack_80 = 0;
    local_78 = 0;
    local_70 = 0x8000000000000000;
    if (cVar1 == '\x02') goto LAB_0052ae18;
    if (cVar1 == '\x01') {
      lStack_80 = *(long *)(param_2 + 8) + 8;
    }
    else {
      local_70 = 1;
    }
  }
  else {
    if (cVar1 != '\x02') {
      local_50 = 1;
      local_68 = param_2;
      goto LAB_0052adec;
    }
    local_58 = *(undefined8 *)(*(long *)(param_2 + 8) + 8);
    local_68 = param_2;
LAB_0052ae18:
    local_70 = 0x8000000000000000;
    lStack_80 = 0;
    local_78 = *(undefined8 *)(*(long *)(param_2 + 8) + 8);
  }
  local_88 = param_2;
  uVar5 = misc_cannot_compare_iterators_of_different_2(&local_68,&local_88);
  if ((uVar5 & 1) == 0) {
    pcVar6 = (char *)misc_m_it_array_iterator_m_object_m_value_array_2(&local_68);
    if (*pcVar6 != '\x03') goto LAB_0052aee0;
    uVar7 = misc_m_it_array_iterator_m_object_m_value_array_2(&local_68);
    local_98 = 0;
    local_90 = (void *)0x0;
    local_a0 = 0;
                    /* try { // try from 0052ae64 to 0052ae6b has its CatchHandler @ 0052b100 */
    misc_type_must_be_string_but_is(uVar7,&local_a0);
    uVar5 = local_a0 >> 1 & 0x7f;
    if ((local_a0 & 1) != 0) {
      uVar5 = local_98;
    }
    if ((local_a0 & 1) != 0) {
      operator_delete(local_90,local_a0 & 0xfffffffffffffffe);
    }
    if (uVar5 == 0) goto LAB_0052aee0;
    uVar7 = misc_m_it_array_iterator_m_object_m_value_array_2(&local_68);
    lStack_80 = 0;
    local_78 = 0;
    local_88 = (char *)0x0;
                    /* try { // try from 0052aea8 to 0052aeaf has its CatchHandler @ 0052b0f4 */
    misc_type_must_be_string_but_is(uVar7,&local_88);
    if ((*(byte *)(param_1 + 0xf0) & 1) != 0) {
      operator_delete(*(void **)(param_1 + 0x100),*(ulong *)(param_1 + 0xf0) & 0xfffffffffffffffe);
    }
    *(long *)(param_1 + 0xf8) = lStack_80;
    *(char **)(param_1 + 0xf0) = local_88;
    *(undefined8 *)(param_1 + 0x100) = local_78;
  }
  else {
LAB_0052aee0:
    bVar4 = true;
  }
  cVar1 = *param_2;
  local_60 = 0;
  local_58 = 0;
  local_50 = 0x8000000000000000;
  if (cVar1 == '\x01') {
    local_68 = param_2;
    local_60 = FUN_0053b194(*(undefined8 *)(param_2 + 8),param_1 + 0x108);
    cVar1 = *param_2;
LAB_0052af3c:
    lStack_80 = 0;
    local_78 = 0;
    local_70 = 0x8000000000000000;
    if (cVar1 == '\x02') goto LAB_0052af68;
    if (cVar1 == '\x01') {
      lStack_80 = *(long *)(param_2 + 8) + 8;
    }
    else {
      local_70 = 1;
    }
  }
  else {
    if (cVar1 != '\x02') {
      local_50 = 1;
      local_68 = param_2;
      goto LAB_0052af3c;
    }
    local_58 = *(undefined8 *)(*(long *)(param_2 + 8) + 8);
    local_68 = param_2;
LAB_0052af68:
    local_70 = 0x8000000000000000;
    lStack_80 = 0;
    local_78 = *(undefined8 *)(*(long *)(param_2 + 8) + 8);
  }
  local_88 = param_2;
  uVar5 = misc_cannot_compare_iterators_of_different_2(&local_68,&local_88);
  if ((uVar5 & 1) == 0) {
    pcVar6 = (char *)misc_m_it_array_iterator_m_object_m_value_array_2(&local_68);
    if (*pcVar6 == '\x03') {
      uVar7 = misc_m_it_array_iterator_m_object_m_value_array_2(&local_68);
      lStack_80 = 0;
      local_78 = 0;
      local_88 = (char *)0x0;
                    /* try { // try from 0052afb4 to 0052afbb has its CatchHandler @ 0052b0fc */
      misc_type_must_be_string_but_is(uVar7,&local_88);
      if ((*(byte *)(param_1 + 0x110) & 1) != 0) {
        operator_delete(*(void **)(param_1 + 0x120),*(ulong *)(param_1 + 0x110) & 0xfffffffffffffffe
                       );
      }
      *(long *)(param_1 + 0x118) = lStack_80;
      *(char **)(param_1 + 0x110) = local_88;
      *(undefined8 *)(param_1 + 0x120) = local_78;
    }
  }
  cVar1 = *param_2;
  local_60 = 0;
  local_58 = 0;
  local_50 = 0x8000000000000000;
  if (cVar1 == '\x01') {
    local_68 = param_2;
    local_60 = FUN_0053b194(*(undefined8 *)(param_2 + 8),param_1 + 0x128);
    cVar1 = *param_2;
LAB_0052b03c:
    lStack_80 = 0;
    local_78 = 0;
    local_70 = 0x8000000000000000;
    if (cVar1 != '\x02') {
      if (cVar1 == '\x01') {
        lStack_80 = *(long *)(param_2 + 8) + 8;
      }
      else {
        local_70 = 1;
      }
      goto LAB_0052b080;
    }
  }
  else {
    if (cVar1 != '\x02') {
      local_50 = 1;
      local_68 = param_2;
      goto LAB_0052b03c;
    }
    local_58 = *(undefined8 *)(*(long *)(param_2 + 8) + 8);
    local_68 = param_2;
  }
  local_70 = 0x8000000000000000;
  lStack_80 = 0;
  local_78 = *(undefined8 *)(*(long *)(param_2 + 8) + 8);
LAB_0052b080:
  local_88 = param_2;
  uVar5 = misc_cannot_compare_iterators_of_different_2(&local_68,&local_88);
  if ((uVar5 & 1) == 0) {
    pcVar6 = (char *)misc_m_it_array_iterator_m_object_m_value_array_2(&local_68);
    if (*pcVar6 == '\x04') {
      uVar7 = misc_m_it_array_iterator_m_object_m_value_array_2(&local_68);
      misc_type_must_be_boolean_but_is(uVar7,&local_88);
      *(undefined1 *)(param_1 + 0x130) = local_88._0_1_;
    }
  }
  if (bVar4) {
    misc_m_type_value_t_object_or_m_value_object(param_1,param_1 + 0x18);
  }
  if (*(long *)(lVar3 + 0x28) == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

