
void FUN_00715e08(byte *param_1)

{
  void *__dest;
  long lVar1;
  uint uVar2;
  byte *pbVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  long *plVar9;
  
  plVar9 = *(long **)(DAT_00d2ce10 + 0x3ed8);
  uVar2 = *(uint *)(plVar9 + 0x1e);
  if ((int)uVar2 < 1) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
              ,0x739,"T &ImVector<unsigned int>::back() [T = unsigned int]","Size > 0");
  }
  uVar8 = *(uint *)(plVar9[0x1f] + (ulong)uVar2 * 4 + -4);
  if (*param_1 != 0) {
    pbVar3 = param_1 + 2;
    uVar4 = (uint)*param_1;
    uVar6 = ~uVar8;
    do {
      uVar7 = (uint)pbVar3[-1];
      uVar5 = uVar6;
      if (((uVar4 == 0x23) && (uVar7 == 0x23)) && (uVar5 = ~uVar8, *pbVar3 != 0x23)) {
        uVar5 = uVar6;
      }
      pbVar3 = pbVar3 + 1;
      uVar6 = *(uint *)(&DAT_0031cd58 + (ulong)(uVar5 & 0xff ^ uVar4) * 4) ^ uVar5 >> 8;
      uVar4 = uVar7;
    } while (uVar7 != 0);
    uVar8 = ~uVar6;
  }
  if (*(uint *)(*plVar9 + 0x3f20) == uVar8) {
    FUN_00701b7c(uVar8,0xb,param_1,0);
    uVar2 = *(uint *)(plVar9 + 0x1e);
  }
  if (uVar2 == *(uint *)((long)plVar9 + 0xf4)) {
    uVar6 = 8;
    if (uVar2 != 0) {
      uVar6 = uVar2 + (int)uVar2 / 2;
    }
    if ((int)uVar6 <= (int)(uVar2 + 1)) {
      uVar6 = uVar2 + 1;
    }
    if (DAT_00d2ce10 != 0) {
      *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
    }
    __dest = (void *)(*(code *)PTR_malloc_00c9b5b0)
                               (-(ulong)(uVar6 >> 0x1f) & 0xfffffffc00000000 | (ulong)uVar6 << 2,
                                DAT_00d2ce20);
    if ((void *)plVar9[0x1f] != (void *)0x0) {
      memcpy(__dest,(void *)plVar9[0x1f],(long)(int)plVar9[0x1e] << 2);
      lVar1 = plVar9[0x1f];
      if ((lVar1 != 0) && (DAT_00d2ce10 != 0)) {
        *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
      }
      (*(code *)PTR_free_00c9b5b8)(lVar1,DAT_00d2ce20);
    }
    uVar2 = *(uint *)(plVar9 + 0x1e);
    plVar9[0x1f] = (long)__dest;
    *(uint *)((long)plVar9 + 0xf4) = uVar6;
  }
  else {
    __dest = (void *)plVar9[0x1f];
  }
  *(uint *)((long)__dest + (long)(int)uVar2 * 4) = uVar8;
  *(int *)(plVar9 + 0x1e) = (int)plVar9[0x1e] + 1;
  return;
}


