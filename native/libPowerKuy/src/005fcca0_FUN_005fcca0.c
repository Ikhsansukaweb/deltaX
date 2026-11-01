
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_005fcca0(long param_1,char *param_2)

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
  uVar5 = FUN_0053b598(&local_88,&local_a8);
  if (((uVar5 & 1) == 0) &&
     (pcVar6 = (char *)FUN_005546ec(param_2,"saved_items"), *pcVar6 == '\x02')) {
    local_a8 = (char *)FUN_005546ec(param_2,"saved_items");
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
    while (uVar5 = FUN_0053b598(&local_88,&local_a8), (uVar5 & 1) == 0) {
      uVar7 = FUN_005526ec(&local_88);
      local_c0[0] = 0;
      local_c0[1] = 0;
      local_b0 = (void *)0x0;
                    /* try { // try from 005fce7c to 005fce83 has its CatchHandler @ 005fd3fc */
      FUN_0053b70c(uVar7,local_c0);
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
      uVar5 = FUN_0053b598(&local_88,&local_a8);
      if (((uVar5 & 1) == 0) &&
         (pcVar6 = (char *)FUN_005fd450(param_2,plVar9 + 2), *pcVar6 == '\x04')) {
        pcVar6 = (char *)((long)plVar9 + 0x11);
        if ((*(byte *)(plVar9 + 2) & 1) != 0) {
          pcVar6 = (char *)plVar9[4];
        }
        __n = strlen(pcVar6);
        if (0xfffffffffffffff7 < __n) {
          if (*(long *)(lVar1 + 0x28) == local_68) {
                    /* WARNING: Subroutine does not return */
            FUN_00515f00();
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
        uVar7 = FUN_005fd450(param_2,plVar9 + 2);
        FUN_0053b8fc(uVar7,&local_88);
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
  uVar5 = FUN_0053b598(&local_88,&local_a8);
  if (((uVar5 & 1) == 0) && (pcVar6 = (char *)FUN_005546ec(param_2,"shortcuts"), *pcVar6 == '\x02'))
  {
    uVar7 = FUN_005546ec(param_2,"shortcuts");
    FUN_00535bac(local_e8,uVar7);
    FUN_0052c314(param_1 + 0x40,local_e8);
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
        FUN_0052f99c(&local_e0);
        if (((DAT_00ca8528 & 1) == 0) && (iVar4 = __cxa_guard_acquire(&DAT_00ca8528), iVar4 != 0)) {
          __cxa_atexit(FUN_0053cf18,&DAT_00ca84f8,&PTR_LOOP_00b674d0);
          __cxa_guard_release(&DAT_00ca8528);
        }
        FUN_0052bd7c(&local_88,param_1 + 0x40,0xffffffff,0x20,0);
                    /* try { // try from 005fd24c to 005fd25b has its CatchHandler @ 005fd3dc */
        FUN_00543e28(&DAT_00ca84f8,&local_88);
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


