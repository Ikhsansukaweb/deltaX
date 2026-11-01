
long * FUN_0053b194(long param_1,undefined8 *param_2)

{
  ulong uVar1;
  ulong uVar2;
  void *pvVar3;
  uint uVar4;
  int iVar5;
  size_t sVar6;
  size_t sVar7;
  uint uVar8;
  long *plVar9;
  char *__s;
  long *plVar10;
  long *plVar11;
  
  plVar9 = (long *)(param_1 + 8);
  plVar10 = (long *)*plVar9;
  if (plVar10 != (long *)0x0) {
    __s = (char *)*param_2;
    sVar6 = strlen(__s);
    plVar11 = plVar9;
    do {
      uVar2 = (ulong)(*(byte *)(plVar10 + 4) >> 1);
      pvVar3 = (void *)((long)plVar10 + 0x21);
      if ((*(byte *)(plVar10 + 4) & 1) != 0) {
        uVar2 = plVar10[5];
        pvVar3 = (void *)plVar10[6];
      }
      sVar7 = sVar6;
      if (uVar2 <= sVar6) {
        sVar7 = uVar2;
      }
      uVar4 = memcmp(pvVar3,__s,sVar7);
      uVar8 = uVar4 >> 0x1f;
      uVar1 = (ulong)(uVar4 >> 0x1c & 8);
      if (uVar4 == 0) {
        uVar8 = (uint)(uVar2 < sVar6);
        uVar1 = (ulong)(uVar2 < sVar6) << 3;
      }
      if (uVar8 == 0) {
        plVar11 = plVar10;
      }
      plVar10 = *(long **)((long)plVar10 + uVar1);
    } while (plVar10 != (long *)0x0);
    if (plVar11 != plVar9) {
      uVar2 = (ulong)(*(byte *)(plVar11 + 4) >> 1);
      pvVar3 = (void *)((long)plVar11 + 0x21);
      if ((*(byte *)(plVar11 + 4) & 1) != 0) {
        uVar2 = plVar11[5];
        pvVar3 = (void *)plVar11[6];
      }
      sVar7 = strlen(__s);
      sVar6 = sVar7;
      if (uVar2 <= sVar7) {
        sVar6 = uVar2;
      }
      iVar5 = memcmp(pvVar3,__s,sVar6);
      if (iVar5 == 0) {
        if (uVar2 <= sVar7) {
          plVar9 = plVar11;
        }
      }
      else if (iVar5 < 1) {
        plVar9 = plVar11;
      }
    }
  }
  return plVar9;
}


