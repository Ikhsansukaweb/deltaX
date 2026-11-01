
undefined8 FUN_0071cf50(uint param_1)

{
  byte *pbVar1;
  uint *puVar2;
  uint uVar3;
  char cVar4;
  undefined *puVar5;
  long lVar6;
  bool bVar7;
  byte bVar8;
  uint uVar9;
  undefined8 uVar10;
  long lVar11;
  char *pcVar12;
  long lVar13;
  uint uVar14;
  undefined4 uVar15;
  
  lVar6 = DAT_00d2ce10;
  puVar2 = (uint *)(DAT_00d2ce10 + 0x4778);
  pcVar12 = (char *)(DAT_00d2ce10 + 0x3740);
  if ((param_1 >> 4 & 1) == 0) {
    uVar9 = *puVar2;
    lVar13 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    if (uVar9 == 0) {
      if (((*(char *)(DAT_00d2ce10 + 0xe08) != '\0') && ((*(byte *)(lVar13 + 0xbb) & 1) == 0)) &&
         (((*(byte *)(DAT_00d2ce10 + 0x4780) & 1) != 0 ||
          ((*(int *)(DAT_00d2ce10 + 0x3f38) != 0 && (*(long *)(DAT_00d2ce10 + 0x3f58) == lVar13)))))
         ) {
        if ((param_1 >> 3 & 1) == 0) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                    ,0x3054,"bool ImGui::BeginDragDropSource(ImGuiDragDropFlags)",&DAT_002f640a);
        }
        uVar9 = FUN_0070207c(lVar13,DAT_00d2ce10 + 0x4784);
        lVar11 = DAT_00d2ce10;
        *puVar2 = uVar9;
        if (*(uint *)(lVar11 + 0x3f38) == uVar9) {
          *(uint *)(lVar11 + 0x3f3c) = uVar9;
        }
        if (*(uint *)(lVar11 + 0x3f68) == uVar9) {
          *(undefined1 *)(lVar11 + 0x3f6c) = 1;
        }
        bVar8 = FUN_00702adc(lVar6 + 0x4784,uVar9,*(undefined4 *)(lVar6 + 0x477c));
        if (((bVar8 & 1) != 0) && (*pcVar12 == '\x01')) {
          FUN_00702520(uVar9,lVar13);
          FUN_007032cc(lVar13,0);
        }
        if (*(uint *)(lVar6 + 0x3f38) == uVar9) {
          uVar3 = *(uint *)(lVar13 + 0xf0);
          *(byte *)(lVar6 + 0x3f45) = bVar8 & 1;
          if ((int)uVar3 < 1) goto LAB_0071d310;
          lVar11 = *(long *)(lVar13 + 0xf8);
          uVar14 = 0;
          goto LAB_0071d258;
        }
      }
    }
    else if (*(uint *)(DAT_00d2ce10 + 0x3f38) == uVar9) {
      uVar14 = 0;
      if (*(uint *)(DAT_00d2ce10 + 0x3f64) != 0xffffffff) {
        uVar14 = *(uint *)(DAT_00d2ce10 + 0x3f64);
      }
      if ((*(char *)(DAT_00d2ce10 + (int)uVar14 + 0xe08) != '\0') &&
         ((*(byte *)(lVar13 + 0xbb) & 1) == 0)) {
        uVar3 = *(uint *)(lVar13 + 0xf0);
        *(undefined1 *)(DAT_00d2ce10 + 0x3f45) = 0;
        if ((int)uVar3 < 1) {
LAB_0071d310:
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                    ,0x739,"T &ImVector<unsigned int>::back() [T = unsigned int]","Size > 0");
        }
        if (4 < uVar14) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                    ,0x20c8,"bool ImGui::IsMouseDragging(ImGuiMouseButton, float)",
                    "button >= 0 && button < ((int)(sizeof(g.IO.MouseDown) / sizeof(*(g.IO.MouseDown))))"
                   );
        }
        lVar11 = *(long *)(lVar13 + 0xf8);
