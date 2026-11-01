
void FUN_0077c268(void)

{
  int iVar1;
  uint uVar2;
  uint uVar3;
  long lVar4;
  long lVar5;
  ulong uVar6;
  long lVar7;
  undefined8 local_58;
  undefined8 uStack_50;
  long local_48;
  
  lVar5 = DAT_00d2ce10;
  lVar4 = tpidr_el0;
  local_48 = *(long *)(lVar4 + 0x28);
  lVar7 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  FUN_0071923c(0);
  iVar1 = *(int *)(lVar5 + 0x4948);
  uVar3 = *(int *)(lVar7 + 0x188) - 1;
  uVar2 = 1 << (ulong)(uVar3 & 0x1f);
  *(uint *)(lVar7 + 0x188) = uVar3;
  if ((((iVar1 == 0) && (*(long *)(lVar5 + 0x48c0) == lVar7)) &&
      (uVar6 = FUN_0071c72c(), (uVar6 & 1) != 0)) &&
     ((*(char *)(lVar5 + 0x48fc) == '\x01' && ((*(uint *)(lVar7 + 0x18c) & uVar2) != 0)))) {
    if ((int)*(uint *)(lVar7 + 0xf0) < 1) {
      if (*(long *)(lVar4 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                  ,0x739,"T &ImVector<unsigned int>::back() [T = unsigned int]","Size > 0");
      }
      goto LAB_0077c3c8;
    }
    local_58 = 0;
    uStack_50 = 0;
    FUN_0071c4bc(*(undefined4 *)(*(long *)(lVar7 + 0xf8) + (ulong)*(uint *)(lVar7 + 0xf0) * 4 + -4),
                 *(undefined4 *)(lVar5 + 0x48f8),0,&local_58);
    FUN_00711104();
  }
  *(uint *)(lVar7 + 0x18c) = *(uint *)(lVar7 + 0x18c) & uVar2 - 1;
  if (*(int *)(lVar7 + 0xf0) < 2) {
    if (*(long *)(lVar4 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
                ,0x18cb,"void ImGui::TreePop()","window->IDStack.Size > 1");
    }
  }
  else {
    FUN_007165b8();
    if (*(long *)(lVar4 + 0x28) == local_48) {
      return;
    }
  }
LAB_0077c3c8:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


