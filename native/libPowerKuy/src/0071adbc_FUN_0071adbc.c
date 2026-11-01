
void FUN_0071adbc(void)

{
  int iVar1;
  uint uVar2;
  long lVar3;
  long lVar4;
  ulong uVar5;
  long lVar6;
  ulong uVar7;
  
  lVar3 = DAT_00d2ce10;
  iVar1 = *(int *)(DAT_00d2ce10 + 0x4898);
  uVar2 = iVar1 - 1;
  if ((0 < iVar1) && (iVar1 <= (int)*(uint *)(DAT_00d2ce10 + 0x4888))) {
    if (*(uint *)(DAT_00d2ce10 + 0x4888) <= uVar2) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                ,0x730,"T &ImVector<ImGuiPopupData>::operator[](int) [T = ImGuiPopupData]",
                "i >= 0 && i < Size");
    }
    lVar4 = *(long *)(DAT_00d2ce10 + 0x4890);
    uVar7 = (ulong)uVar2;
    if (*(int *)(*(long *)(DAT_00d2ce10 + 0x48a0) + (ulong)uVar2 * 0x38) ==
        *(int *)(lVar4 + (ulong)uVar2 * 0x38)) {
      while (((uVar5 = uVar7, (int)uVar5 != 0 &&
              (lVar6 = *(long *)(lVar4 + uVar5 * 0x38 + 8), lVar6 != 0)) &&
             ((*(byte *)(lVar6 + 0x17) >> 4 & 1) != 0))) {
        uVar7 = (ulong)((int)uVar5 - 1);
        lVar6 = *(long *)(lVar4 + uVar7 * 0x38 + 8);
        if ((lVar6 == 0) || ((*(byte *)(lVar6 + 0x15) >> 2 & 1) != 0)) break;
      }
      if ((*(byte *)(DAT_00d2ce10 + 0x5cdc) >> 2 & 1) != 0) {
        FUN_006fc3a8("[popup] CloseCurrentPopup %d -> %d\n",(ulong)uVar2,uVar5);
      }
      FUN_0071ab7c(uVar5,1);
      if (*(long *)(lVar3 + 0x48c0) != 0) {
        *(undefined1 *)(*(long *)(lVar3 + 0x48c0) + 0x161) = 1;
      }
    }
  }
  return;
}


