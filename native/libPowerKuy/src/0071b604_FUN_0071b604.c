
uint FUN_0071b604(byte *param_1,ulong param_2)

{
  long lVar1;
  uint uVar2;
  ulong uVar3;
  uint uVar4;
  long *plVar5;
  byte *pbVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  undefined1 auStack_4c [20];
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  plVar5 = *(long **)(DAT_00d2ce10 + 0x3ed8);
  if ((*(byte *)((long)plVar5 + 0xbb) & 1) == 0) {
    if (param_1 == (byte *)0x0) {
      uVar2 = *(uint *)(DAT_00d2ce10 + 0x4778);
    }
    else {
      if ((int)*(uint *)(plVar5 + 0x1e) < 1) {
        if (*(long *)(lVar1 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                    ,0x739,"T &ImVector<unsigned int>::back() [T = unsigned int]","Size > 0");
        }
        goto LAB_0071b8a4;
      }
      uVar2 = *(uint *)(plVar5[0x1f] + (ulong)*(uint *)(plVar5 + 0x1e) * 4 + -4);
      if (*param_1 != 0) {
        pbVar6 = param_1 + 2;
        uVar7 = (uint)*param_1;
        uVar4 = ~uVar2;
        do {
          uVar9 = (uint)pbVar6[-1];
          uVar8 = uVar4;
          if (((uVar7 == 0x23) && (uVar9 == 0x23)) && (uVar8 = ~uVar2, *pbVar6 != 0x23)) {
            uVar8 = uVar4;
          }
          pbVar6 = pbVar6 + 1;
          uVar4 = *(uint *)(&DAT_0031cd58 + (ulong)(uVar8 & 0xff ^ uVar7) * 4) ^ uVar8 >> 8;
          uVar7 = uVar9;
        } while (uVar9 != 0);
        uVar2 = ~uVar4;
      }
      if (*(uint *)(*plVar5 + 0x3f20) == uVar2) {
        FUN_00701b7c(uVar2,0xb,param_1,0);
      }
    }
    if (uVar2 == 0) {
      if (*(long *)(lVar1 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                  ,0x2977,"bool ImGui::BeginPopupContextItem(const char *, ImGuiPopupFlags)",
                  "id != 0");
      }
      goto LAB_0071b8a4;
    }
    uVar4 = (uint)(param_2 & 0x1f);
    if (4 < uVar4) {
      if (*(long *)(lVar1 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                  ,0x208e,"bool ImGui::IsMouseReleased(ImGuiMouseButton)",
                  "button >= 0 && button < ((int)(sizeof(g.IO.MouseDown) / sizeof(*(g.IO.MouseDown))))"
                 );
      }
      goto LAB_0071b8a4;
    }
    if (((*(char *)(DAT_00d2ce10 + (param_2 & 0x1f) + 0x375e) == '\x01') &&
        (uVar3 = FUN_00717570(uVar4 + 0x281,0), (uVar3 & 1) != 0)) &&
       (uVar3 = FUN_0070283c(0x20), (uVar3 & 1) != 0)) {
      FUN_0071a72c(uVar2,param_2 & 0xffffffff);
    }
    uVar4 = *(uint *)(DAT_00d2ce10 + 0x4898);
    if ((int)uVar4 < *(int *)(DAT_00d2ce10 + 0x4888)) {
      if ((int)uVar4 < 0) {
        if (*(long *)(lVar1 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                    ,0x730,"T &ImVector<ImGuiPopupData>::operator[](int) [T = ImGuiPopupData]",
                    "i >= 0 && i < Size");
        }
        goto LAB_0071b8a4;
      }
      if (*(uint *)(*(long *)(DAT_00d2ce10 + 0x4890) + (ulong)uVar4 * 0x38) == uVar2) {
        FUN_006f9378(auStack_4c,0x14,"##Popup_%08x",uVar2);
        uVar2 = FUN_0070a2b0(auStack_4c,0,0x4000141);
        if ((uVar2 & 1) == 0) {
          FUN_0071afb8();
        }
        goto LAB_0071b7bc;
      }
    }
    uVar2 = 0;
    *(undefined4 *)(DAT_00d2ce10 + 0x47b8) = 0;
  }
  else {
    uVar2 = 0;
  }
LAB_0071b7bc:
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return uVar2 & 1;
  }
LAB_0071b8a4:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


