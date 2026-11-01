/* ==========================================================================
 * name    : misc_shortcuts
 * address : 0x00543e28
 * group   : misc
 * size    : 1124 bytes
 * callers : itm_saved_items
 * callees : FUN_0052a410, FUN_0052bd7c, FUN_00540744, FUN_0054e880, FUN_00551d0c, FUN_00b496f0, __assert2, __cxa_thread_atexit, __emutls_get_address, __release_weak, __stack_chk_fail, memcpy, misc_basic_string, misc_cannot_use_operator_with, misc_m_type_value_t_object_or_m_value_object_3, misc_m_type_value_t_string_or_m_value_string, misc_nlohmann_detail_input_adapter_input_adapter, operator.delete, operator.new, strlen
 * strings :
 *   - "shortcuts"
 *   - "m_type != value_t::object or m_value.object != nullptr"
 *   - "m_type != value_t::array or m_value.array != nullptr"
 *   - "m_type != value_t::string or m_value.string != nullptr"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = ..."
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_shortcuts(undefined8 param_1,byte *param_2)

{
  ulong uVar1;
  long lVar2;
  byte *pbVar3;
  char *pcVar4;
  __shared_weak_count *p_Var5;
  undefined8 uVar6;
  undefined1 *puVar7;
  long lVar8;
  void *pvVar9;
  byte local_100;
  undefined7 uStack_ff;
  void *local_f0;
  char local_e8 [8];
  long local_e0;
  ulong local_d8;
  __shared_weak_count *p_Stack_d0;
  void *local_c8;
  char local_c0 [8];
  ulong *local_b8;
  char local_b0 [8];
  long local_a8;
  long alStack_a0 [4];
  long *local_80;
  undefined8 local_70;
  undefined8 uStack_68;
  undefined2 local_60;
  long local_58;
  
  lVar2 = tpidr_el0;
  local_58 = *(long *)(lVar2 + 0x28);
  local_b0[0] = '\0';
  local_a8 = 0;
  uStack_68 = 0xcf389ea7e7a2ab18;
  local_70 = 0xe4288fbce1bea619;
  local_60 = 0xc318;
  pbVar3 = (byte *)__emutls_get_address(&DAT_00bfc870);
  if ((*pbVar3 & 1) == 0) {
                    /* try { // try from 00544134 to 00544147 has its CatchHandler @ 00544324 */
    uVar6 = __emutls_get_address(&DAT_00bfc850);
    FUN_0054e880(uVar6,&local_70);
    uVar6 = __emutls_get_address(&DAT_00bfc850);
    __cxa_thread_atexit(FUN_0054e91c,uVar6,&PTR_LOOP_00b674d0);
    puVar7 = (undefined1 *)__emutls_get_address(&DAT_00bfc870);
    *puVar7 = 1;
  }
  pcVar4 = (char *)__emutls_get_address(&DAT_00bfc850);
  FUN_00551d0c();
  p_Var5 = (__shared_weak_count *)strlen(pcVar4);
  if ((__shared_weak_count *)0xfffffffffffffff7 < p_Var5) {
    if (*(long *)(lVar2 + 0x28) == local_58) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 00544194 to 00544197 has its CatchHandler @ 00544324 */
      misc_basic_string();
    }
    goto LAB_00544348;
  }
  if (p_Var5 < (__shared_weak_count *)0x17) {
    pvVar9 = (void *)((ulong)&local_d8 | 1);
    local_d8 = CONCAT71(local_d8._1_7_,(char)((int)p_Var5 << 1));
    if (p_Var5 != (__shared_weak_count *)0x0) goto LAB_00543efc;
  }
  else {
    uVar1 = 0x1a;
    if (((ulong)p_Var5 | 7) != 0x17) {
      uVar1 = ((ulong)p_Var5 | 7) + 1;
    }
                    /* try { // try from 00543ee4 to 00543eeb has its CatchHandler @ 00544324 */
    pvVar9 = operator_new(uVar1);
    local_d8 = uVar1 | 1;
    p_Stack_d0 = p_Var5;
    local_c8 = pvVar9;
LAB_00543efc:
    memcpy(pvVar9,pcVar4,(size_t)p_Var5);
  }
  *(__shared_weak_count *)((long)pvVar9 + (long)p_Var5) = (__shared_weak_count)0x0;
  local_b8 = (ulong *)0x0;
  local_c0[0] = '\x03';
                    /* try { // try from 00543f1c to 00543f23 has its CatchHandler @ 00544300 */
  local_b8 = (ulong *)operator_new(0x18);
  pvVar9 = local_c8;
  p_Var5 = p_Stack_d0;
  uVar1 = local_d8;
  p_Stack_d0 = (__shared_weak_count *)0x0;
  local_c8 = (void *)0x0;
  local_d8 = 0;
  local_b8[1] = (ulong)p_Var5;
  *local_b8 = uVar1;
  local_b8[2] = (ulong)pvVar9;
                    /* try { // try from 00543f40 to 00543f4f has its CatchHandler @ 005442f0 */
  uVar6 = misc_cannot_use_operator_with(local_b0,&DAT_002fcea1);
  misc_m_type_value_t_object_or_m_value_object_3(uVar6,local_c0);
  if ((local_c0[0] == '\x01') && (local_b8 == (ulong *)0x0)) {
    pcVar4 = "m_type != value_t::object or m_value.object != nullptr";
    uVar6 = 0x2f7a;
  }
  else if ((local_c0[0] == '\x02') && (local_b8 == (ulong *)0x0)) {
    pcVar4 = "m_type != value_t::array or m_value.array != nullptr";
    uVar6 = 0x2f7b;
  }
  else {
    if ((local_c0[0] != '\x03') || (local_b8 != (ulong *)0x0)) {
      misc_m_type_value_t_string_or_m_value_string(&local_b8);
      uVar1 = *(ulong *)(param_2 + 8);
      pbVar3 = *(byte **)(param_2 + 0x10);
      if ((*param_2 & 1) == 0) {
        pbVar3 = param_2 + 1;
        uVar1 = (ulong)(*param_2 >> 1);
      }
                    /* try { // try from 00543fa8 to 00543fb3 has its CatchHandler @ 005442ec */
      misc_nlohmann_detail_input_adapter_input_adapter(&local_d8,pbVar3,pbVar3 + uVar1);
      local_80 = (long *)0x0;
                    /* try { // try from 00543fb8 to 00543fcb has its CatchHandler @ 005442b0 */
      FUN_0052a410(local_e8,&local_d8,alStack_a0,0);
                    /* try { // try from 00543fcc to 00543fdb has its CatchHandler @ 005442a0 */
      uVar6 = misc_cannot_use_operator_with(local_b0,"shortcuts");
      misc_m_type_value_t_object_or_m_value_object_3(uVar6,local_e8);
      if ((local_e8[0] == '\x01') && (local_e0 == 0)) {
        pcVar4 = "m_type != value_t::object or m_value.object != nullptr";
        uVar6 = 0x2f7a;
      }
      else if ((local_e8[0] == '\x02') && (local_e0 == 0)) {
        pcVar4 = "m_type != value_t::array or m_value.array != nullptr";
        uVar6 = 0x2f7b;
      }
      else {
        if ((local_e8[0] != '\x03') || (local_e0 != 0)) {
          misc_m_type_value_t_string_or_m_value_string(&local_e0);
          if (local_80 == alStack_a0) {
            lVar8 = 0x20;
LAB_0054403c:
            (**(code **)(*local_80 + lVar8))();
          }
          else if (local_80 != (long *)0x0) {
            lVar8 = 0x28;
            goto LAB_0054403c;
          }
          p_Var5 = p_Stack_d0;
          if ((p_Stack_d0 != (__shared_weak_count *)0x0) &&
             (lVar8 = FUN_00b496f0(0xffffffffffffffff,p_Stack_d0 + 8), lVar8 == 0)) {
            (**(code **)(*(long *)p_Var5 + 0x10))(p_Var5);
            std::__ndk1::__shared_weak_count::__release_weak(p_Var5);
          }
                    /* try { // try from 00544078 to 005440ab has its CatchHandler @ 00544320 */
          pcVar4 = (char *)misc_cannot_use_operator_with(local_b0,"shortcuts");
          if (*pcVar4 == '\x02') {
            FUN_0052bd7c(&local_100,local_b0,0xffffffff,0x20,0);
                    /* try { // try from 005440ac to 005440b7 has its CatchHandler @ 00544288 */
            FUN_00540744(param_1,&local_100);
            if ((local_100 & 1) != 0) {
              operator_delete(local_f0,CONCAT71(uStack_ff,local_100) & 0xfffffffffffffffe);
            }
          }
          if ((local_b0[0] == '\x01') && (local_a8 == 0)) {
            pcVar4 = "m_type != value_t::object or m_value.object != nullptr";
            uVar6 = 0x2f7a;
          }
          else if ((local_b0[0] == '\x02') && (local_a8 == 0)) {
            pcVar4 = "m_type != value_t::array or m_value.array != nullptr";
            uVar6 = 0x2f7b;
          }
          else {
            if ((local_b0[0] != '\x03') || (local_a8 != 0)) {
              misc_m_type_value_t_string_or_m_value_string(&local_a8);
              if (*(long *)(lVar2 + 0x28) == local_58) {
                return;
              }
              goto LAB_00544348;
            }
            pcVar4 = "m_type != value_t::string or m_value.string != nullptr";
            uVar6 = 0x2f7c;
          }
          if (*(long *)(lVar2 + 0x28) == local_58) {
                    /* try { // try from 00544274 to 00544287 has its CatchHandler @ 0054434c */
                    /* WARNING: Subroutine does not return */
            __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                      ,uVar6,
                      "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                      ,pcVar4);
          }
          goto LAB_00544348;
        }
        pcVar4 = "m_type != value_t::string or m_value.string != nullptr";
        uVar6 = 0x2f7c;
      }
      if (*(long *)(lVar2 + 0x28) == local_58) {
                    /* try { // try from 00544224 to 00544237 has its CatchHandler @ 00544350 */
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                  ,uVar6,
                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                  ,pcVar4);
      }
      goto LAB_00544348;
    }
    pcVar4 = "m_type != value_t::string or m_value.string != nullptr";
    uVar6 = 0x2f7c;
  }
  if (*(long *)(lVar2 + 0x28) == local_58) {
                    /* try { // try from 005441d4 to 005441e7 has its CatchHandler @ 00544354 */
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
              ,uVar6,
              "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
              ,pcVar4);
  }
LAB_00544348:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

