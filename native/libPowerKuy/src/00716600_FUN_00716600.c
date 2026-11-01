
uint FUN_00716600(byte *param_1)

{
  long *plVar1;
  byte *pbVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  
  plVar1 = *(long **)(DAT_00d2ce10 + 0x3ed8);
  if ((int)*(uint *)(plVar1 + 0x1e) < 1) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
              ,0x739,"T &ImVector<unsigned int>::back() [T = unsigned int]","Size > 0");
  }
  uVar7 = *(uint *)(plVar1[0x1f] + (ulong)*(uint *)(plVar1 + 0x1e) * 4 + -4);
  if (*param_1 != 0) {
    pbVar2 = param_1 + 2;
    uVar3 = (uint)*param_1;
    uVar5 = ~uVar7;
    do {
      uVar6 = (uint)pbVar2[-1];
      uVar4 = uVar5;
      if (((uVar3 == 0x23) && (uVar6 == 0x23)) && (uVar4 = ~uVar7, *pbVar2 != 0x23)) {
        uVar4 = uVar5;
      }
      pbVar2 = pbVar2 + 1;
      uVar5 = *(uint *)(&DAT_0031cd58 + (ulong)(uVar4 & 0xff ^ uVar3) * 4) ^ uVar4 >> 8;
      uVar3 = uVar6;
    } while (uVar6 != 0);
    uVar7 = ~uVar5;
  }
  if (*(uint *)(*plVar1 + 0x3f20) == uVar7) {
    FUN_00701b7c(uVar7,0xb,param_1,0);
  }
  return uVar7;
}


