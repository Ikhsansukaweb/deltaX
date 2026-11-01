
void FUN_0070ec94(void)

{
  long lVar1;
  uint uVar2;
  long lVar3;
  undefined8 uVar4;
  
  lVar3 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar3 + 0xb8) = 1;
  FUN_007494ac(*(undefined8 *)(lVar3 + 0x298));
  uVar2 = *(uint *)(*(long *)(lVar3 + 0x298) + 0x58);
  if (0 < (int)uVar2) {
    lVar1 = *(long *)(*(long *)(lVar3 + 0x298) + 0x60) + (ulong)uVar2 * 0x10;
    uVar4 = *(undefined8 *)(lVar1 + -0x10);
    *(undefined8 *)(lVar3 + 0x240) = *(undefined8 *)(lVar1 + -8);
    *(undefined8 *)(lVar3 + 0x238) = uVar4;
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
            ,0x739,"T &ImVector<ImVec4>::back() [T = ImVec4]","Size > 0");
}


