/* ==========================================================================
 * name    : misc_updated
 * address : 0x0057e84c
 * group   : misc
 * size    : 3888 bytes
 * callers : FUN_00680a58, Java_launcher_powerkuy_growlauncher_api_JavaForNative_getScriptGuardEntries
 * callees : FUN_0051abf8, FUN_0052bd7c, FUN_005544b0, FUN_0057a9c8, FUN_0057fac8, FUN_0057fc08, FUN_00580030, FUN_00585d70, FUN_00585e34, FUN_00585ef8, __assert2, __stack_chk_fail, lock, misc_cannot_compare_iterators_of_different, misc_cannot_use_value_with, misc_m_type_value_t_array_or_m_value_array, misc_m_type_value_t_string_or_m_value_string, misc_m_type_value_t_string_or_m_value_string_2, operator.delete, operator.new, unlock
 * strings :
 *   - "m_type != value_t::object or m_value.object != nullptr"
 *   - "trash"
 *   - "updated"
 *   - "m_type != value_t::array or m_value.array != nullptr"
 *   - "m_type != value_t::string or m_value.string != nullptr"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = ..."
 *   - "iter_impl<BasicJsonType> &nlohmann::detail::iter_impl<nlohmann::basic_json<>>::operator++(..."
 *   - "m_object != nullptr"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_updated(undefined8 param_1)

{
  long lVar1;
  ulong uVar2;
  void *pvVar3;
  long *plVar4;
  bool bVar5;
  int iVar6;
  ulong uVar7;
  ulong *puVar8;
  char *pcVar9;
  undefined8 uVar10;
  long *plVar11;
  char *local_3a0;
  undefined8 local_348;
  byte local_340;
  undefined7 uStack_33f;
  undefined1 local_338;
  void *local_330;
  undefined4 local_324;
  byte local_320;
  undefined5 uStack_31f;
  undefined1 uStack_31a;
  undefined1 uStack_319;
  void *local_310;
  undefined4 local_304;
  byte local_300;
  undefined4 uStack_2ff;
  undefined1 uStack_2fb;
  undefined2 uStack_2fa;
  void *local_2f0;
  byte local_2e8;
  undefined7 uStack_2e7;
  undefined1 local_2e0;
  void *local_2d8;
  byte local_2d0;
  undefined4 uStack_2cf;
  undefined1 uStack_2cb;
  undefined2 uStack_2ca;
  void *local_2c0;
  ulong local_2b8;
  ulong uStack_2b0;
  void *local_2a8;
  ulong local_2a0;
  ulong uStack_298;
  void *local_290;
  char *local_288;
  long *local_280;
  long local_278;
  long local_270;
  char local_268 [8];
  long local_260;
  char local_258 [8];
  long local_250;
  char *local_248;
  undefined1 local_240;
  char local_238 [8];
  long local_230;
  char *pcStack_228;
  undefined1 local_220;
  char local_218 [8];
  long local_210;
  char *local_208;
  undefined1 local_200;
  char local_1f8 [8];
  long local_1f0;
  char *pcStack_1e8;
  undefined1 local_1e0;
  char local_1d8 [8];
  long local_1d0;
  char *local_1c8;
  undefined1 local_1c0;
  char local_1b8 [8];
  long local_1b0;
  char *pcStack_1a8;
  undefined1 local_1a0;
  char local_198 [8];
  long local_190;
  char *local_188;
  undefined1 local_180;
  char local_178 [8];
  ulong *local_170;
  char *local_168;
  undefined1 local_160;
  char local_158 [8];
  long local_150;
  char *local_148;
  undefined1 local_140;
  char local_138 [8];
  ulong *local_130;
  char *pcStack_128;
  undefined1 local_120;
  undefined1 *local_118;
  long *local_110;
  undefined1 **local_108;
  undefined8 local_100;
  char local_f8 [8];
  long local_f0;
  char *local_e8;
  undefined1 local_e0;
  char local_d8 [8];
  long local_d0;
  char *local_c8;
  undefined1 local_c0;
  char local_b8 [8];
  long local_b0;
  char *local_a8;
  undefined1 local_a0;
  char local_98 [8];
  long local_90;
  char *local_88;
  undefined1 local_80;
  long local_78;
  
  lVar1 = tpidr_el0;
  local_78 = *(long *)(lVar1 + 0x28);
  std::__ndk1::mutex::lock((mutex *)&DAT_00ca8ab0);
                    /* try { // try from 0057e88c to 0057e88f has its CatchHandler @ 0057f784 */
  misc_m_type_value_t_array_or_m_value_array();
                    /* try { // try from 0057e890 to 0057e8a7 has its CatchHandler @ 0057f77c */
  misc_m_type_value_t_string_or_m_value_string_2(local_268,0,0,0,2);
  local_288 = &DAT_00ca8ad8;
  local_280 = (long *)0x0;
  local_278 = 0;
  local_270 = -0x8000000000000000;
  if (DAT_00ca8ad8 == '\0') {
    local_270 = 1;
  }
  else if (DAT_00ca8ad8 == '\x02') {
    local_278 = *DAT_00ca8ae0;
  }
  else if (DAT_00ca8ad8 == '\x01') {
    local_280 = (long *)*DAT_00ca8ae0;
  }
  else {
    local_270 = 0;
  }
  local_3a0 = "m_type != value_t::object or m_value.object != nullptr";
  do {
    local_110 = (long *)0x0;
    local_108 = (undefined1 **)0x0;
    local_118 = &DAT_00ca8ad8;
    local_100 = 0x8000000000000000;
    if (DAT_00ca8ad8 == '\x02') {
      local_108 = (undefined1 **)DAT_00ca8ae0[1];
    }
    else if (DAT_00ca8ad8 == '\x01') {
      local_110 = DAT_00ca8ae0 + 1;
    }
    else {
      local_100 = 1;
    }
                    /* try { // try from 0057e9ec to 0057e9f7 has its CatchHandler @ 0057fa60 */
    uVar7 = misc_cannot_compare_iterators_of_different(&local_288,&local_118);
    if ((uVar7 & 1) != 0) {
                    /* try { // try from 0057f2c4 to 0057f2df has its CatchHandler @ 0057f778 */
      FUN_0052bd7c(param_1,local_268,0xffffffff,0x20,0);
      if ((local_268[0] == '\x01') && (local_260 == 0)) {
        pcVar9 = "m_type != value_t::object or m_value.object != nullptr";
        uVar10 = 0x2f7a;
      }
      else if ((local_268[0] == '\x02') && (local_260 == 0)) {
        pcVar9 = "m_type != value_t::array or m_value.array != nullptr";
        uVar10 = 0x2f7b;
      }
      else {
        if ((local_268[0] != '\x03') || (local_260 != 0)) {
          misc_m_type_value_t_string_or_m_value_string(&local_260);
          std::__ndk1::mutex::unlock((mutex *)&DAT_00ca8ab0);
          if (*(long *)(lVar1 + 0x28) == local_78) {
            return;
          }
          goto LAB_0057faa0;
        }
        pcVar9 = "m_type != value_t::string or m_value.string != nullptr";
        uVar10 = 0x2f7c;
      }
      if (*(long *)(lVar1 + 0x28) == local_78) {
                    /* try { // try from 0057f764 to 0057f777 has its CatchHandler @ 0057f78c */
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                  ,uVar10,
                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                  ,pcVar9);
      }
      goto LAB_0057faa0;
    }
                    /* try { // try from 0057e9fc to 0057ea2f has its CatchHandler @ 0057fa6c */
    puVar8 = (ulong *)FUN_0057fac8(&local_288);
    if ((*puVar8 & 1) == 0) {
      local_290 = (void *)puVar8[2];
      uStack_298 = puVar8[1];
      local_2a0 = *puVar8;
    }
    else {
      FUN_0051abf8(&local_2a0,puVar8[2],puVar8[1]);
    }
                    /* try { // try from 0057ea30 to 0057ea37 has its CatchHandler @ 0057fa40 */
    pcVar9 = (char *)FUN_005544b0(&local_288);
    if (*pcVar9 == '\x01') {
      local_150 = 0;
      local_158[0] = '\x03';
                    /* try { // try from 0057ea54 to 0057ea5f has its CatchHandler @ 0057f894 */
      local_150 = FUN_00585d70(&DAT_002b495c);
      if ((local_150 == 0) && (local_158[0] == '\x01')) {
        uVar10 = 0x2f7a;
      }
      else if ((local_150 == 0) && (local_158[0] == '\x02')) {
        uVar10 = 0x2f7b;
        local_3a0 = "m_type != value_t::array or m_value.array != nullptr";
      }
      else {
        if ((local_150 != 0) || (local_158[0] != '\x03')) {
          local_148 = local_158;
          local_140 = 1;
          local_130 = (ulong *)0x0;
          local_138[0] = '\x03';
                    /* try { // try from 0057eab0 to 0057eab7 has its CatchHandler @ 0057f828 */
          puVar8 = (ulong *)operator_new(0x18);
          if ((local_2a0 & 1) == 0) {
            puVar8[1] = uStack_298;
            *puVar8 = local_2a0;
            puVar8[2] = (ulong)local_290;
          }
          else {
                    /* try { // try from 0057eae0 to 0057eae7 has its CatchHandler @ 0057f790 */
            FUN_0051abf8(puVar8,local_290,uStack_298);
          }
          local_120 = 1;
                    /* try { // try from 0057eaf4 to 0057eb0b has its CatchHandler @ 0057f860 */
          local_130 = puVar8;
          pcStack_128 = local_138;
          misc_m_type_value_t_string_or_m_value_string_2(&local_118,local_158,2,1,2);
          local_100 = CONCAT71(local_100._1_7_,1);
          local_190 = 0;
          local_198[0] = '\x03';
          local_108 = &local_118;
                    /* try { // try from 0057eb20 to 0057eb2b has its CatchHandler @ 0057f800 */
          local_190 = FUN_00585d70(&DAT_002f995c);
          if ((local_190 == 0) && (local_198[0] == '\x01')) {
            uVar10 = 0x2f7a;
          }
          else if ((local_190 == 0) && (local_198[0] == '\x02')) {
            uVar10 = 0x2f7b;
            local_3a0 = "m_type != value_t::array or m_value.array != nullptr";
          }
          else {
            if ((local_190 != 0) || (local_198[0] != '\x03')) {
              local_188 = local_198;
              local_180 = 1;
              local_2d0 = 8;
              uStack_2cb = 0;
              uStack_2cf = 0x656d616e;
              local_2e8 = 0xe;
              local_2e0 = 0;
              *(undefined4 *)((ulong)&local_2e8 | 1) = 0x6e6b6e75;
              *(undefined4 *)((long)((ulong)&local_2e8 | 1) + 3) = 0x6e776f6e;
                    /* try { // try from 0057ebac to 0057ebbf has its CatchHandler @ 0057f870 */
              misc_cannot_use_value_with(&local_2b8,pcVar9,&local_2d0,&local_2e8);
              local_170 = (ulong *)0x0;
              local_178[0] = '\x03';
                    /* try { // try from 0057ebcc to 0057ebd3 has its CatchHandler @ 0057f80c */
              local_170 = (ulong *)operator_new(0x18);
              pvVar3 = local_2a8;
              uVar2 = uStack_2b0;
              uVar7 = local_2b8;
              uStack_2b0 = 0;
              local_2a8 = (void *)0x0;
              local_2b8 = 0;
              local_170[2] = (ulong)pvVar3;
              local_170[1] = uVar2;
              *local_170 = uVar7;
              local_160 = 1;
                    /* try { // try from 0057ebfc to 0057ec13 has its CatchHandler @ 0057f888 */
              local_168 = local_178;
              misc_m_type_value_t_string_or_m_value_string_2(local_f8,local_198,2,1,2);
              local_e0 = 1;
              local_1d0 = 0;
              local_1d8[0] = '\x03';
              local_e8 = local_f8;
                    /* try { // try from 0057ec28 to 0057ec33 has its CatchHandler @ 0057f81c */
              local_1d0 = FUN_00585d70(&DAT_002d6bb0);
              if ((local_1d0 == 0) && (local_1d8[0] == '\x01')) {
                uVar10 = 0x2f7a;
              }
              else if ((local_1d0 == 0) && (local_1d8[0] == '\x02')) {
                uVar10 = 0x2f7b;
                local_3a0 = "m_type != value_t::array or m_value.array != nullptr";
              }
              else {
                if ((local_1d0 != 0) || (local_1d8[0] != '\x03')) {
                  local_1c8 = local_1d8;
                  local_1c0 = 1;
                  local_300 = 8;
                  uStack_2fb = 0;
                  uStack_2ff = 0x706f7264;
                  local_304 = 0;
                    /* try { // try from 0057ec88 to 0057ec97 has its CatchHandler @ 0057f898 */
                  iVar6 = FUN_0057a9c8(pcVar9,&local_300,&local_304);
                  local_1b0 = (long)iVar6;
                  local_1b8[0] = '\x05';
                  local_1a0 = 1;
                    /* try { // try from 0057ecb0 to 0057ecc7 has its CatchHandler @ 0057f838 */
                  pcStack_1a8 = local_1b8;
                  misc_m_type_value_t_string_or_m_value_string_2(local_d8,local_1d8,2,1,2);
                  local_c0 = 1;
                  local_210 = 0;
                  local_218[0] = '\x03';
                  local_c8 = local_d8;
                    /* try { // try from 0057ecdc to 0057ece7 has its CatchHandler @ 0057f8a8 */
                  local_210 = FUN_00585e34("trash");
                  if ((local_210 == 0) && (local_218[0] == '\x01')) {
                    uVar10 = 0x2f7a;
                  }
                  else if ((local_210 == 0) && (local_218[0] == '\x02')) {
                    uVar10 = 0x2f7b;
                    local_3a0 = "m_type != value_t::array or m_value.array != nullptr";
                  }
                  else {
                    if ((local_210 != 0) || (local_218[0] != '\x03')) {
                      local_208 = local_218;
                      local_200 = 1;
                      local_320 = 10;
                      uStack_31a = 0;
                      *(undefined4 *)((ulong)&local_320 | 1) = 0x73617274;
                      *(undefined1 *)((undefined4 *)((ulong)&local_320 | 1) + 1) = 0x68;
                      local_324 = 0;
                    /* try { // try from 0057ed48 to 0057ed57 has its CatchHandler @ 0057f844 */
                      iVar6 = FUN_0057a9c8(pcVar9,&local_320,&local_324);
                      local_1f0 = (long)iVar6;
                      local_1f8[0] = '\x05';
                      local_1e0 = 1;
                    /* try { // try from 0057ed70 to 0057ed87 has its CatchHandler @ 0057f8b4 */
                      pcStack_1e8 = local_1f8;
                      misc_m_type_value_t_string_or_m_value_string_2(local_b8,local_218,2,1,2);
                      local_a0 = 1;
                      local_250 = 0;
                      local_258[0] = '\x03';
                      local_a8 = local_b8;
                    /* try { // try from 0057ed9c to 0057eda7 has its CatchHandler @ 0057f854 */
                      local_250 = FUN_00585ef8("updated");
                      if ((local_250 == 0) && (local_258[0] == '\x01')) {
                        uVar10 = 0x2f7a;
                      }
                      else if ((local_250 == 0) && (local_258[0] == '\x02')) {
                        uVar10 = 0x2f7b;
                        local_3a0 = "m_type != value_t::array or m_value.array != nullptr";
                      }
                      else {
                        if ((local_250 != 0) || (local_258[0] != '\x03')) {
                          local_248 = local_258;
                          local_240 = 1;
                          local_340 = 0xe;
                          local_338 = 0;
                          *(undefined4 *)((ulong)&local_340 | 1) = 0x61647075;
                          local_348 = 0;
                          *(undefined4 *)((long)((ulong)&local_340 | 1) + 3) = 0x64657461;
                    /* try { // try from 0057ee10 to 0057ee1f has its CatchHandler @ 0057f8c0 */
                          local_230 = FUN_00580030(pcVar9,&local_340,&local_348);
                          local_220 = 1;
                          local_238[0] = '\x05';
                    /* try { // try from 0057ee34 to 0057ee4b has its CatchHandler @ 0057f7dc */
                          pcStack_228 = local_238;
                          misc_m_type_value_t_string_or_m_value_string_2(local_98,local_258,2,1,2);
                          local_80 = 1;
                    /* try { // try from 0057ee54 to 0057ee63 has its CatchHandler @ 0057f7a4 */
                          local_88 = local_98;
                          FUN_0057fc08(local_268,&local_118,5);
                          if ((local_98[0] == '\x01') && (local_90 == 0)) {
LAB_0057f374:
                            uVar10 = 0x2f7a;
                            pcVar9 = "m_type != value_t::object or m_value.object != nullptr";
                          }
                          else if ((local_98[0] == '\x02') && (local_90 == 0)) {
LAB_0057f354:
                            uVar10 = 0x2f7b;
                            pcVar9 = "m_type != value_t::array or m_value.array != nullptr";
                          }
                          else {
                            if ((local_98[0] != '\x03') || (local_90 != 0)) {
                              misc_m_type_value_t_string_or_m_value_string(&local_90);
                              if ((local_b8[0] == '\x01') && (local_b0 == 0)) goto LAB_0057f374;
                              if ((local_b8[0] == '\x02') && (local_b0 == 0)) goto LAB_0057f354;
                              if ((local_b8[0] != '\x03') || (local_b0 != 0)) {
                                misc_m_type_value_t_string_or_m_value_string(&local_b0);
                                if ((local_d8[0] == '\x01') && (local_d0 == 0)) goto LAB_0057f374;
                                if ((local_d8[0] == '\x02') && (local_d0 == 0)) goto LAB_0057f354;
                                if ((local_d8[0] != '\x03') || (local_d0 != 0)) {
                                  misc_m_type_value_t_string_or_m_value_string(&local_d0);
                                  if ((local_f8[0] == '\x01') && (local_f0 == 0)) goto LAB_0057f374;
                                  if ((local_f8[0] == '\x02') && (local_f0 == 0)) goto LAB_0057f354;
                                  if ((local_f8[0] != '\x03') || (local_f0 != 0)) {
                                    misc_m_type_value_t_string_or_m_value_string(&local_f0);
                                    if (((char)local_118 == '\x01') && (local_110 == (long *)0x0))
                                    goto LAB_0057f374;
                                    if (((char)local_118 == '\x02') && (local_110 == (long *)0x0))
                                    goto LAB_0057f354;
                                    if (((char)local_118 != '\x03') || (local_110 != (long *)0x0)) {
                                      misc_m_type_value_t_string_or_m_value_string(&local_110);
                                      if ((local_238[0] == '\x01') && (local_230 == 0)) {
LAB_0057f470:
                                        uVar10 = 0x2f7a;
                                        pcVar9 = 
                                        "m_type != value_t::object or m_value.object != nullptr";
                                      }
                                      else if ((local_238[0] == '\x02') && (local_230 == 0)) {
LAB_0057f4b4:
                                        uVar10 = 0x2f7b;
                                        pcVar9 = 
                                        "m_type != value_t::array or m_value.array != nullptr";
                                      }
                                      else {
                                        if ((local_238[0] != '\x03') || (local_230 != 0)) {
                                          misc_m_type_value_t_string_or_m_value_string(&local_230);
                                          if ((local_258[0] == '\x01') && (local_250 == 0))
                                          goto LAB_0057f470;
                                          if ((local_258[0] == '\x02') && (local_250 == 0))
                                          goto LAB_0057f4b4;
                                          if ((local_258[0] != '\x03') || (local_250 != 0)) {
                                            misc_m_type_value_t_string_or_m_value_string(&local_250)
                                            ;
                                            if ((local_340 & 1) != 0) {
                                              operator_delete(local_330,
                                                              CONCAT71(uStack_33f,local_340) &
                                                              0xfffffffffffffffe);
                                            }
                                            if ((local_1f8[0] == '\x01') && (local_1f0 == 0)) {
LAB_0057f518:
                                              uVar10 = 0x2f7a;
                                              pcVar9 = 
                                              "m_type != value_t::object or m_value.object != nullptr"
                                              ;
                                            }
                                            else if ((local_1f8[0] == '\x02') && (local_1f0 == 0)) {
LAB_0057f3dc:
                                              uVar10 = 0x2f7b;
                                              pcVar9 = 
                                              "m_type != value_t::array or m_value.array != nullptr"
                                              ;
                                            }
                                            else {
                                              if ((local_1f8[0] != '\x03') || (local_1f0 != 0)) {
                                                misc_m_type_value_t_string_or_m_value_string
                                                          (&local_1f0);
                                                if ((local_218[0] == '\x01') && (local_210 == 0))
                                                goto LAB_0057f518;
                                                if ((local_218[0] == '\x02') && (local_210 == 0))
                                                goto LAB_0057f3dc;
                                                if ((local_218[0] != '\x03') || (local_210 != 0)) {
                                                  misc_m_type_value_t_string_or_m_value_string
                                                            (&local_210);
                                                  if ((local_320 & 1) != 0) {
                                                    operator_delete(local_310,
                                                                    CONCAT17(uStack_319,
                                                                             CONCAT16(uStack_31a,
                                                                                      CONCAT51(
                                                  uStack_31f,local_320))) & 0xfffffffffffffffe);
                                                  }
                                                  if ((local_1b8[0] == '\x01') && (local_1b0 == 0))
                                                  {
LAB_0057f41c:
                                                    uVar10 = 0x2f7a;
                                                    pcVar9 = 
                                                  "m_type != value_t::object or m_value.object != nullptr"
                                                  ;
                                                  }
                                                  else if ((local_1b8[0] == '\x02') &&
                                                          (local_1b0 == 0)) {
LAB_0057f460:
                                                    uVar10 = 0x2f7b;
                                                    pcVar9 = 
                                                  "m_type != value_t::array or m_value.array != nullptr"
                                                  ;
                                                  }
                                                  else {
                                                    if ((local_1b8[0] != '\x03') || (local_1b0 != 0)
                                                       ) {
                                                      misc_m_type_value_t_string_or_m_value_string
                                                                (&local_1b0);
                                                      if ((local_1d8[0] == '\x01') &&
                                                         (local_1d0 == 0)) goto LAB_0057f41c;
                                                      if ((local_1d8[0] == '\x02') &&
                                                         (local_1d0 == 0)) goto LAB_0057f460;
                                                      if ((local_1d8[0] != '\x03') ||
                                                         (local_1d0 != 0)) {
                                                        misc_m_type_value_t_string_or_m_value_string
                                                                  (&local_1d0);
                                                        if ((local_300 & 1) != 0) {
                                                          operator_delete(local_2f0,
                                                                          CONCAT26(uStack_2fa,
                                                                                   CONCAT15(
                                                  uStack_2fb,CONCAT41(uStack_2ff,local_300))) &
                                                  0xfffffffffffffffe);
                                                  }
                                                  if ((local_178[0] == '\x01') &&
                                                     (local_170 == (ulong *)0x0)) {
LAB_0057f4c4:
                                                    uVar10 = 0x2f7a;
                                                    pcVar9 = 
                                                  "m_type != value_t::object or m_value.object != nullptr"
                                                  ;
                                                  }
                                                  else if ((local_178[0] == '\x02') &&
                                                          (local_170 == (ulong *)0x0)) {
LAB_0057f508:
                                                    uVar10 = 0x2f7b;
                                                    pcVar9 = 
                                                  "m_type != value_t::array or m_value.array != nullptr"
                                                  ;
                                                  }
                                                  else {
                                                    if ((local_178[0] != '\x03') ||
                                                       (local_170 != (ulong *)0x0)) {
                                                      misc_m_type_value_t_string_or_m_value_string
                                                                (&local_170);
                                                      if ((local_198[0] == '\x01') &&
                                                         (local_190 == 0)) goto LAB_0057f4c4;
                                                      if ((local_198[0] == '\x02') &&
                                                         (local_190 == 0)) goto LAB_0057f508;
                                                      if ((local_198[0] != '\x03') ||
                                                         (local_190 != 0)) {
                                                        misc_m_type_value_t_string_or_m_value_string
                                                                  (&local_190);
                                                        if ((local_2b8 & 1) != 0) {
                                                          operator_delete(local_2a8,
                                                                          local_2b8 &
                                                                          0xfffffffffffffffe);
                                                        }
                                                        if ((local_2e8 & 1) != 0) {
                                                          operator_delete(local_2d8,
                                                                          CONCAT71(uStack_2e7,
                                                                                   local_2e8) &
                                                                          0xfffffffffffffffe);
                                                        }
                                                        if ((local_2d0 & 1) != 0) {
                                                          operator_delete(local_2c0,
                                                                          CONCAT26(uStack_2ca,
                                                                                   CONCAT15(
                                                  uStack_2cb,CONCAT41(uStack_2cf,local_2d0))) &
                                                  0xfffffffffffffffe);
                                                  }
                                                  if ((local_138[0] == '\x01') &&
                                                     (local_130 == (ulong *)0x0)) {
LAB_0057f3ec:
                                                    uVar10 = 0x2f7a;
                                                    pcVar9 = 
                                                  "m_type != value_t::object or m_value.object != nullptr"
                                                  ;
                                                  }
                                                  else if ((local_138[0] == '\x02') &&
                                                          (local_130 == (ulong *)0x0)) {
LAB_0057f40c:
                                                    uVar10 = 0x2f7b;
                                                    pcVar9 = 
                                                  "m_type != value_t::array or m_value.array != nullptr"
                                                  ;
                                                  }
                                                  else {
                                                    if ((local_138[0] != '\x03') ||
                                                       (local_130 != (ulong *)0x0)) {
                                                      misc_m_type_value_t_string_or_m_value_string
                                                                (&local_130);
                                                      if ((local_158[0] == '\x01') &&
                                                         (local_150 == 0)) goto LAB_0057f3ec;
                                                      if ((local_158[0] == '\x02') &&
                                                         (local_150 == 0)) goto LAB_0057f40c;
                                                      if ((local_158[0] != '\x03') ||
                                                         (local_150 != 0)) {
                                                        misc_m_type_value_t_string_or_m_value_string
                                                                  (&local_150);
                                                        goto LAB_0057f20c;
                                                      }
                                                    }
                                                    uVar10 = 0x2f7c;
                                                    pcVar9 = 
                                                  "m_type != value_t::string or m_value.string != nullptr"
                                                  ;
                                                  }
                                                  if (*(long *)(lVar1 + 0x28) == local_78) {
                    /* try { // try from 0057f44c to 0057f45f has its CatchHandler @ 0057fac0 */
                    /* WARNING: Subroutine does not return */
                                                    __assert2(
                                                  "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                                                  ,uVar10,
                                                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                                                  ,pcVar9);
                                                  }
                                                  goto LAB_0057faa0;
                                                  }
                                                  }
                                                  uVar10 = 0x2f7c;
                                                  pcVar9 = 
                                                  "m_type != value_t::string or m_value.string != nullptr"
                                                  ;
                                                  }
                                                  if (*(long *)(lVar1 + 0x28) == local_78) {
                    /* try { // try from 0057f56c to 0057f57f has its CatchHandler @ 0057fab0 */
                    /* WARNING: Subroutine does not return */
                                                    __assert2(
                                                  "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                                                  ,uVar10,
                                                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                                                  ,pcVar9);
                                                  }
                                                  goto LAB_0057faa0;
                                                  }
                                                  }
                                                  uVar10 = 0x2f7c;
                                                  pcVar9 = 
                                                  "m_type != value_t::string or m_value.string != nullptr"
                                                  ;
                                                  }
                                                  if (*(long *)(lVar1 + 0x28) == local_78) {
                    /* try { // try from 0057f4a0 to 0057f4b3 has its CatchHandler @ 0057fab8 */
                    /* WARNING: Subroutine does not return */
                                                    __assert2(
                                                  "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                                                  ,uVar10,
                                                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                                                  ,pcVar9);
                                                  }
                                                  goto LAB_0057faa0;
                                                }
                                              }
                                              uVar10 = 0x2f7c;
                                              pcVar9 = 
                                              "m_type != value_t::string or m_value.string != nullptr"
                                              ;
                                            }
                                            if (*(long *)(lVar1 + 0x28) == local_78) {
                    /* try { // try from 0057f538 to 0057f54b has its CatchHandler @ 0057fabc */
                    /* WARNING: Subroutine does not return */
                                              __assert2(
                                                  "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                                                  ,uVar10,
                                                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                                                  ,pcVar9);
                                            }
                                            goto LAB_0057faa0;
                                          }
                                        }
                                        uVar10 = 0x2f7c;
                                        pcVar9 = 
                                        "m_type != value_t::string or m_value.string != nullptr";
                                      }
                                      if (*(long *)(lVar1 + 0x28) == local_78) {
                    /* try { // try from 0057f4f4 to 0057f507 has its CatchHandler @ 0057fab4 */
                    /* WARNING: Subroutine does not return */
                                        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                                                  ,uVar10,
                                                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                                                  ,pcVar9);
                                      }
                                      goto LAB_0057faa0;
                                    }
                                  }
                                }
                              }
                            }
                            uVar10 = 0x2f7c;
                            pcVar9 = "m_type != value_t::string or m_value.string != nullptr";
                          }
                          if (*(long *)(lVar1 + 0x28) == local_78) {
                    /* try { // try from 0057f394 to 0057f3a7 has its CatchHandler @ 0057fac4 */
                    /* WARNING: Subroutine does not return */
                            __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                                      ,uVar10,
                                      "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                                      ,pcVar9);
                          }
                          goto LAB_0057faa0;
                        }
                        uVar10 = 0x2f7c;
                        local_3a0 = "m_type != value_t::string or m_value.string != nullptr";
                      }
                      if (*(long *)(lVar1 + 0x28) == local_78) {
                    /* try { // try from 0057f710 to 0057f723 has its CatchHandler @ 0057fa68 */
                    /* WARNING: Subroutine does not return */
                        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                                  ,uVar10,
                                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                                  ,local_3a0);
                      }
                      goto LAB_0057faa0;
                    }
                    uVar10 = 0x2f7c;
                    local_3a0 = "m_type != value_t::string or m_value.string != nullptr";
                  }
                  if (*(long *)(lVar1 + 0x28) == local_78) {
                    /* try { // try from 0057f6d4 to 0057f6e7 has its CatchHandler @ 0057fa64 */
                    /* WARNING: Subroutine does not return */
                    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                              ,uVar10,
                              "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                              ,local_3a0);
                  }
                  goto LAB_0057faa0;
                }
                uVar10 = 0x2f7c;
                local_3a0 = "m_type != value_t::string or m_value.string != nullptr";
              }
              if (*(long *)(lVar1 + 0x28) == local_78) {
                    /* try { // try from 0057f690 to 0057f6a3 has its CatchHandler @ 0057faa8 */
                    /* WARNING: Subroutine does not return */
                __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                          ,uVar10,
                          "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                          ,local_3a0);
              }
              goto LAB_0057faa0;
            }
            uVar10 = 0x2f7c;
            local_3a0 = "m_type != value_t::string or m_value.string != nullptr";
          }
          if (*(long *)(lVar1 + 0x28) == local_78) {
                    /* try { // try from 0057f654 to 0057f667 has its CatchHandler @ 0057faa4 */
                    /* WARNING: Subroutine does not return */
            __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                      ,uVar10,
                      "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                      ,local_3a0);
          }
          goto LAB_0057faa0;
        }
        uVar10 = 0x2f7c;
        local_3a0 = "m_type != value_t::string or m_value.string != nullptr";
      }
      if (*(long *)(lVar1 + 0x28) == local_78) {
                    /* try { // try from 0057f610 to 0057f623 has its CatchHandler @ 0057faac */
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                  ,uVar10,
                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                  ,local_3a0);
      }
      goto LAB_0057faa0;
    }
