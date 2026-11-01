
void FUN_00571614(long *param_1,byte *param_2,ulong param_3,ulong param_4,uint param_5)

{
  code *pcVar1;
  code *pcVar2;
  ulong uVar3;
  long lVar4;
  long lVar5;
  size_t __n;
  void *pvVar6;
  long *plVar7;
  void *__dest;
  ulong local_70;
  size_t local_68;
  void *local_60;
  long local_58;
  
  lVar4 = tpidr_el0;
  local_58 = *(long *)(lVar4 + 0x28);
  *(undefined8 *)((long)param_1 + 0xac) = 0;
  param_1[0x12] = 0;
  param_1[0x11] = 0;
  param_1[0x1c] = 0;
  param_1[0x1b] = 0;
  *param_1 = 0;
  *(undefined8 *)((long)param_1 + 9) = 0;
  *(undefined2 *)((long)param_1 + 0x11) = 0;
  param_1[0x14] = 0;
  param_1[0x13] = 0;
  plVar7 = param_1 + 0x15;
  *(undefined1 *)plVar7 = 0;
  param_1[0x1a] = 0;
  param_1[0x19] = 0;
  param_1[0x1e] = 0;
  param_1[0x1d] = 0;
  param_1[0x20] = 0;
  param_1[0x1f] = 0;
  param_1[0x18] = 0;
  param_1[0x17] = 0;
  param_1[0x22] = 0;
  param_1[0x21] = 0;
  param_1[0x24] = 0;
  param_1[0x23] = 0;
  param_1[0x26] = 0;
  param_1[0x25] = 0;
  param_1[0x28] = 0;
  param_1[0x27] = 0;
  param_1[0x2a] = 0;
  param_1[0x29] = 0;
  param_1[0x2c] = 0;
  param_1[0x2b] = 0;
  param_1[0x2e] = 0;
  param_1[0x2d] = 0;
  param_1[0x30] = 0;
  param_1[0x2f] = 0;
  param_1[0x32] = 0;
  param_1[0x31] = 0;
  param_1[0x34] = 0;
  param_1[0x33] = 0;
  param_1[0x36] = 0;
  param_1[0x35] = 0;
  param_1[0x38] = 0;
  param_1[0x37] = 0;
  param_1[0x3a] = 0;
  param_1[0x39] = 0;
  param_1[0x3c] = 0;
  param_1[0x3b] = 0;
  param_1[0x3e] = 0;
  param_1[0x3d] = 0;
  param_1[0x40] = 0;
  param_1[0x3f] = 0;
  param_1[0x42] = 0;
  param_1[0x41] = 0;
  param_1[0x44] = 0;
  param_1[0x43] = 0;
  param_1[0x46] = 0;
  param_1[0x45] = 0;
  param_1[0x48] = 0;
  param_1[0x47] = 0;
  param_1[0x4a] = 0;
  param_1[0x49] = 0;
  param_1[0x4c] = 0;
  param_1[0x4b] = 0;
  param_1[0x4e] = 0;
  param_1[0x4d] = 0;
  param_1[0x50] = 0;
  param_1[0x4f] = 0;
  *(undefined4 *)plVar7 = 0;
  param_1[0x10] = 0;
  param_1[0xf] = 0;
  param_1[0xe] = 0;
  param_1[0xd] = 0;
  param_1[0xc] = 0;
  param_1[0xb] = 0;
  param_1[10] = 0;
  param_1[9] = 0;
  param_1[8] = 0;
  param_1[7] = 0;
  param_1[6] = 0;
  param_1[5] = 0;
  param_1[4] = 0;
  param_1[3] = 0;
  *(undefined4 *)plVar7 = 0;
                    /* try { // try from 005716e8 to 005717fb has its CatchHandler @ 005718a4 */
  lVar5 = FUN_00791708();
  *param_1 = lVar5;
  FUN_0078b040(lVar5,FUN_00571944);
  if (*param_1 != 0) {
    FUN_0078c9a4(*param_1,param_1);
    FUN_0078d6b0(*param_1,0xfff0b9d8,"MyApp.LuaModule.Instance");
  }
  FUN_0057198c(param_1);
  FUN_00571a48(param_1);
  FUN_00575c40(param_1);
  FUN_00575f2c(param_1);
  FUN_00576268(param_1);
  FUN_00576528(param_1);
  uVar3 = (ulong)(*param_2 >> 1);
  if ((*param_2 & 1) != 0) {
    uVar3 = *(ulong *)(param_2 + 8);
  }
  if (uVar3 == 0) {
    __n = strlen("How did you can send empty ?");
    if (0xfffffffffffffff7 < __n) {
      if (*(long *)(lVar4 + 0x28) == local_58) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 00571880 to 00571883 has its CatchHandler @ 005718a4 */
        FUN_00515f00();
      }
      goto LAB_00571940;
    }
    if (__n < 0x17) {
      __dest = (void *)((ulong)&local_70 | 1);
      local_70 = CONCAT71(local_70._1_7_,(char)((int)__n << 1));
      if (__n != 0) goto LAB_0057180c;
      pvVar6 = (void *)0x0;
    }
    else {
      uVar3 = 0x1a;
      if ((__n | 7) != 0x17) {
        uVar3 = (__n | 7) + 1;
      }
      __dest = operator_new(uVar3);
      local_70 = uVar3 | 1;
      local_68 = __n;
      local_60 = __dest;
LAB_0057180c:
      pvVar6 = memcpy(__dest,"How did you can send empty ?",__n);
    }
    *(undefined1 *)((long)__dest + __n) = 0;
                    /* try { // try from 00571824 to 0057182b has its CatchHandler @ 00571884 */
    FUN_00576bfc(pvVar6,&local_70);
    if ((local_70 & 1) != 0) {
      operator_delete(local_60,local_70 & 0xfffffffffffffffe);
    }
  }
  else if ((param_4 & 1) == 0) {
    pcVar1 = FUN_0057695c;
    if ((param_3 & 1) == 0) {
      pcVar1 = FUN_00576a38;
    }
    pcVar2 = FUN_00576704;
    if ((param_5 & 1) == 0) {
      pcVar2 = pcVar1;
    }
    FUN_00571418(param_1,param_2,pcVar2,0);
  }
  if (*(long *)(lVar4 + 0x28) == local_58) {
    return;
  }
LAB_00571940:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


