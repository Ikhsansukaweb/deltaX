
void FUN_0072616c(int param_1)

{
  int iVar1;
  long lVar2;
  long lVar3;
  ulong uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 local_48;
  undefined8 local_40;
  long local_38;
  
  lVar2 = tpidr_el0;
  local_38 = *(long *)(lVar2 + 0x28);
  if (param_1 != 0) {
    uVar4 = FUN_0070283c(0xa0);
    lVar3 = DAT_00d2ce10;
    if ((uVar4 & 1) != 0) {
      iVar1 = *(int *)(DAT_00d2ce10 + 0x48b0);
      *(int *)(DAT_00d2ce10 + 0x475c) = param_1;
      *(undefined1 *)(lVar3 + 0x5d09) = 2;
      if (iVar1 < 1) {
        if (*(long *)(lVar2 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                    ,0x730,"T &ImVector<ImGuiViewportP *>::operator[](int) [T = ImGuiViewportP *]",
                    "i >= 0 && i < Size");
        }
        goto LAB_00726274;
      }
      uVar5 = FUN_0070303c(**(undefined8 **)(lVar3 + 0x48b8),1,"##Foreground");
      uVar6 = NEON_fmov(0xc0400000,4);
      local_40 = CONCAT44((float)((ulong)*(undefined8 *)(lVar3 + 0x4784) >> 0x20) +
                          (float)((ulong)uVar6 >> 0x20),
                          (float)*(undefined8 *)(lVar3 + 0x4784) + (float)uVar6);
      uVar6 = NEON_fmov(0x40400000,4);
      local_48 = CONCAT44((float)((ulong)*(undefined8 *)(lVar3 + 0x478c) >> 0x20) +
                          (float)((ulong)uVar6 >> 0x20),
                          (float)*(undefined8 *)(lVar3 + 0x478c) + (float)uVar6);
      FUN_0074c338(0,0x3f800000,uVar5,&local_40,&local_48,0xff00ff00,0);
    }
  }
  if (*(long *)(lVar2 + 0x28) == local_38) {
    return;
  }
LAB_00726274:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


