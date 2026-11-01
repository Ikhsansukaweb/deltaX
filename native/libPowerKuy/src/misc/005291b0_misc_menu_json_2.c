/* ==========================================================================
 * name    : misc_menu_json_2
 * address : 0x005291b0
 * group   : misc
 * size    : 1300 bytes
 * callers : misc_menu_json, misc_menu_json_2
 * callees : FUN_00515e18, FUN_005297b0, FUN_0052a2f8, FUN_0052a410, FUN_0052d12c, FUN_0053b194, FUN_00b496f0, __assert2, __release_weak, __stack_chk_fail, memmove, misc_89abcdef, misc_basic_string, misc_cannot_compare_iterators_of_different, misc_m_it_array_iterator_m_object_m_value_array, misc_m_type_value_t_object_or_m_value_object, misc_m_type_value_t_string_or_m_value_string, misc_menu_json_2, misc_menu_json_3, misc_nlohmann_detail_input_adapter_input_adapter, misc_type_must_be_number_but_is, operator.delete, operator.new, ~basic_filebuf, ~basic_ios, ~basic_istream
 * strings :
 *   - "menu.json"
 *   - "m_type != value_t::object or m_value.object != nullptr"
 *   - "m_type != value_t::array or m_value.array != nullptr"
 *   - "m_type != value_t::string or m_value.string != nullptr"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = ..."
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


uint misc_menu_json_2(byte *param_1,undefined8 param_2)

{
  size_t __n;
  ulong uVar1;
  undefined7 *puVar2;
  byte bVar3;
  long lVar4;
  __shared_weak_count *this;
  uint uVar5;
  undefined8 *puVar6;
  ulong uVar7;
  byte *pbVar8;
  undefined8 uVar9;
  char *pcVar10;
  long lVar11;
  void *__dest;
  char *local_260;
  ulong local_258;
  void *local_250;
  undefined8 local_248;
  char *local_240;
  __shared_weak_count *p_Stack_238;
  void *local_230;
  undefined8 local_228;
  char local_218 [8];
  long local_210;
  byte local_208;
  undefined7 uStack_207;
  ulong local_200;
  undefined7 *local_1f8;
  long alStack_1f0 [4];
  long *local_1d0;
  pointer_____offset_0x18___ local_1b8 [2];
  basic_filebuf<char,std::__ndk1::char_traits<char>> abStack_1a8 [24];
  undefined8 auStack_190 [12];
  long local_130;
  undefined **appuStack_100 [19];
  long local_68;
  
  lVar4 = tpidr_el0;
  local_68 = *(long *)(lVar4 + 0x28);
  bVar3 = *param_1;
  __n = (ulong)(bVar3 >> 1);
  if ((bVar3 & 1) != 0) {
    __n = *(size_t *)(param_1 + 8);
  }
  uVar7 = __n + 1;
  if (0xfffffffffffffff7 < uVar7) {
    if (*(long *)(lVar4 + 0x28) == local_68) {
                    /* WARNING: Subroutine does not return */
      misc_basic_string();
    }
    goto LAB_005297a8;
  }
  if (uVar7 < 0x17) {
    local_258 = 0;
    __dest = (void *)((ulong)&local_260 | 1);
    local_250 = (void *)0x0;
    local_260 = (char *)(ulong)(byte)((int)uVar7 << 1);
    if (__n != 0) goto LAB_00529254;
  }
  else {
    uVar1 = 0x1a;
    if ((uVar7 | 7) != 0x17) {
      uVar1 = (uVar7 | 7) + 1;
    }
    __dest = operator_new(uVar1);
    local_260 = (char *)(uVar1 | 1);
    local_258 = uVar7;
    local_250 = __dest;
LAB_00529254:
    pbVar8 = *(byte **)(param_1 + 0x10);
    if ((bVar3 & 1) == 0) {
      pbVar8 = param_1 + 1;
    }
    memmove(__dest,pbVar8,__n);
  }
  *(undefined2 *)((long)__dest + __n) = 0x2f;
                    /* try { // try from 00529274 to 0052927f has its CatchHandler @ 00529774 */
  puVar6 = (undefined8 *)FUN_00515e18(&local_260,param_2);
  local_230 = (void *)puVar6[2];
  p_Stack_238 = (__shared_weak_count *)puVar6[1];
  local_240 = (char *)*puVar6;
  puVar6[1] = 0;
  puVar6[2] = 0;
  *puVar6 = 0;
                    /* try { // try from 00529298 to 005292a7 has its CatchHandler @ 00529754 */
  FUN_0052a2f8(local_1b8,&local_240,0xc);
  if (((ulong)local_240 & 1) == 0) {
    if (((ulong)local_260 & 1) == 0) goto LAB_005292b8;
LAB_00529360:
    operator_delete(local_250,(ulong)local_260 & 0xfffffffffffffffe);
    if (local_130 == 0) goto LAB_00529378;
LAB_005292c0:
                    /* try { // try from 005292d4 to 005292df has its CatchHandler @ 00529744 */
    FUN_0052d12c(&local_208,
                 *(undefined8 *)((long)auStack_190 + (long)*(undefined **)(local_1b8[0] + -0x18)),0)
    ;
    uVar7 = (ulong)(local_208 >> 1);
    if ((local_208 & 1) != 0) {
      uVar7 = local_200;
    }
    if (uVar7 != 0) {
      puVar2 = local_1f8;
      if ((local_208 & 1) == 0) {
        puVar2 = &uStack_207;
      }
                    /* try { // try from 00529308 to 00529313 has its CatchHandler @ 00529710 */
      misc_nlohmann_detail_input_adapter_input_adapter(&local_240,puVar2,(long)puVar2 + uVar7);
      local_1d0 = (long *)0x0;
                    /* try { // try from 00529318 to 0052932f has its CatchHandler @ 005296d4 */
      FUN_0052a410(local_218,&local_240,alStack_1f0,1);
      if (local_1d0 == alStack_1f0) {
        lVar11 = 0x20;
LAB_00529404:
        (**(code **)(*local_1d0 + lVar11))();
      }
      else if (local_1d0 != (long *)0x0) {
        lVar11 = 0x28;
        goto LAB_00529404;
      }
      this = p_Stack_238;
      if ((p_Stack_238 != (__shared_weak_count *)0x0) &&
         (lVar11 = FUN_00b496f0(0xffffffffffffffff,p_Stack_238 + 8), lVar11 == 0)) {
        (**(code **)(*(long *)this + 0x10))(this);
        std::__ndk1::__shared_weak_count::__release_weak(this);
      }
                    /* try { // try from 00529440 to 0052944f has its CatchHandler @ 005296d0 */
      misc_menu_json_3(param_1,local_218);
      p_Stack_238 = (__shared_weak_count *)0x0;
      local_230 = (void *)0x0;
      local_228 = 0x8000000000000000;
      local_240 = local_218;
      if (local_218[0] == '\x01') {
                    /* try { // try from 00529494 to 0052949b has its CatchHandler @ 005296c8 */
        p_Stack_238 = (__shared_weak_count *)FUN_0053b194(local_210,param_1 + 0xc0);
LAB_005294b0:
        local_258 = 0;
        local_250 = (void *)0x0;
        local_248 = 0x8000000000000000;
        if (local_218[0] == '\x02') goto LAB_005294e0;
        if (local_218[0] == '\x01') {
          local_258 = local_210 + 8;
        }
        else {
          local_248 = 1;
        }
      }
      else {
        if (local_218[0] != '\x02') {
          local_228 = 1;
          goto LAB_005294b0;
        }
        local_230 = *(void **)(local_210 + 8);
LAB_005294e0:
        local_248 = 0x8000000000000000;
        local_258 = 0;
        local_250 = *(void **)(local_210 + 8);
      }
                    /* try { // try from 00529544 to 0052955b has its CatchHandler @ 0052971c */
      local_260 = local_218;
      uVar7 = misc_cannot_compare_iterators_of_different(&local_240,&local_260);
      if (((uVar7 & 1) == 0) &&
         (pbVar8 = (byte *)misc_m_it_array_iterator_m_object_m_value_array(&local_240),
         *pbVar8 - 5 < 2)) {
                    /* try { // try from 0052956c to 0052957b has its CatchHandler @ 005296c8 */
        uVar9 = misc_m_it_array_iterator_m_object_m_value_array(&local_240);
        misc_type_must_be_number_but_is(uVar9,&local_260);
        if ((int)local_260 < 3) goto LAB_00529588;
      }
      else {
LAB_00529588:
        param_1[0xb8] = 0;
                    /* try { // try from 0052958c to 00529597 has its CatchHandler @ 005296cc */
        misc_m_type_value_t_object_or_m_value_object(param_1,param_2);
      }
      if ((local_218[0] == '\x01') && (local_210 == 0)) {
        pcVar10 = "m_type != value_t::object or m_value.object != nullptr";
        uVar9 = 0x2f7a;
      }
      else if ((local_218[0] == '\x02') && (local_210 == 0)) {
        pcVar10 = "m_type != value_t::array or m_value.array != nullptr";
        uVar9 = 0x2f7b;
      }
      else {
        if ((local_218[0] != '\x03') || (local_210 != 0)) {
          misc_m_type_value_t_string_or_m_value_string(&local_210);
          uVar5 = 1;
          goto joined_r0x005295d8;
        }
        pcVar10 = "m_type != value_t::string or m_value.string != nullptr";
        uVar9 = 0x2f7c;
      }
      if (*(long *)(lVar4 + 0x28) == local_68) {
                    /* try { // try from 005296ac to 005296bf has its CatchHandler @ 005297ac */
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                  ,uVar9,
                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                  ,pcVar10);
      }
      goto LAB_005297a8;
    }
                    /* try { // try from 00529380 to 00529387 has its CatchHandler @ 005296c4 */
    FUN_005297b0(&local_240);
    if ((param_1[0x38] & 1) != 0) {
      operator_delete(*(void **)(param_1 + 0x48),*(ulong *)(param_1 + 0x38) & 0xfffffffffffffffe);
    }
    *(__shared_weak_count **)(param_1 + 0x40) = p_Stack_238;
    *(char **)(param_1 + 0x38) = local_240;
    *(void **)(param_1 + 0x48) = local_230;
                    /* try { // try from 005293b4 to 005293bb has its CatchHandler @ 005296c0 */
    misc_89abcdef(&local_240);
    if ((param_1[0x58] & 1) != 0) {
      operator_delete(*(void **)(param_1 + 0x68),*(ulong *)(param_1 + 0x58) & 0xfffffffffffffffe);
    }
    *(__shared_weak_count **)(param_1 + 0x60) = p_Stack_238;
    *(char **)(param_1 + 0x58) = local_240;
    *(void **)(param_1 + 0x68) = local_230;
    if ((param_1[0x98] & 1) == 0) {
      param_1[0x98] = 0x12;
      pbVar8 = param_1 + 0x99;
    }
    else {
      pbVar8 = *(byte **)(param_1 + 0xa8);
      param_1[0xa0] = 9;
      param_1[0xa1] = 0;
      param_1[0xa2] = 0;
      param_1[0xa3] = 0;
      param_1[0xa4] = 0;
      param_1[0xa5] = 0;
      param_1[0xa6] = 0;
      param_1[0xa7] = 0;
    }
    pbVar8[8] = 0x6e;
    pbVar8[9] = 0;
    pbVar8[0] = 'm';
    pbVar8[1] = 'e';
    pbVar8[2] = 'n';
    pbVar8[3] = 'u';
    pbVar8[4] = '.';
    pbVar8[5] = 'j';
    pbVar8[6] = 's';
    pbVar8[7] = 'o';
                    /* try { // try from 00529514 to 0052952b has its CatchHandler @ 00529714 */
    misc_m_type_value_t_object_or_m_value_object(param_1,param_2);
    uVar5 = misc_menu_json_2(param_1,param_2);
