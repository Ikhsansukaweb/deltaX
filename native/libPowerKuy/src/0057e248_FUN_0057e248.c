
undefined4 FUN_0057e248(byte *param_1,int param_2)

{
  size_t __n;
  long lVar1;
  bool bVar2;
  undefined4 uVar3;
  ulong uVar4;
  char *pcVar5;
  undefined8 uVar6;
  undefined4 local_8c;
  undefined1 *local_88;
  long local_80;
  void *local_78;
  undefined8 local_70;
  undefined1 *local_68;
  undefined8 local_60;
  undefined8 local_58;
  undefined8 local_50;
  long local_48;
  
  lVar1 = tpidr_el0;
  local_48 = *(long *)(lVar1 + 0x28);
  uVar4 = (ulong)(*param_1 >> 1);
  if ((*param_1 & 1) != 0) {
    uVar4 = *(ulong *)(param_1 + 8);
  }
  if (uVar4 == 0) {
    uVar3 = 0;
    goto LAB_0057e410;
  }
  std::__ndk1::mutex::lock((mutex *)&DAT_00ca8ab0);
                    /* try { // try from 0057e298 to 0057e29b has its CatchHandler @ 0057e460 */
  FUN_0057e490();
  local_68 = &DAT_00ca8ad8;
  local_60 = 0;
  local_58 = 0;
  local_50 = 0x8000000000000000;
  if (DAT_00ca8ad8 == '\x01') {
                    /* try { // try from 0057e2f0 to 0057e2f7 has its CatchHandler @ 0057e45c */
    local_60 = FUN_00552928(DAT_00ca8ae0,param_1);
LAB_0057e30c:
    local_80 = 0;
    local_78 = (void *)0x0;
    local_70 = 0x8000000000000000;
    if (DAT_00ca8ad8 == '\x02') goto LAB_0057e33c;
    if (DAT_00ca8ad8 == '\x01') {
      local_80 = DAT_00ca8ae0 + 8;
    }
    else {
      local_70 = 1;
    }
  }
  else {
    if (DAT_00ca8ad8 != '\x02') {
      local_50 = 1;
      goto LAB_0057e30c;
    }
    local_58 = *(undefined8 *)(DAT_00ca8ae0 + 8);
LAB_0057e33c:
    local_70 = 0x8000000000000000;
    local_80 = 0;
    local_78 = *(void **)(DAT_00ca8ae0 + 8);
  }
                    /* try { // try from 0057e358 to 0057e36f has its CatchHandler @ 0057e464 */
  local_88 = &DAT_00ca8ad8;
  uVar4 = FUN_0053b29c(&local_68,&local_88);
  if ((uVar4 & 1) == 0) {
    pcVar5 = (char *)FUN_0052b160(&local_68);
    if (*pcVar5 != '\x01') goto LAB_0057e400;
                    /* try { // try from 0057e37c to 0057e383 has its CatchHandler @ 0057e45c */
    uVar6 = FUN_0052b160(&local_68);
    bVar2 = param_2 != 0;
    __n = 4;
    if (bVar2) {
      __n = 5;
    }
    pcVar5 = "drop";
    if (bVar2) {
      pcVar5 = "trash";
    }
    local_88 = (undefined1 *)CONCAT71(local_88._1_7_,(char)((int)__n << 1));
    uVar4 = 5;
    if (bVar2) {
      uVar4 = 6;
    }
    memcpy((void *)((ulong)&local_88 | 1),pcVar5,__n);
    local_8c = 0;
    *(undefined1 *)((ulong)&local_88 | uVar4) = 0;
                    /* try { // try from 0057e3d0 to 0057e3df has its CatchHandler @ 0057e43c */
    uVar3 = FUN_0057a9c8(uVar6,&local_88,&local_8c);
    if (((ulong)local_88 & 1) != 0) {
      operator_delete(local_78,(ulong)local_88 & 0xfffffffffffffffe);
    }
  }
  else {
LAB_0057e400:
    uVar3 = 0;
  }
  std::__ndk1::mutex::unlock((mutex *)&DAT_00ca8ab0);
LAB_0057e410:
  if (*(long *)(lVar1 + 0x28) == local_48) {
    return uVar3;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


