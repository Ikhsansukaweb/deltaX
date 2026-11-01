
void FUN_0054a528(ulong *param_1,long *param_2,undefined8 param_3)

{
  ulong uVar1;
  char *__s;
  size_t __n;
  undefined1 *__dest;
  
  __s = (char *)(**(code **)(*param_2 + 0x548))(param_2,param_3,0);
  __n = strlen(__s);
  if (0xfffffffffffffff7 < __n) {
                    /* WARNING: Subroutine does not return */
    FUN_00515f00();
  }
  if (__n < 0x17) {
    __dest = (undefined1 *)((long)param_1 + 1);
    *(char *)param_1 = (char)((int)__n << 1);
    if (__n == 0) goto LAB_0054a5c4;
  }
  else {
    uVar1 = 0x1a;
    if ((__n | 7) != 0x17) {
      uVar1 = (__n | 7) + 1;
    }
    __dest = (undefined1 *)operator_new(uVar1);
    param_1[1] = __n;
    param_1[2] = (ulong)__dest;
    *param_1 = uVar1 | 1;
  }
  memmove(__dest,__s,__n);
LAB_0054a5c4:
  __dest[__n] = 0;
                    /* try { // try from 0054a5d0 to 0054a5df has its CatchHandler @ 0054a5fc */
  (**(code **)(*param_2 + 0x550))(param_2,param_3,__s);
  return;
}


