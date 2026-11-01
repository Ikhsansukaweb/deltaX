
void FUN_0060a8cc(long *param_1,undefined8 param_2)

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
  FUN_0057ca0c(local_88,0,0,0,1);
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
              uVar6 = FUN_005854a0(local_88,(byte *)(lVar9 + 0x30));
              uVar6 = FUN_0052c314(uVar6,local_98);
              if ((local_98[0] == '\x01') && (local_90 == (undefined8 *)0x0)) {
                uVar7 = 0x2f7a;
              }
              else if ((local_98[0] == '\x02') && (local_90 == (undefined8 *)0x0)) {
                uVar7 = 0x2f7b;
                pcVar8 = "m_type != value_t::array or m_value.array != nullptr";
              }
              else {
                if ((local_98[0] != '\x03') || (local_90 != (undefined8 *)0x0)) {
                  FUN_0052f99c(&local_90);
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
      FUN_00535628(local_a8,local_88);
                    /* try { // try from 0060aa60 to 0060aa6f has its CatchHandler @ 0060ac60 */
      uVar6 = FUN_0052c04c(param_2,"user_aliases");
      uVar6 = FUN_0052c314(uVar6,local_a8);
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
          FUN_0052f99c(&local_a0);
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
      auVar10 = FUN_0052f99c(&local_80);
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


