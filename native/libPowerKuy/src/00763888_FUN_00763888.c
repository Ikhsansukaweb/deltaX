
undefined1 * FUN_00763888(int param_1)

{
  byte bVar1;
  short sVar2;
  long lVar3;
  ulong uVar4;
  
  lVar3 = *(long *)(DAT_00d2ce10 + 0x4b38);
  if (lVar3 == 0) {
    return (undefined1 *)0x0;
  }
  if (param_1 < 0) {
    param_1 = *(int *)(lVar3 + 0x74);
    bVar1 = *(byte *)(lVar3 + 0x22a);
  }
  else {
    bVar1 = *(byte *)(lVar3 + 0x22a);
  }
  if (((bVar1 & 1) != 0) || (param_1 < *(short *)(lVar3 + 0x1fe))) {
    if ((param_1 < 0) ||
       (uVar4 = *(long *)(lVar3 + 0x18) + (long)param_1 * 0x70, *(ulong *)(lVar3 + 0x20) <= uVar4))
    {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_internal.h"
                ,0x264,
                "const T &ImSpan<ImGuiTableColumn>::operator[](int) const [T = ImGuiTableColumn]",
                "p >= Data && p < DataEnd");
    }
    sVar2 = *(short *)(uVar4 + 0x50);
    if (sVar2 != -1) {
      if ((-1 < sVar2) && ((int)sVar2 < *(int *)(lVar3 + 0x188))) {
        return (undefined1 *)(*(long *)(lVar3 + 400) + (ulong)(uint)(int)sVar2);
      }
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                ,0x731,"const T &ImVector<char>::operator[](int) const [T = char]",
                "i >= 0 && i < Size");
    }
  }
  return &DAT_002bf088;
}


