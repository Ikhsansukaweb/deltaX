
void FUN_0072468c(undefined8 param_1)

{
  undefined4 *puVar1;
  char *pcVar2;
  uint uVar3;
  long lVar4;
  char *pcVar5;
  char *pcVar6;
  long lVar7;
  int iVar8;
  ulong uVar9;
  undefined4 uVar10;
  long lVar11;
  char cVar12;
  char *pcVar13;
  long lVar14;
  float fVar15;
  float fVar16;
  undefined8 uVar17;
  float fVar18;
  float fVar19;
  float fVar20;
  ulong uVar21;
  float fVar22;
  ulong uVar23;
  undefined8 local_1a0;
  undefined8 uStack_198;
  long local_a0;
  
  lVar7 = DAT_00d2ce10;
  lVar4 = tpidr_el0;
  local_a0 = *(long *)(lVar4 + 0x28);
  uVar3 = *(uint *)(DAT_00d2ce10 + 0x47b8);
  if ((uVar3 >> 1 & 1) == 0) {
    fVar18 = *(float *)(DAT_00d2ce10 + 0x3c10);
    *(uint *)(DAT_00d2ce10 + 0x47b8) = uVar3 | 2;
    *(undefined4 *)(lVar7 + 0x47d8) = 0;
    *(undefined4 *)(lVar7 + 0x47c0) = 4;
    *(float *)(lVar7 + 0x47dc) = fVar18 * 8.0;
  }
  uVar9 = FUN_0070a2b0("Dear ImGui Stack Tool",param_1,0);
  if (((uVar9 & 1) == 0) ||
     (lVar11 = *(long *)(DAT_00d2ce10 + 0x3ed8), *(undefined1 *)(lVar11 + 0xb8) = 1,
     1 < *(short *)(lVar11 + 0xc2))) {
    if (*(long *)(lVar4 + 0x28) == local_a0) {
      FUN_0070fbbc();
      return;
    }
  }
  else {
    puVar1 = (undefined4 *)(lVar7 + 0x5d28);
    FUN_007691d0("HoveredId: 0x%08X, ActiveId:  0x%08X",*(undefined4 *)(lVar7 + 0x3f28),
                 *(undefined4 *)(lVar7 + 0x3f38));
    lVar11 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    if ((*(byte *)(lVar11 + 0xbb) & 1) == 0) {
      fVar18 = *(float *)(DAT_00d2ce10 + 0x3814);
      *(undefined8 *)(lVar11 + 0x128) = *(undefined8 *)(lVar11 + 0x130);
      *(undefined4 *)(lVar11 + 0x104) = *(undefined4 *)(lVar11 + 0x10c);
      *(undefined4 *)(lVar11 + 0x138) = *(undefined4 *)(lVar11 + 0x13c);
      *(undefined1 *)(lVar11 + 0x140) = 1;
      *(float *)(lVar11 + 0x100) = fVar18 + *(float *)(lVar11 + 0x108);
    }
    FUN_00724ca8(
                "Hover an item with the mouse to display elements of the ID Stack leading to the item\'s final ID.\nEach level of the stack correspond to a PushID() call.\nAll levels of the stack are hashed together to make the final ID of a widget (ID displayed at the bottom level of the stack).\nRead FAQ entry about the ID stack for details."
                );
    fVar18 = (float)*(double *)(lVar7 + 0x3e28) - *(float *)(lVar7 + 0x5d4c);
    FUN_0076b9f4("Ctrl+C: copy path to clipboard",lVar7 + 0x5d48);
    lVar11 = *(long *)(DAT_00d2ce10 + 0x3ed8);
    if ((*(byte *)(lVar11 + 0xbb) & 1) == 0) {
      fVar15 = *(float *)(DAT_00d2ce10 + 0x3814);
      *(undefined8 *)(lVar11 + 0x128) = *(undefined8 *)(lVar11 + 0x130);
      *(undefined4 *)(lVar11 + 0x104) = *(undefined4 *)(lVar11 + 0x10c);
      *(undefined4 *)(lVar11 + 0x138) = *(undefined4 *)(lVar11 + 0x13c);
      *(undefined1 *)(lVar11 + 0x140) = 1;
      *(float *)(lVar11 + 0x100) = fVar15 + *(float *)(lVar11 + 0x108);
    }
    fVar15 = fmodf(fVar18,0.25);
    if (((fVar18 < 0.0) || (0.75 <= fVar18)) || (0.125 <= fVar15)) {
      local_1a0 = 0;
      uStack_198 = 0;
    }
    else {
      uStack_198 = 0x3f8000003e99999a;
      local_1a0 = 0x3f8000003f800000;
    }
    FUN_00769328(&local_1a0,"*COPIED*");
    if (((*(char *)(lVar7 + 0x5d48) == '\x01') && (*(char *)(DAT_00d2ce10 + 0x36a4) == '\x01')) &&
       (((*(byte *)(DAT_00d2ce10 + 0x45e8) & 1) == 0 && (*(char *)(DAT_00d2ce10 + 0x3064) == '\x01')
        ))) {
      fVar18 = *(float *)(DAT_00d2ce10 + 0x3068);
      if ((0.0 <= fVar18) &&
         (((fVar18 == 0.0 ||
           ((*(float *)(DAT_00d2ce10 + 0x70) < fVar18 &&
            (iVar8 = FUN_00716b88(*(float *)(DAT_00d2ce10 + 0x70),
                                  *(undefined4 *)(DAT_00d2ce10 + 0x74),0x224), 0 < iVar8)))) &&
          ((*(byte *)(DAT_00d2ce10 + 0x4138) & 1) == 0)))) {
        pcVar13 = *(char **)(lVar7 + 0x5e60);
        *(float *)(lVar7 + 0x5d4c) = (float)*(double *)(lVar7 + 0x3e28);
        if ((0 < *(int *)(lVar7 + 0x5d38)) && (3 < *(int *)(lVar7 + 0x5e58))) {
          pcVar2 = pcVar13 + *(int *)(lVar7 + 0x5e58);
          iVar8 = 0;
          do {
            *pcVar13 = '/';
            FUN_00726f4c(puVar1,iVar8,0,&local_1a0,0x100);
            pcVar5 = (char *)((ulong)&local_1a0 | 1);
            pcVar6 = pcVar13;
            cVar12 = (char)local_1a0;
            while ((pcVar13 = pcVar6 + 1, cVar12 != '\0' && (pcVar6 + 3 < pcVar2))) {
              if (cVar12 == '/') {
                *pcVar13 = '\\';
                pcVar13 = pcVar6 + 2;
                cVar12 = pcVar5[-1];
              }
              *pcVar13 = cVar12;
              cVar12 = *pcVar5;
              pcVar5 = pcVar5 + 1;
              pcVar6 = pcVar13;
            }
            iVar8 = iVar8 + 1;
          } while ((iVar8 < *(int *)(lVar7 + 0x5d38)) && (pcVar13 + 3 < pcVar2));
        }
        *pcVar13 = '\0';
        if (*(code **)(DAT_00d2ce10 + 0xb0) != (code *)0x0) {
          (**(code **)(DAT_00d2ce10 + 0xb0))
                    (*(undefined8 *)(DAT_00d2ce10 + 0xb8),*(undefined8 *)(lVar7 + 0x5e60));
        }
      }
    }
    *puVar1 = *(undefined4 *)(lVar7 + 0x3e30);
    if (0 < *(int *)(lVar7 + 0x5d38)) {
      local_1a0 = 0;
      uVar9 = FUN_0075d664(0,"##table",3,0x780,&local_1a0);
      if ((uVar9 & 1) != 0) {
        fVar18 = (float)FUN_007584d8(*(undefined4 *)(DAT_00d2ce10 + 0x3c10),0x7f7fffff,0xbf800000,
                                     *(undefined8 *)(DAT_00d2ce10 + 0x3c08),"0xDDDDDDDD",0,0);
        FUN_007633c8((float)(int)(fVar18 + 0.99999),&DAT_002ec1da,0x10,0);
        FUN_007633c8(0,"PushID",8,0);
        FUN_007633c8((float)(int)(fVar18 + 0.99999),"Result",0x10,0);
        FUN_00764ff4();
        if (0 < *(int *)(lVar7 + 0x5d38)) {
          uVar23 = NEON_fmov(0x3f800000,4);
          lVar11 = 0;
          uVar9 = 0;
          do {
            lVar14 = *(long *)(lVar7 + 0x5d40);
            FUN_0076439c();
            if (uVar9 == 0) {
              uVar10 = 0;
            }
            else {
              if ((long)*(int *)(lVar7 + 0x5d38) < (long)uVar9) {
                if (*(long *)(lVar4 + 0x28) == local_a0) {
                    /* WARNING: Subroutine does not return */
                  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                            ,0x730,
                            "T &ImVector<ImGuiStackLevelInfo>::operator[](int) [T = ImGuiStackLevelInfo]"
                            ,"i >= 0 && i < Size");
                }
                goto LAB_00724ca4;
              }
              uVar10 = *(undefined4 *)(*(long *)(lVar7 + 0x5d40) + lVar11 + -0x40);
            }
            FUN_007691d0("0x%08X",uVar10);
            FUN_0076439c();
            FUN_00726f4c(puVar1,uVar9 & 0xffffffff,1,*(undefined8 *)(lVar7 + 0x5e60),
                         (long)*(int *)(lVar7 + 0x5e58));
            FUN_007691c8(*(undefined8 *)(lVar7 + 0x5e60),0);
            FUN_0076439c();
            FUN_007691d0("0x%08X",*(undefined4 *)(lVar14 + lVar11));
            iVar8 = *(int *)(lVar7 + 0x5d38);
            if (uVar9 == iVar8 - 1) {
              fVar20 = *(float *)(DAT_00d2ce10 + 0x3a24);
              fVar22 = *(float *)(DAT_00d2ce10 + 0x3a28);
              fVar15 = *(float *)(DAT_00d2ce10 + 0x3a30) * *(float *)(DAT_00d2ce10 + 0x37c8);
              fVar19 = *(float *)(DAT_00d2ce10 + 0x3a2c);
              fVar18 = 1.0;
              if (fVar20 <= 1.0) {
                fVar18 = fVar20;
              }
              fVar16 = 0.5;
              if (0.0 <= fVar20) {
                fVar16 = fVar18 + 127.5;
              }
              uVar21 = CONCAT44(fVar15,fVar19) ^
                       (CONCAT44(fVar15,fVar19) ^ uVar23) &
                       CONCAT44(-(uint)((float)(uVar23 >> 0x20) < fVar15),
                                -(uint)((float)uVar23 < fVar19));
              uVar21 = CONCAT44((float)(uVar21 >> 0x20) * 255.0 + 0.5,(float)uVar21 * 255.0 + 0.5);
              fVar18 = 1.0;
              if (fVar22 <= 1.0) {
                fVar18 = fVar22;
              }
              uVar21 = uVar21 ^ (uVar21 ^ 0x3f0000003f000000) &
                                CONCAT44(-(uint)(fVar15 < 0.0),-(uint)(fVar19 < 0.0));
              fVar15 = 0.5;
              if (0.0 <= fVar22) {
                fVar15 = fVar18 + 127.5;
              }
              uVar17 = NEON_ushl(CONCAT44((int)(float)(uVar21 >> 0x20),(int)(float)uVar21),
                                 0x1800000010,4);
              FUN_00763ca8(3,(int)fVar16 | (int)fVar15 << 8 | (uint)uVar17 |
                             (uint)((ulong)uVar17 >> 0x20),0xffffffff);
              iVar8 = *(int *)(lVar7 + 0x5d38);
            }
            uVar9 = uVar9 + 1;
            lVar11 = lVar11 + 0x40;
          } while ((long)uVar9 < (long)iVar8);
        }
        FUN_00760ff4();
      }
    }
    FUN_0070fbbc();
    if (*(long *)(lVar4 + 0x28) == local_a0) {
      return;
    }
  }
LAB_00724ca4:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


