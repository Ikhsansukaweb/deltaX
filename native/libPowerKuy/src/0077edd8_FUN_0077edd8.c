
uint FUN_0077edd8(undefined8 param_1,uint param_2)

{
  long lVar1;
  long lVar2;
  undefined4 uVar3;
  uint uVar4;
  uint *puVar5;
  long lVar6;
  long lVar7;
  float fVar8;
  float fVar9;
  undefined8 local_68;
  undefined4 local_60;
  float fStack_5c;
  long local_58;
  
  lVar2 = DAT_00d2ce10;
  lVar1 = tpidr_el0;
  local_58 = *(long *)(lVar1 + 0x28);
  lVar7 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  if ((*(byte *)(lVar7 + 0xbb) & 1) == 0) {
    uVar3 = FUN_00701878(lVar7,param_1,0);
    puVar5 = (uint *)FUN_006fa2d4(lVar2 + 0x4bb8,uVar3,0xffffffff);
    uVar4 = *puVar5;
    if (uVar4 == 0xffffffff) {
      *puVar5 = *(uint *)(lVar2 + 0x4bc8);
      lVar6 = FUN_0078add0((int *)(lVar2 + 0x4ba8));
    }
    else {
      if (((int)uVar4 < 0) || (*(int *)(lVar2 + 0x4ba8) <= (int)uVar4)) {
        if (*(long *)(lVar1 + 0x28) == local_58) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                    ,0x730,"T &ImVector<ImGuiTabBar>::operator[](int) [T = ImGuiTabBar]",
                    "i >= 0 && i < Size");
        }
        goto LAB_0077ef2c;
      }
      lVar6 = *(long *)(lVar2 + 0x4bb0) + (ulong)uVar4 * 0x98;
    }
    fVar8 = *(float *)(lVar2 + 0x3c10);
    fVar9 = *(float *)(lVar7 + 0x104);
    fStack_5c = *(float *)(lVar2 + 0x3808);
    local_68 = *(undefined8 *)(lVar7 + 0x100);
    *(undefined4 *)(lVar6 + 0x14) = uVar3;
    fStack_5c = fStack_5c + (fVar9 + fVar8) * 2.0;
    local_60 = *(undefined4 *)(lVar7 + 0x220);
    uVar4 = FUN_0077ef30(lVar6,&local_68,param_2 | 0x200000);
  }
  else {
    uVar4 = 0;
  }
  if (*(long *)(lVar1 + 0x28) == local_58) {
    return uVar4 & 1;
  }
LAB_0077ef2c:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


