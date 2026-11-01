/* ==========================================================================
 * name    : FUN_00b327a0
 * address : 0x00b327a0
 * group   : misc
 * size    : 368 bytes
 * callers : misc_string_literal, misc_wchar_t
 * callees : FUN_00b3337c, FUN_00b33650, malloc, terminate
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


long FUN_00b327a0(long *param_1,undefined8 param_2,undefined1 *param_3)

{
  long lVar1;
  undefined8 *puVar2;
  short *psVar3;
  undefined8 *puVar4;
  void *pvVar5;
  
  psVar3 = (short *)*param_1;
  if (((ulong)(param_1[1] - (long)psVar3) < 2) || (*psVar3 != 0x7453)) {
    puVar4 = (undefined8 *)0x0;
    if ((short *)param_1[1] != psVar3) goto LAB_00b327e0;
  }
  else {
    pvVar5 = (void *)param_1[0x266];
    *param_1 = (long)(psVar3 + 1);
    lVar1 = *(long *)((long)pvVar5 + 8);
    puVar2 = (undefined8 *)pvVar5;
    if (lVar1 - 0xfd0U < 0xfffffffffffff010) {
      puVar2 = (undefined8 *)malloc(0x1000);
      if (puVar2 == (undefined8 *)0x0) {
                    /* WARNING: Subroutine does not return */
        std::terminate();
      }
      lVar1 = 0;
      *puVar2 = pvVar5;
      puVar2[1] = 0;
      param_1[0x266] = (long)puVar2;
    }
    *(long *)((long)puVar2 + 8) = lVar1 + 0x20;
    puVar4 = (undefined8 *)((long)puVar2 + lVar1 + 0x10);
    *puVar4 = &PTR_FUN_00be8578;
    *(undefined8 *)((long)puVar2 + lVar1 + 0x28) = 3;
    *(ushort *)((long)puVar2 + lVar1 + 0x19) =
         *(ushort *)((long)puVar2 + lVar1 + 0x19) & 0xf000 | 0x540;
    *(undefined **)((long)puVar2 + lVar1 + 0x20) = &DAT_002f97de;
    *(undefined1 *)((long)puVar2 + lVar1 + 0x18) = 8;
    psVar3 = (short *)*param_1;
    if ((short *)param_1[1] != psVar3) {
LAB_00b327e0:
      if ((char)*psVar3 == 'S') {
        lVar1 = FUN_00b3337c(param_1,param_2);
        if (lVar1 == 0) {
          return 0;
        }
        if (*(char *)(lVar1 + 8) != '\x1b') {
          if (puVar4 != (undefined8 *)0x0) {
            return 0;
          }
          *param_3 = 1;
          return lVar1;
        }
        goto LAB_00b328c8;
      }
    }
  }
  lVar1 = 0;
LAB_00b328c8:
  lVar1 = FUN_00b33650(param_1,param_2,puVar4,lVar1);
  return lVar1;
}

