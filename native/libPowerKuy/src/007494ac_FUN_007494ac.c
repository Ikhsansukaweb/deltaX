
void FUN_007494ac(long param_1)

{
  undefined8 *puVar1;
  uint uVar2;
  undefined8 uVar3;
  
  if (0 < *(int *)(param_1 + 0x58)) {
    uVar2 = *(int *)(param_1 + 0x58) - 1;
    *(uint *)(param_1 + 0x58) = uVar2;
    puVar1 = (undefined8 *)(*(long *)(param_1 + 0x38) + 0x1c);
    if (uVar2 != 0) {
      puVar1 = (undefined8 *)(*(long *)(param_1 + 0x60) + (ulong)uVar2 * 0x10 + -0x10);
    }
    uVar3 = *puVar1;
    *(undefined8 *)(param_1 + 0x90) = puVar1[1];
    *(undefined8 *)(param_1 + 0x88) = uVar3;
    FUN_007490ac();
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
            ,0x746,"void ImVector<ImVec4>::pop_back() [T = ImVec4]","Size > 0");
}