LAB_0057f20c:
    if ((local_2a0 & 1) != 0) {
      operator_delete(local_290,local_2a0 & 0xfffffffffffffffe);
    }
    if (local_288 == (char *)0x0) {
      if (*(long *)(lVar1 + 0x28) == local_78) {
                    /* try { // try from 0057f3bc to 0057f3db has its CatchHandler @ 0057fa3c */
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                  ,0x153e,
                  "iter_impl<BasicJsonType> &nlohmann::detail::iter_impl<nlohmann::basic_json<>>::operator++() [BasicJsonType = nlohmann::basic_json<>]"
                  ,"m_object != nullptr");
      }
LAB_0057faa0:
                    /* WARNING: Subroutine does not return */
      __stack_chk_fail();
    }
    if (*local_288 == '\x02') {
      local_278 = local_278 + 0x10;
    }
    else if (*local_288 == '\x01') {
      plVar11 = local_280;
      plVar4 = (long *)local_280[1];
      if ((long *)local_280[1] == (long *)0x0) {
        do {
          local_280 = (long *)plVar11[2];
          bVar5 = plVar11 != (long *)*local_280;
          plVar11 = local_280;
        } while (bVar5);
      }
      else {
        do {
          local_280 = plVar4;
          plVar4 = (long *)*local_280;
        } while ((long *)*local_280 != (long *)0x0);
      }
    }
    else {
      local_270 = local_270 + 1;
    }
  } while( true );
}

