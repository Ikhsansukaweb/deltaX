
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void Java_launcher_powerkuy_growlauncher_api_JNICall_00024Companion_notifyValueChanged
               (long *param_1,undefined8 param_2,int param_3,undefined8 param_4,undefined8 param_5,
               char param_6)

{
  ulong uVar1;
  long lVar2;
  undefined8 *puVar3;
  __shared_weak_count *this;
  char cVar4;
  uint uVar5;
  int iVar6;
  char *pcVar7;
  undefined8 uVar8;
  byte *pbVar9;
  ulong *__s;
  size_t sVar10;
  long lVar11;
  undefined8 *puVar12;
  undefined1 *puVar13;
  void *pvVar14;
  undefined8 *puVar15;
  __shared_weak_count *local_f0;
  __shared_weak_count *local_e8;
  undefined8 local_e0;
  size_t local_d8;
  void *local_d0;
  byte local_c8;
  undefined7 uStack_c7;
  void *local_b8;
  uint local_b0 [6];
  uint local_98;
  long alStack_90 [4];
  long *local_70;
  long local_58;
  
  lVar2 = tpidr_el0;
  local_58 = *(long *)(lVar2 + 0x28);
  FUN_0054a528(&local_c8,param_1,param_4);
  local_b0[0] = local_b0[0] & 0xffffff00;
  local_98 = 0;
  uVar5 = local_b0[0];
  if (param_3 < 3) {
    if (param_3 == 0) {
                    /* try { // try from 0054a804 to 0054a843 has its CatchHandler @ 0054adb8 */
      uVar8 = (**(code **)(*param_1 + 0xf8))(param_1,param_5);
      uVar8 = (**(code **)(*param_1 + 0x108))(param_1,uVar8,"booleanValue",&DAT_002d6b65);
      cVar4 = FUN_0054ae2c(param_1,param_5,uVar8);
      if (local_98 != 0xffffffff) {
        if (local_98 == 0) {
          local_b0[0] = CONCAT31(local_b0[0]._1_3_,cVar4 != '\0');
          uVar5 = local_b0[0];
          goto LAB_0054a9bc;
        }
                    /* try { // try from 0054a978 to 0054a983 has its CatchHandler @ 0054ad58 */
        (*(code *)(&PTR_FUN_00b67790)[local_98])(&local_e0,local_b0);
      }
      local_b0[0] = CONCAT31(local_b0[0]._1_3_,cVar4 != '\0');
      local_98 = 0;
      uVar5 = local_b0[0];
    }
    else if (param_3 == 1) {
                    /* try { // try from 0054a86c to 0054a8ab has its CatchHandler @ 0054adb4 */
      uVar8 = (**(code **)(*param_1 + 0xf8))(param_1,param_5);
      uVar8 = (**(code **)(*param_1 + 0x108))(param_1,uVar8,"intValue",&DAT_002f63de);
      uVar5 = FUN_0054aec8(param_1,param_5,uVar8);
      if (local_98 != 0xffffffff) {
        if (local_98 == 1) goto LAB_0054a9bc;
                    /* try { // try from 0054a9a0 to 0054a9ab has its CatchHandler @ 0054ad54 */
        (*(code *)(&PTR_FUN_00b67790)[local_98])(&local_e0,local_b0);
      }
      local_98 = 1;
    }
    else if (param_3 == 2) {
                    /* try { // try from 0054a688 to 0054a697 has its CatchHandler @ 0054ad68 */
      FUN_0054a528(&local_e0,param_1,param_5);
      if (((DAT_00ca87e8 & 1) == 0) && (iVar6 = __cxa_guard_acquire(&DAT_00ca87e8), iVar6 != 0)) {
        DAT_00ca8790 = 0;
        DAT_00ca8798 = 0;
        DAT_00ca87b0 = 0;
        DAT_00ca87c0 = 0;
        DAT_00ca87c8 = 0;
        DAT_00ca87b8 = 0;
        DAT_00ca87d0 = 0;
        __cxa_atexit(FUN_0054fa94,&DAT_00ca8790,&PTR_LOOP_00b674d0);
        __cxa_guard_release(&DAT_00ca87e8);
      }
      uVar5 = FUN_0054af64(&DAT_00ca8790,&local_e0);
      if (local_98 != 0xffffffff) {
        if (local_98 == 1) {
          local_98 = 1;
          local_b0[0] = uVar5;
          goto joined_r0x0054a71c;
        }
                    /* try { // try from 0054a934 to 0054a93f has its CatchHandler @ 0054ad5c */
        (*(code *)(&PTR_FUN_00b67790)[local_98])(&local_f0,local_b0);
      }
      local_98 = 1;
      local_b0[0] = uVar5;
      goto joined_r0x0054a71c;
    }
  }
  else {
    if ((param_3 - 6U < 2) || (param_3 == 3)) {
                    /* try { // try from 0054a72c to 0054a73b has its CatchHandler @ 0054adbc */
      pcVar7 = (char *)(**(code **)(*param_1 + 0x548))(param_1,param_5,0);
      sVar10 = strlen(pcVar7);
                    /* try { // try from 0054a748 to 0054a74f has its CatchHandler @ 0054adac */
      local_e8 = (__shared_weak_count *)operator_new(0x30);
      *(undefined ***)local_e8 = &PTR_FUN_00b67740;
      local_f0 = local_e8 + 0x18;
      *(undefined ***)local_f0 = &PTR_FUN_00b67778;
      *(undefined8 *)(local_e8 + 8) = 0;
      *(undefined8 *)(local_e8 + 0x10) = 0;
      *(char **)(local_e8 + 0x20) = pcVar7;
      *(char **)(local_e8 + 0x28) = pcVar7 + sVar10;
      local_70 = (long *)0x0;
                    /* try { // try from 0054a780 to 0054a797 has its CatchHandler @ 0054ad70 */
      FUN_0052a410(&local_e0,&local_f0,alStack_90,1);
                    /* try { // try from 0054a798 to 0054a7ab has its CatchHandler @ 0054ad6c */
      FUN_005502e4(local_b0,local_b0,&local_e0);
      if (((char)local_e0 == '\x01') && (local_d8 == 0)) {
        pcVar7 = "m_type != value_t::object or m_value.object != nullptr";
        uVar8 = 0x2f7a;
      }
      else if (((char)local_e0 == '\x02') && (local_d8 == 0)) {
        pcVar7 = "m_type != value_t::array or m_value.array != nullptr";
        uVar8 = 0x2f7b;
      }
      else {
        if (((char)local_e0 != '\x03') || (local_d8 != 0)) {
          FUN_0052f99c(&local_d8);
          if (local_70 == alStack_90) {
            lVar11 = 0x20;
LAB_0054a8cc:
            (**(code **)(*local_70 + lVar11))();
          }
          else if (local_70 != (long *)0x0) {
            lVar11 = 0x28;
            goto LAB_0054a8cc;
          }
          this = local_e8;
          if ((local_e8 != (__shared_weak_count *)0x0) &&
             (lVar11 = FUN_00b496f0(0xffffffffffffffff,local_e8 + 8), lVar11 == 0)) {
            (**(code **)(*(long *)this + 0x10))(this);
            std::__ndk1::__shared_weak_count::__release_weak(this);
          }
                    /* try { // try from 0054a910 to 0054a91f has its CatchHandler @ 0054adbc */
          (**(code **)(*param_1 + 0x550))(param_1,param_5,pcVar7);
          uVar5 = local_b0[0];
          goto LAB_0054a9bc;
        }
        pcVar7 = "m_type != value_t::string or m_value.string != nullptr";
        uVar8 = 0x2f7c;
      }
      if (*(long *)(lVar2 + 0x28) == local_58) {
                    /* try { // try from 0054acec to 0054acff has its CatchHandler @ 0054ade4 */
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                  ,uVar8,
                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                  ,pcVar7);
      }
      goto LAB_0054ae28;
    }
    if (param_3 == 5) {
                    /* try { // try from 0054a6f8 to 0054a707 has its CatchHandler @ 0054ad64 */
      FUN_0054a528(&local_e0,param_1,param_5);
                    /* try { // try from 0054a708 to 0054a717 has its CatchHandler @ 0054ad60 */
      FUN_00550180(local_b0,local_b0,&local_e0);
joined_r0x0054a71c:
      uVar5 = local_b0[0];
      if ((local_e0 & 1) != 0) {
        operator_delete(local_d0,local_e0 & 0xfffffffffffffffe);
        uVar5 = local_b0[0];
      }
    }
  }
