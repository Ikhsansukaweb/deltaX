
void FUN_007144a4(void)

{
  undefined4 *puVar1;
  uint *puVar2;
  uint uVar3;
  uint uVar4;
  long lVar5;
  
  lVar5 = DAT_00d2ce10;
  puVar1 = (undefined4 *)(DAT_00d2ce10 + 0x5bac);
  if (*(short *)(DAT_00d2ce10 + 0x5bb0) < 1) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
              ,0x1c20,"void ImGui::EndDisabled()","g.DisabledStackSize > 0");
  }
  puVar2 = (uint *)(DAT_00d2ce10 + 0x4758);
  *(short *)(DAT_00d2ce10 + 0x5bb0) = *(short *)(DAT_00d2ce10 + 0x5bb0) + -1;
  if (0 < *(int *)(lVar5 + 0x4868)) {
    uVar3 = *puVar2;
    uVar4 = *(int *)(lVar5 + 0x4868) - 1;
    *(uint *)(lVar5 + 0x4868) = uVar4;
    if (uVar4 != 0) {
      uVar4 = *(uint *)(*(long *)(lVar5 + 0x4870) + (ulong)uVar4 * 4 + -4);
      *puVar2 = uVar4;
      if (((uVar3 >> 2 & 1) != 0) && ((uVar4 >> 2 & 1) == 0)) {
        *(undefined4 *)(lVar5 + 0x37c8) = *puVar1;
      }
      return;
    }
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
              ,0x739,"T &ImVector<int>::back() [T = int]","Size > 0");
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
            ,0x746,"void ImVector<int>::pop_back() [T = int]","Size > 0");
}


