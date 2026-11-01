
undefined1  [16] FUN_00767634(uint param_1)

{
  long lVar1;
  undefined4 extraout_s0;
  undefined4 extraout_var;
  undefined8 extraout_var_00;
  undefined1 auVar2 [16];
  
  lVar1 = *(long *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0x1a8);
  if (lVar1 == 0) {
    FUN_0071146c();
    auVar2._4_4_ = extraout_var;
    auVar2._0_4_ = extraout_s0;
    auVar2._8_8_ = extraout_var_00;
    return auVar2;
  }
  if ((int)param_1 < 0) {
    param_1 = *(uint *)(lVar1 + 0xc);
  }
  if ((((int)(param_1 + 1) < 0 == SCARRY4(param_1,1)) &&
      ((int)(param_1 + 1) < *(int *)(lVar1 + 0x60))) && (-1 < (int)param_1)) {
    return ZEXT416((uint)((*(float *)(*(long *)(lVar1 + 0x68) + (ulong)(param_1 + 1) * 0x1c) -
                          *(float *)(*(long *)(lVar1 + 0x68) + (ulong)param_1 * 0x1c)) *
                         (*(float *)(lVar1 + 0x18) - *(float *)(lVar1 + 0x14))));
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
            ,0x730,"T &ImVector<ImGuiOldColumnData>::operator[](int) [T = ImGuiOldColumnData]",
            "i >= 0 && i < Size");
}