LAB_0071d258:
        lVar13 = DAT_00d2ce10;
        if (*(char *)(DAT_00d2ce10 + (ulong)uVar14 + 0xe08) == '\x01') {
          bVar7 = *(float *)(DAT_00d2ce10 + 0x6c) * *(float *)(DAT_00d2ce10 + 0x6c) <=
                  *(float *)(DAT_00d2ce10 + (ulong)uVar14 * 4 + 0x3798);
        }
        else {
          bVar7 = false;
        }
        if (*(int *)(DAT_00d2ce10 + 0x3f38) == 0) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                    ,0x14e2,"void ImGui::SetActiveIdUsingAllKeyboardKeys()","g.ActiveId != 0");
        }
        uVar15 = *(undefined4 *)(lVar11 + (ulong)uVar3 * 4 + -4);
        cVar4 = *(char *)(DAT_00d2ce10 + 0x4901);
        *(undefined4 *)(DAT_00d2ce10 + 0x4748) = 0xf;
        *(undefined1 *)(lVar13 + 0x474c) = 1;
        *(undefined2 *)(lVar13 + 0x4938) = 0;
        *(char *)(lVar13 + 0x4900) = cVar4;
        if ((cVar4 == '\x01') && (*(long *)(lVar13 + 0x48c0) == 0)) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                    ,0x2c16,"void ImGui::NavUpdateAnyRequestFlag()","g.NavWindow != __null");
        }
        if (bVar7) goto LAB_0071d054;
      }
    }
    uVar10 = 0;
  }
  else {
    uVar9 = 0xffffffff;
    pcVar12 = "ourceExtern";
    lVar13 = 0xd;
    uVar14 = 0x23;
    do {
      pbVar1 = (byte *)(pcVar12 + -1);
      if (((uVar14 == 0x23) && (*pbVar1 == 0x23)) && (*pcVar12 == '#')) {
        uVar9 = 0xffffffff;
      }
      lVar13 = lVar13 + -1;
      pcVar12 = pcVar12 + 1;
      uVar9 = *(uint *)(&DAT_0031cd58 + (ulong)(uVar9 & 0xff ^ uVar14) * 4) ^ uVar9 >> 8;
      uVar14 = (uint)*pbVar1;
    } while (lVar13 != 0);
    uVar14 = 0;
    uVar15 = 0;
    uVar9 = ~uVar9;
    lVar13 = DAT_00d2ce10;
LAB_0071d054:
    if ((*(byte *)(lVar6 + 0x4a80) & 1) == 0) {
      if (uVar9 == 0) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                  ,0x307b,"bool ImGui::BeginDragDropSource(ImGuiDragDropFlags)","source_id != 0");
      }
      *(undefined1 *)(lVar13 + 0x4ac8) = 0;
      *(undefined1 *)(lVar13 + 0x4a80) = 0;
      *(undefined8 *)(lVar13 + 0x4ab0) = 0;
      *(undefined8 *)(lVar13 + 0x4aa8) = 0;
      *(undefined8 *)(lVar13 + 0x4ac0) = 0;
      *(undefined8 *)(lVar13 + 0x4ab8) = 0;
      *(undefined2 *)(lVar13 + 0x4ac9) = 0;
      *(undefined4 *)(lVar13 + 0x4aa0) = 0;
      *(undefined8 *)(lVar13 + 0x4ae4) = 0x7f7fffff00000000;
      *(undefined8 *)(lVar13 + 0x4a98) = 0;
      *(undefined8 *)(lVar13 + 0x4a90) = 0;
      *(undefined4 *)(lVar13 + 0x4aa4) = 0xffffffff;
      *(undefined8 *)(lVar13 + 0x4aec) = 0;
      *(undefined4 *)(lVar13 + 0x4af4) = 0xffffffff;
      uVar10 = DAT_00d2ce20;
      puVar5 = PTR_free_00c9b5b8;
      if (*(long *)(lVar13 + 0x4b08) != 0) {
        *(undefined8 *)(lVar13 + 0x4b00) = 0;
        *(int *)(lVar13 + 0xec) = *(int *)(lVar13 + 0xec) + -1;
        (*(code *)puVar5)(*(long *)(lVar13 + 0x4b08),uVar10);
        *(undefined8 *)(lVar13 + 0x4b08) = 0;
      }
      *(undefined8 *)(lVar13 + 0x4b18) = 0;
      *(undefined8 *)(lVar13 + 0x4b10) = 0;
      *(uint *)(lVar6 + 0x4a9c) = uVar9;
      *(undefined4 *)(lVar6 + 0x4aa0) = uVar15;
      *(undefined1 *)(lVar6 + 0x4a80) = 1;
      *(uint *)(lVar6 + 0x4a84) = param_1;
      *(uint *)(lVar6 + 0x4a8c) = uVar14;
      if (uVar9 == *(uint *)(lVar6 + 0x3f38)) {
        *(undefined1 *)(lVar6 + 0x3f46) = 1;
      }
    }
    *(undefined1 *)(lVar6 + 0x4a81) = 1;
    *(undefined4 *)(lVar6 + 0x4a88) = *(undefined4 *)(lVar6 + 0x3e30);
    if ((((param_1 & 1) == 0) && (FUN_00719f50(0,0), *(int *)(lVar6 + 0x4af0) != 0)) &&
       ((*(byte *)(lVar6 + 0x4ae5) >> 4 & 1) != 0)) {
      lVar13 = *(long *)(lVar6 + 0x3ed8);
      *(undefined1 *)(lVar13 + 0xbb) = 1;
      *(undefined1 *)(lVar13 + 0xbd) = 1;
      *(undefined1 *)(lVar13 + 0xd8) = 1;
    }
    if ((param_1 & 0x12) == 0) {
      *(uint *)(lVar6 + 0x4780) = *(uint *)(lVar6 + 0x4780) & 0xfffffffe;
    }
    uVar10 = 1;
  }
  return uVar10;
}


