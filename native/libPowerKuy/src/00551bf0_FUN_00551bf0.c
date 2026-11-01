
ulong * FUN_00551bf0(undefined8 *param_1)

{
  ulong uVar1;
  ulong *puVar2;
  size_t __n;
  char *__s;
  undefined1 *__dest;
  
  puVar2 = (ulong *)operator_new(0x18);
  __s = (char *)*param_1;
  __n = strlen(__s);
  if (0xfffffffffffffff7 < __n) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 00551c9c to 00551c9f has its CatchHandler @ 00551ca0 */
    FUN_00515f00();
  }
  if (__n < 0x17) {
    __dest = (undefined1 *)((long)puVar2 + 1);
    *(char *)puVar2 = (char)((int)__n << 1);
    if (__n == 0) goto LAB_00551c80;
  }
  else {
    uVar1 = 0x1a;
    if ((__n | 7) != 0x17) {
      uVar1 = (__n | 7) + 1;
    }
                    /* try { // try from 00551c58 to 00551c5f has its CatchHandler @ 00551ca0 */
    __dest = (undefined1 *)operator_new(uVar1);
    puVar2[1] = __n;
    puVar2[2] = (ulong)__dest;
    *puVar2 = uVar1 | 1;
  }
  memmove(__dest,__s,__n);
LAB_00551c80:
  __dest[__n] = 0;
  return puVar2;
}