joined_r0x005295d8:
    if ((local_208 & 1) != 0) {
      operator_delete(local_1f8,CONCAT71(uStack_207,local_208) & 0xfffffffffffffffe);
    }
  }
  else {
    operator_delete(local_230,(ulong)local_240 & 0xfffffffffffffffe);
    if (((ulong)local_260 & 1) != 0) goto LAB_00529360;
LAB_005292b8:
    if (local_130 != 0) goto LAB_005292c0;
LAB_00529378:
    uVar5 = 0;
  }
  local_1b8[0] = (pointer_____offset_0x18___)&PTR_FUN_00be4098;
  appuStack_100[0] = &PTR_FUN_00be40c0;
  std::__ndk1::basic_filebuf<char,std::__ndk1::char_traits<char>>::~basic_filebuf(abStack_1a8);
  std::__ndk1::basic_istream<char,std::__ndk1::char_traits<char>>::~basic_istream
            ((basic_istream<char,std::__ndk1::char_traits<char>> *)local_1b8);
  std::__ndk1::basic_ios<char,std::__ndk1::char_traits<char>>::~basic_ios
            ((basic_ios<char,std::__ndk1::char_traits<char>> *)appuStack_100);
  if (*(long *)(lVar4 + 0x28) == local_68) {
    return uVar5 & 1;
  }
LAB_005297a8:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

