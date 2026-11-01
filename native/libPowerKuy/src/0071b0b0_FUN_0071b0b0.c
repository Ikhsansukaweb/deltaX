
undefined8 FUN_0071b0b0(byte *param_1,uint param_2)

{
  undefined8 uVar1;
  long *plVar2;
  byte *pbVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  
  if (*(int *)(DAT_00d2ce10 + 0x4888) <= *(int *)(DAT_00d2ce10 + 0x4898)) {
    *(undefined4 *)(DAT_00d2ce10 + 0x47b8) = 0;
    return 0;
  }
  plVar2 = *(long **)(DAT_00d2ce10 + 0x3ed8);
  if ((int)*(uint *)(plVar2 + 0x1e) < 1) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
              ,0x739,"T &ImVector<unsigned int>::back() [T = unsigned int]","Size > 0");
  }
  uVar8 = *(uint *)(plVar2[0x1f] + (ulong)*(uint *)(plVar2 + 0x1e) * 4 + -4);
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
  if (*(uint *)(*plVar2 + 0x3f20) == uVar8) {
    FUN_00701b7c(uVar8,0xb,param_1,0);
  }
  uVar1 = FUN_0071aeb4(uVar8,param_2 | 0x141);
  return uVar1;
}


