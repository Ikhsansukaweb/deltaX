
ulong * FUN_005853dc(char *param_1)

{
  ulong uVar1;
  ulong *puVar2;
  size_t __n;
  undefined1 *__dest;
  
  puVar2 = (ulong *)operator_new(0x18);
  __n = strlen(param_1);
  if (0xfffffffffffffff7 < __n) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 00585484 to 00585487 has its CatchHandler @ 00585488 */
    FUN_00515f00();
  }
  if (__n < 0x17) {
    __dest = (undefined1 *)((long)puVar2 + 1);
    *(char *)puVar2 = (char)((int)__n << 1);
    if (__n == 0) goto LAB_00585468;
  }
  else {
    uVar1 = 0x1a;
    if ((__n | 7) != 0x17) {
      uVar1 = (__n | 7) + 1;
    }
                    /* try { // try from 00585440 to 00585447 has its CatchHandler @ 00585488 */
    __dest = (undefined1 *)operator_new(uVar1);
    puVar2[1] = __n;
    puVar2[2] = (ulong)__dest;
    *puVar2 = uVar1 | 1;
  }
  memcpy(__dest,param_1,__n);
LAB_00585468:
  __dest[__n] = 0;
  return puVar2;
}


