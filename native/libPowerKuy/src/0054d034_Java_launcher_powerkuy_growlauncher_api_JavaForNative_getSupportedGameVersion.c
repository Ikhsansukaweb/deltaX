
void Java_launcher_powerkuy_growlauncher_api_JavaForNative_getSupportedGameVersion(long *param_1)

{
  ulong uVar1;
  long lVar2;
  byte *pbVar3;
  uint *__s;
  size_t __n;
  undefined4 *puVar4;
  undefined1 *puVar5;
  void *pvVar6;
  undefined8 local_60;
  size_t local_58;
  void *local_50;
  long local_48;
  
  lVar2 = tpidr_el0;
  local_48 = *(long *)(lVar2 + 0x28);
  pbVar3 = (byte *)__emutls_get_address(&DAT_00bfd3f0);
  if ((*pbVar3 & 1) == 0) {
    puVar4 = (undefined4 *)__emutls_get_address(&DAT_00bfd3d0);
    *(undefined2 *)(puVar4 + 1) = 0x135;
    *puVar4 = 0xa0133198;
    __cxa_thread_atexit(FUN_005519b0,puVar4,&PTR_LOOP_00b674d0);
    puVar5 = (undefined1 *)__emutls_get_address(&DAT_00bfd3f0);
    *puVar5 = 1;
  }
  __s = (uint *)__emutls_get_address(&DAT_00bfd3d0);
  if (*(char *)((long)__s + 5) == '\x01') {
    *(char *)((long)__s + 5) = '\0';
    *(byte *)(__s + 1) = (byte)__s[1] ^ 0x35;
    *__s = *__s ^ 0x91251fad;
  }
  __n = strlen((char *)__s);
  if (0xfffffffffffffff7 < __n) {
    if (*(long *)(lVar2 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
      FUN_00515f00();
    }
    goto LAB_0054d234;
  }
  if (__n < 0x17) {
    pvVar6 = (void *)((ulong)&local_60 | 1);
    local_60 = CONCAT71(local_60._1_7_,(char)((int)__n << 1));
    if (__n != 0) goto LAB_0054d118;
  }
  else {
    uVar1 = 0x1a;
    if ((__n | 7) != 0x17) {
      uVar1 = (__n | 7) + 1;
    }
    pvVar6 = operator_new(uVar1);
    local_60 = uVar1 | 1;
    local_58 = __n;
    local_50 = pvVar6;
LAB_0054d118:
    memcpy(pvVar6,__s,__n);
  }
  *(undefined1 *)((long)pvVar6 + __n) = 0;
  pvVar6 = local_50;
  if ((local_60 & 1) == 0) {
    pvVar6 = (void *)((long)&local_60 + 1);
  }
                    /* try { // try from 0054d148 to 0054d14f has its CatchHandler @ 0054d200 */
  __n = (**(code **)(*param_1 + 0x538))(param_1,pvVar6);
  if ((local_60 & 1) != 0) {
    operator_delete(local_50,local_60 & 0xfffffffffffffffe);
  }
  if (*(long *)(lVar2 + 0x28) == local_48) {
    return;
  }
LAB_0054d234:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(__n);
}


