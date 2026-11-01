
uint FUN_0076fa84(undefined4 param_1,float param_2,undefined8 param_3,uint param_4,
                 undefined8 param_5,long param_6,long param_7,undefined *param_8,uint param_9)

{
  undefined4 uVar1;
  long lVar2;
  bool bVar3;
  long lVar4;
  byte bVar5;
  byte bVar6;
  byte bVar7;
  int iVar8;
  uint uVar9;
  int iVar10;
  undefined4 uVar11;
  ulong uVar12;
  byte bVar13;
  long lVar14;
  float fVar15;
  float fVar16;
  undefined *local_100;
  undefined8 local_f8;
  ulong local_f0;
  float local_e8;
  float fStack_e4;
  undefined8 local_e0;
  float local_d8;
  float fStack_d4;
  float local_d0;
  float fStack_cc;
  long local_90;
  
  lVar4 = DAT_00d2ce10;
  lVar2 = tpidr_el0;
  local_90 = *(long *)(lVar2 + 0x28);
  lVar14 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar14 + 0xb8) = 1;
  if ((*(byte *)(lVar14 + 0xbb) & 1) == 0) {
    iVar8 = FUN_00701878(lVar14,param_3,0);
    fVar15 = (float)FUN_0071970c();
    fVar16 = (float)FUN_006fe644(0xbf800000,param_3,0,1);
    local_e8 = 0.0;
    local_f0 = *(ulong *)(lVar14 + 0x100);
    local_d8 = fVar15 + *(float *)(lVar14 + 0x100);
    fStack_d4 = *(float *)(lVar4 + 0x3808) + param_2 * 2.0 + *(float *)(lVar14 + 0x104);
    if (0.0 < fVar16) {
      local_e8 = fVar16 + *(float *)(lVar4 + 0x381c);
    }
    local_e8 = local_e8 + local_d8;
    fStack_e4 = fStack_d4 + 0.0;
    local_d0 = local_e8 - (float)local_f0;
    fStack_cc = fStack_e4 - (float)(local_f0 >> 0x20);
    local_e0 = local_f0;
    FUN_00711a18(&local_d0);
    uVar12 = FUN_00711b34(&local_f0,iVar8,&local_e0,(param_9 & 0x80) << 3 ^ 0x400);
    if ((uVar12 & 1) == 0) goto LAB_0076fc38;
    local_100 = param_8;
    if (param_8 == (undefined *)0x0) {
      if (9 < param_4) {
        if (*(long *)(lVar2 + 0x28) == local_90) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
                    ,1999,"const ImGuiDataTypeInfo *ImGui::DataTypeGetInfo(ImGuiDataType)",
                    "data_type >= 0 && data_type < ImGuiDataType_COUNT");
        }
        goto LAB_0076ffd8;
      }
      local_100 = (&PTR_DAT_00b6b3b8)[(ulong)param_4 * 4];
    }
    uVar9 = FUN_00702adc(&local_e0,iVar8,*(undefined4 *)(lVar4 + 0x477c));
    if ((param_9 & 0x80) == 0) {
      if ((*(int *)(DAT_00d2ce10 + 0x3f38) != iVar8) || (*(int *)(DAT_00d2ce10 + 0x5b38) != iVar8))
      {
        bVar13 = *(byte *)(lVar4 + 0x4781) & 1;
        goto LAB_0076fc7c;
      }
LAB_0076fd10:
      if ((param_9 >> 4 & 1) == 0) {
        param_6 = 0;
        param_7 = 0;
      }
      else if (((param_6 != 0) && (param_7 != 0)) &&
              (iVar10 = FUN_0076f118(param_4,param_6,param_7,param_4,param_5,local_100), -1 < iVar10
              )) {
        param_6 = 0;
        param_7 = 0;
      }
      uVar9 = FUN_0076ffdc(&local_e0,iVar8,param_3,param_4,param_5,local_100,param_6,param_7);
    }
    else {
      bVar13 = 0;
LAB_0076fc7c:
      if ((uVar9 & 1) == 0) {
        bVar6 = 0;
LAB_0076fcd0:
        bVar7 = 0;
        bVar5 = 0;
        if (bVar13 != 0 || (bVar6 & 1) != 0) goto LAB_0076fcf0;
LAB_0076fcdc:
        bVar7 = bVar5;
        if (((bVar7 & 1) != 0) || (*(int *)(lVar4 + 0x48d0) == iVar8)) goto LAB_0076fcf0;
        bVar3 = true;
joined_r0x0076fd30:
        if (((((param_9 & 0x80) == 0) && ((*(byte *)(lVar4 + 0x5d) & 1) != 0)) &&
            (*(int *)(lVar4 + 0x3f38) == iVar8 && ((uVar9 ^ 0xffffffff) & 1) == 0)) &&
           ((*(char *)(lVar4 + 0x375e) == '\x01' &&
            (uVar12 = FUN_00717d74(*(float *)(lVar4 + 0x6c) * 0.5,0), (uVar12 & 1) == 0)))) {
          *(int *)(lVar4 + 0x48d0) = iVar8;
          *(undefined4 *)(lVar4 + 0x48dc) = 1;
          goto LAB_0076fd10;
        }
        if (!bVar3) goto LAB_0076fe18;
      }
      else {
        bVar6 = FUN_00717ae8(0,iVar8,0);
        if (*(short *)(lVar4 + 0x374a) != 2) goto LAB_0076fcd0;
        bVar7 = FUN_00717570(0x281,iVar8);
        bVar5 = bVar7;
        if (bVar13 == 0 && (bVar6 & 1) == 0) goto LAB_0076fcdc;
LAB_0076fcf0:
        if (((bVar6 | bVar7) & 1) != 0) {
          FUN_00709f78(0x281,iVar8,0);
        }
        if ((param_9 & 0x80) == 0) {
          if (bVar13 == 0) {
            if ((bVar6 & 1) != 0) {
              bVar7 = bVar7 | *(byte *)(lVar4 + 0xe1c);
            }
            if (((bVar7 & 1) == 0) &&
               ((*(int *)(lVar4 + 0x48d0) != iVar8 || ((*(byte *)(lVar4 + 0x48dc) & 1) == 0)))) {
              bVar3 = false;
              goto joined_r0x0076fd30;
            }
          }
          goto LAB_0076fd10;
        }
LAB_0076fe18:
        FUN_00702520(iVar8,lVar14);
        FUN_0071c568(iVar8,lVar14);
        FUN_007032cc(lVar14,0);
        *(undefined4 *)(lVar4 + 0x4748) = 3;
      }
      uVar11 = 7;
      if ((uVar9 & 1) != 0) {
        uVar11 = 8;
      }
      uVar1 = 9;
      if (*(int *)(lVar4 + 0x3f38) != iVar8) {
        uVar1 = uVar11;
      }
      uVar11 = FUN_006fd304(0x3f800000,uVar1);
      FUN_006ff040(&local_e0,iVar8,1);
      FUN_006febf8(local_e0 & 0xffffffff,local_e0._4_4_,local_d8,fStack_d4,
                   *(undefined4 *)(lVar4 + 0x380c),uVar11,1);
      uVar9 = FUN_0076f4c8(param_1,iVar8,param_4,param_5,param_6,param_7,local_100,param_9);
      if ((uVar9 & 1) != 0) {
        FUN_00702720(iVar8);
      }
      iVar8 = FUN_0076e824(&local_d0,0x40,param_4,param_5,local_100);
      if (*(char *)(lVar4 + 0x5c98) == '\x01') {
        FUN_0071e2cc(&DAT_0030e662,&DAT_002aacca);
      }
      local_f8 = 0x3f0000003f000000;
      FUN_006fe714(&local_e0,&local_d8,&local_d0,(long)&local_d0 + (long)iVar8,0,&local_f8,0);
      if (0.0 < fVar16) {
        FUN_006fddc4(local_d8 + *(float *)(lVar4 + 0x381c),
                     local_e0._4_4_ + *(float *)(lVar4 + 0x3808),param_3,0,1);
      }
    }
  }
  else {
LAB_0076fc38:
    uVar9 = 0;
  }
  if (*(long *)(lVar2 + 0x28) == local_90) {
    return uVar9 & 1;
  }
LAB_0076ffd8:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


