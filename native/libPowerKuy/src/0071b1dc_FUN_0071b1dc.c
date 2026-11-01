
undefined8 FUN_0071b1dc(byte *param_1,byte *param_2,uint param_3)

{
  uint *puVar1;
  long lVar2;
  long lVar3;
  ulong uVar4;
  char *pcVar5;
  long *plVar6;
  byte *pbVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  
  lVar2 = DAT_00d2ce10;
  plVar6 = *(long **)(DAT_00d2ce10 + 0x3ed8);
  if ((int)*(uint *)(plVar6 + 0x1e) < 1) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
              ,0x739,"T &ImVector<unsigned int>::back() [T = unsigned int]","Size > 0");
  }
  uVar12 = *(uint *)(plVar6[0x1f] + (ulong)*(uint *)(plVar6 + 0x1e) * 4 + -4);
  if (*param_1 != 0) {
    pbVar7 = param_1 + 2;
    uVar8 = (uint)*param_1;
    uVar10 = ~uVar12;
    do {
      uVar11 = (uint)pbVar7[-1];
      uVar9 = uVar10;
      if (((uVar8 == 0x23) && (uVar11 == 0x23)) && (uVar9 = ~uVar12, *pbVar7 != 0x23)) {
        uVar9 = uVar10;
      }
      pbVar7 = pbVar7 + 1;
      uVar10 = *(uint *)(&DAT_0031cd58 + (ulong)(uVar9 & 0xff ^ uVar8) * 4) ^ uVar9 >> 8;
      uVar8 = uVar11;
    } while (uVar11 != 0);
    uVar12 = ~uVar10;
  }
  if (*(uint *)(*plVar6 + 0x3f20) == uVar12) {
    FUN_00701b7c(uVar12,0xb,param_1,0);
  }
  lVar3 = DAT_00d2ce10;
  uVar10 = *(uint *)(DAT_00d2ce10 + 0x4898);
  if ((int)uVar10 < *(int *)(DAT_00d2ce10 + 0x4888)) {
    if ((int)uVar10 < 0) {
      pcVar5 = "T &ImVector<ImGuiPopupData>::operator[](int) [T = ImGuiPopupData]";
LAB_0071b3c8:
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                ,0x730,pcVar5,"i >= 0 && i < Size");
    }
    if (*(uint *)(*(long *)(DAT_00d2ce10 + 0x4890) + (ulong)uVar10 * 0x38) == uVar12) {
      if ((*(byte *)(lVar2 + 0x47b8) & 1) == 0) {
        if (*(int *)(DAT_00d2ce10 + 0x48b0) < 1) {
          pcVar5 = "T &ImVector<ImGuiViewportP *>::operator[](int) [T = ImGuiViewportP *]";
          goto LAB_0071b3c8;
        }
        uVar13 = *(undefined8 *)(**(long **)(DAT_00d2ce10 + 0x48b8) + 4);
        uVar14 = *(undefined8 *)(**(long **)(DAT_00d2ce10 + 0x48b8) + 0xc);
        puVar1 = (uint *)(DAT_00d2ce10 + 0x47b8);
        *(undefined8 *)(DAT_00d2ce10 + 0x47d0) = 0x3f0000003f000000;
        *(uint *)(lVar3 + 0x47b8) = *puVar1 | 1;
        *(undefined4 *)(lVar3 + 0x47bc) = 4;
        *(ulong *)(lVar3 + 0x47c8) =
             CONCAT44((float)((ulong)uVar13 >> 0x20) + (float)((ulong)uVar14 >> 0x20) * 0.5,
                      (float)uVar13 + (float)uVar14 * 0.5);
      }
      uVar4 = FUN_0070a2b0(param_1,param_2,param_3 | 0xc000020);
      if ((uVar4 & 1) == 0) {
        FUN_0071afb8();
      }
      else {
        if ((param_2 == (byte *)0x0) || ((*param_2 & 1) != 0)) {
          return 1;
        }
        FUN_0071afb8();
        FUN_0071ab7c(*(undefined4 *)(lVar2 + 0x4898),1);
      }
      return 0;
    }
  }
  *(undefined4 *)(lVar2 + 0x47b8) = 0;
  return 0;
}