LAB_0054a9bc:
  local_b0[0] = uVar5;
  if (((DAT_00ca8830 & 1) == 0) && (iVar6 = __cxa_guard_acquire(&DAT_00ca8830), iVar6 != 0)) {
    DAT_00ca8820 = 0;
    DAT_00ca8828 = 0x3f800000;
    _DAT_00ca8808 = 0;
    _DAT_00ca8800 = 0;
    DAT_00ca8818 = 0;
    _DAT_00ca8810 = 0;
    DAT_00ca87f8 = (undefined8 *)0x0;
    DAT_00ca87f0 = (undefined8 *)0x0;
    __cxa_atexit(FUN_00550430,&DAT_00ca87f0,&PTR_LOOP_00b674d0);
    __cxa_guard_release(&DAT_00ca8830);
  }
  puVar3 = DAT_00ca87f8;
  puVar12 = DAT_00ca87f0;
  if (DAT_00ca87f0 != DAT_00ca87f8) {
    do {
      puVar15 = puVar12 + 1;
                    /* try { // try from 0054a9f0 to 0054a9ff has its CatchHandler @ 0054adec */
      uVar5 = (**(code **)(*(long *)*puVar12 + 0x40))((long *)*puVar12,param_3,&local_c8,local_b0);
      puVar12 = puVar15;
    } while ((uVar5 & 1) == 0 && puVar15 != puVar3);
  }
  if (param_6 != '\0') {
    if (((DAT_00ca8830 & 1) == 0) && (iVar6 = __cxa_guard_acquire(&DAT_00ca8830), iVar6 != 0)) {
      DAT_00ca8820 = 0;
      DAT_00ca8828 = 0x3f800000;
      _DAT_00ca8808 = 0;
      _DAT_00ca8800 = 0;
      DAT_00ca8818 = 0;
      _DAT_00ca8810 = 0;
      DAT_00ca87f8 = (undefined8 *)0x0;
      DAT_00ca87f0 = (undefined8 *)0x0;
      __cxa_atexit(FUN_00550430,&DAT_00ca87f0,&PTR_LOOP_00b674d0);
      __cxa_guard_release(&DAT_00ca8830);
    }
    pbVar9 = (byte *)__emutls_get_address(&DAT_00bfd030);
    if ((*pbVar9 & 1) == 0) {
      puVar12 = (undefined8 *)__emutls_get_address(&DAT_00bfd010);
      *(undefined2 *)(puVar12 + 1) = 0x195;
      *puVar12 = 0xe64fe8e8863becd4;
      __cxa_thread_atexit(FUN_005504cc,puVar12,&PTR_LOOP_00b674d0);
      puVar13 = (undefined1 *)__emutls_get_address(&DAT_00bfd030);
      *puVar13 = 1;
    }
    __s = (ulong *)__emutls_get_address(&DAT_00bfd010);
    if (*(char *)((long)__s + 9) == '\x01') {
      *(char *)((long)__s + 9) = '\0';
      *(byte *)(__s + 1) = (byte)__s[1] ^ 0x95;
      *__s = *__s ^ 0x8339899be94f9995;
    }
    sVar10 = strlen((char *)__s);
    if (0xfffffffffffffff7 < sVar10) {
      if (*(long *)(lVar2 + 0x28) == local_58) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 0054acac to 0054acaf has its CatchHandler @ 0054ade8 */
        FUN_00515f00();
      }
      goto LAB_0054ae28;
    }
    if (sVar10 < 0x17) {
      pvVar14 = (void *)((ulong)&local_e0 | 1);
      local_e0 = CONCAT71(local_e0._1_7_,(char)((int)sVar10 << 1));
      if (sVar10 != 0) goto LAB_0054aad8;
    }
    else {
      uVar1 = 0x1a;
      if ((sVar10 | 7) != 0x17) {
        uVar1 = (sVar10 | 7) + 1;
      }
                    /* try { // try from 0054aac0 to 0054aac7 has its CatchHandler @ 0054ade8 */
      pvVar14 = operator_new(uVar1);
      local_e0 = uVar1 | 1;
      local_d8 = sVar10;
      local_d0 = pvVar14;
LAB_0054aad8:
      memcpy(pvVar14,__s,sVar10);
    }
    *(undefined1 *)((long)pvVar14 + sVar10) = 0;
    pvVar14 = local_d0;
    if ((local_e0 & 1) == 0) {
      pvVar14 = (void *)((long)&local_e0 + 1);
    }
                    /* try { // try from 0054ab00 to 0054ab0b has its CatchHandler @ 0054adc4 */
    lVar11 = FUN_0054b044(&DAT_00ca87f0,pvVar14);
    if ((local_e0 & 1) != 0) {
      operator_delete(local_d0,local_e0 & 0xfffffffffffffffe);
    }
    if (lVar11 != 0) {
                    /* try { // try from 0054ab34 to 0054ab43 has its CatchHandler @ 0054adb0 */
      FUN_005fc73c(lVar11,param_3,&local_c8,local_b0);
    }
  }
  if (local_98 != 0xffffffff) {
                    /* try { // try from 0054ab5c to 0054ab67 has its CatchHandler @ 0054adc0 */
    (*(code *)(&PTR_FUN_00b67790)[local_98])(&local_e0,local_b0);
  }
  if ((local_c8 & 1) != 0) {
    operator_delete(local_b8,CONCAT71(uStack_c7,local_c8) & 0xfffffffffffffffe);
  }
  if (*(long *)(lVar2 + 0x28) == local_58) {
    return;
  }
LAB_0054ae28:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


