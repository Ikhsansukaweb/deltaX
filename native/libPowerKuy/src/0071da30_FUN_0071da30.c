
void FUN_0071da30(char *param_1,uint param_2)

{
  int iVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  byte bVar5;
  uint uVar6;
  long lVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  float fVar11;
  float fVar12;
  float fVar13;
  ulong uVar14;
  float fVar15;
  undefined8 uVar16;
  float fVar17;
  undefined8 uVar18;
  float fVar19;
  float fVar20;
  undefined8 local_68;
  undefined8 uStack_60;
  long local_58;
  
  lVar4 = DAT_00d2ce10;
  lVar3 = tpidr_el0;
  local_58 = *(long *)(lVar3 + 0x28);
  if ((*(byte *)(DAT_00d2ce10 + 0x4a80) & 1) == 0) {
    if (*(long *)(lVar3 + 0x28) == local_58) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                ,0x311d,
                "const ImGuiPayload *ImGui::AcceptDragDropPayload(const char *, ImGuiDragDropFlags)"
                ,"g.DragDropActive");
    }
    goto LAB_0071dce8;
  }
  if (*(int *)(DAT_00d2ce10 + 0x4aa4) == -1) {
    if (*(long *)(lVar3 + 0x28) == local_58) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                ,0x311e,
                "const ImGuiPayload *ImGui::AcceptDragDropPayload(const char *, ImGuiDragDropFlags)"
                ,"payload.DataFrameCount != -1");
    }
    goto LAB_0071dce8;
  }
  lVar7 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  if (param_1 == (char *)0x0) {
LAB_0071da94:
    fVar8 = (float)*(undefined8 *)(lVar4 + 0x4ad0);
    fVar10 = (float)*(undefined8 *)(lVar4 + 0x4ad8);
    fVar9 = (float)((ulong)*(undefined8 *)(lVar4 + 0x4ad0) >> 0x20);
    fVar11 = (float)((ulong)*(undefined8 *)(lVar4 + 0x4ad8) >> 0x20);
    fVar12 = (fVar10 - fVar8) * (fVar11 - fVar9);
    if (*(float *)(lVar4 + 0x4ae8) < fVar12) goto LAB_0071dab0;
    iVar1 = *(int *)(lVar4 + 0x4af0);
    iVar2 = *(int *)(lVar4 + 0x4ae0);
    *(uint *)(lVar4 + 0x4ae4) = param_2;
    *(int *)(lVar4 + 0x4aec) = iVar2;
    *(float *)(lVar4 + 0x4ae8) = fVar12;
    *(bool *)(lVar4 + 0x4ac9) = iVar1 == iVar2;
    if ((((*(uint *)(lVar4 + 0x4a84) | param_2) >> 0xb & 1) == 0) && (iVar1 == iVar2)) {
      fVar15 = *(float *)(lVar4 + 0x3bac);
      fVar17 = *(float *)(lVar4 + 0x3ba4);
      fVar13 = *(float *)(lVar4 + 0x3bb0) * *(float *)(lVar4 + 0x37c8);
      uVar14 = NEON_fmov(0x3f800000,4);
      fVar12 = 1.0;
      if (fVar17 <= 1.0) {
        fVar12 = fVar17;
      }
      uVar14 = uVar14 ^ (uVar14 ^ CONCAT44(fVar13,fVar15)) &
                        ~CONCAT44(-(uint)((float)(uVar14 >> 0x20) < fVar13),
                                  -(uint)((float)uVar14 < fVar15));
      fVar20 = *(float *)(lVar4 + 0x3ba8);
      fVar19 = 0.5;
      if (0.0 <= fVar17) {
        fVar19 = fVar12 + 127.5;
      }
      uVar14 = CONCAT44((float)(uVar14 >> 0x20) * 255.0 + 0.5,(float)uVar14 * 255.0 + 0.5);
      fVar12 = 1.0;
      if (fVar20 <= 1.0) {
        fVar12 = fVar20;
      }
      uVar14 = uVar14 ^ (uVar14 ^ 0x3f0000003f000000) &
                        CONCAT44(-(uint)(fVar13 < 0.0),-(uint)(fVar15 < 0.0));
      uVar16 = NEON_fmov(0xc0600000,4);
      uVar18 = NEON_fmov(0x40600000,4);
      fVar13 = 0.5;
      if (0.0 <= fVar20) {
        fVar13 = fVar12 + 127.5;
      }
      uStack_60 = CONCAT44(fVar9 + (float)((ulong)uVar16 >> 0x20),fVar8 + (float)uVar16);
      local_68 = CONCAT44(fVar11 + (float)((ulong)uVar18 >> 0x20),fVar10 + (float)uVar18);
      uVar16 = NEON_ushl(CONCAT44((int)(float)(uVar14 >> 0x20),(int)(float)uVar14),0x1800000010,4);
      param_1 = (char *)FUN_0074c338(0,0x40000000,*(undefined8 *)(lVar7 + 0x298),&uStack_60,
                                     &local_68,
                                     (int)fVar19 | (int)fVar13 << 8 | (uint)uVar16 |
                                     (uint)((ulong)uVar16 >> 0x20),0);
    }
    *(undefined4 *)(lVar4 + 0x4af4) = *(undefined4 *)(lVar4 + 0x3e30);
    if (iVar1 == iVar2) {
      uVar6 = *(uint *)(lVar4 + 0x4a8c);
      if (4 < uVar6) {
        if (*(long *)(lVar3 + 0x28) == local_58) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                    ,0x2065,"bool ImGui::IsMouseDown(ImGuiMouseButton)",
                    "button >= 0 && button < ((int)(sizeof(g.IO.MouseDown) / sizeof(*(g.IO.MouseDown))))"
                   );
        }
        goto LAB_0071dce8;
      }
      if (*(char *)(DAT_00d2ce10 + (ulong)uVar6 + 0xe08) == '\x01') {
        bVar5 = FUN_00717570(uVar6 + 0x281,0);
      }
      else {
        bVar5 = 0;
      }
      *(byte *)(lVar4 + 0x4aca) = (bVar5 ^ 0xff) & 1;
      if (((param_2 >> 10 & 1) != 0) || ((bVar5 & 1) == 0)) goto LAB_0071dc4c;
      goto LAB_0071dab0;
    }
    *(undefined1 *)(lVar4 + 0x4aca) = 0;
    if ((param_2 >> 10 & 1) == 0) goto LAB_0071dab0;
LAB_0071dc4c:
    param_1 = (char *)(lVar4 + 0x4a90);
  }
  else {
    uVar6 = strcmp(param_1,(char *)(DAT_00d2ce10 + 0x4aa8));
    param_1 = (char *)(ulong)uVar6;
    if (uVar6 == 0) goto LAB_0071da94;
LAB_0071dab0:
    param_1 = (char *)0x0;
  }
  if (*(long *)(lVar3 + 0x28) == local_58) {
    return;
  }
LAB_0071dce8:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(param_1);
}


