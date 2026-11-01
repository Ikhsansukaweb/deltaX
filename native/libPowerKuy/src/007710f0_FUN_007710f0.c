
uint FUN_007710f0(undefined1 param_1 [16],float param_2,undefined8 param_3,uint param_4,
                 undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined *param_8,
                 uint param_9)

{
  undefined4 uVar1;
  undefined8 uVar2;
  bool bVar3;
  long lVar4;
  long lVar5;
  bool bVar6;
  int iVar7;
  uint uVar8;
  undefined4 uVar9;
  ulong uVar10;
  undefined8 uVar11;
  byte bVar12;
  long lVar13;
  float fVar14;
  float fVar15;
  undefined8 local_f8;
  undefined8 local_f0;
  undefined8 local_e8;
  ulong local_e0;
  float local_d8;
  float fStack_d4;
  undefined8 local_d0;
  float local_c8;
  float fStack_c4;
  float local_c0;
  float fStack_bc;
  long local_80;
  
  lVar5 = DAT_00d2ce10;
  lVar4 = tpidr_el0;
  local_80 = *(long *)(lVar4 + 0x28);
  lVar13 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar13 + 0xb8) = 1;
  if ((*(byte *)(lVar13 + 0xbb) & 1) == 0) {
    iVar7 = FUN_00701878(lVar13,param_3,0);
    fVar14 = (float)FUN_0071970c();
    fVar15 = (float)FUN_006fe644(0xbf800000,param_3,0,1);
    local_d8 = 0.0;
    local_e0 = *(ulong *)(lVar13 + 0x100);
    local_c8 = fVar14 + *(float *)(lVar13 + 0x100);
    fStack_c4 = *(float *)(lVar5 + 0x3808) + param_2 * 2.0 + *(float *)(lVar13 + 0x104);
    if (0.0 < fVar15) {
      local_d8 = fVar15 + *(float *)(lVar5 + 0x381c);
    }
    local_d8 = local_d8 + local_c8;
    fStack_d4 = fStack_c4 + 0.0;
    local_c0 = local_d8 - (float)local_e0;
    fStack_bc = fStack_d4 - (float)(local_e0 >> 0x20);
    local_d0 = local_e0;
    FUN_00711a18(&local_c0);
    uVar10 = FUN_00711b34(&local_e0,iVar7,&local_d0,(param_9 & 0x80) << 3 ^ 0x400);
    if ((uVar10 & 1) == 0) goto LAB_007712a4;
    if (param_8 == (undefined *)0x0) {
      if (9 < param_4) {
        if (*(long *)(lVar4 + 0x28) == local_80) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_widgets.cpp"
                    ,1999,"const ImGuiDataTypeInfo *ImGui::DataTypeGetInfo(ImGuiDataType)",
                    "data_type >= 0 && data_type < ImGuiDataType_COUNT");
        }
        goto LAB_007715a8;
      }
      param_8 = (&PTR_DAT_00b6b3b8)[(ulong)param_4 * 4];
    }
    uVar10 = FUN_00702adc(&local_d0,iVar7,*(undefined4 *)(lVar5 + 0x477c));
    if ((param_9 & 0x80) == 0) {
      if ((*(int *)(DAT_00d2ce10 + 0x3f38) != iVar7) || (*(int *)(DAT_00d2ce10 + 0x5b38) != iVar7))
      {
        bVar12 = *(byte *)(lVar5 + 0x4781) & 1;
        goto joined_r0x00771308;
      }
LAB_00771524:
      bVar6 = (param_9 & 0x10) != 0;
      uVar11 = 0;
      if (bVar6) {
        uVar11 = param_6;
      }
      uVar2 = 0;
      if (bVar6) {
        uVar2 = param_7;
      }
      uVar8 = FUN_0076ffdc(&local_d0,iVar7,param_3,param_4,param_5,param_8,uVar11,uVar2);
    }
    else {
      bVar12 = 0;
joined_r0x00771308:
      if ((uVar10 & 1) == 0) {
        uVar8 = 0;
        if (bVar12 != 0) goto LAB_00771318;
LAB_00771290:
        bVar6 = *(int *)(lVar5 + 0x48d0) != iVar7;
        if (!bVar6) goto LAB_00771320;
      }
      else {
        uVar10 = uVar10 & 0xffffffff;
        uVar8 = FUN_00717ae8(0,iVar7,0);
        if (bVar12 == 0 && (uVar8 & 1) == 0) goto LAB_00771290;
LAB_00771318:
        bVar6 = false;
LAB_00771320:
        if (((uVar8 ^ 1) & 1) == 0) {
          uVar10 = uVar10 & 0xffffffff;
          FUN_00709f78(0x281,iVar7,0);
        }
      }
      bVar3 = bVar6;
      if ((param_9 & 0x80) != 0) {
        bVar3 = true;
      }
      if ((!bVar3) &&
         (((bVar12 != 0 || (((uVar8 & 1) != 0 && ((*(byte *)(lVar5 + 0xe1c) & 1) != 0)))) ||
          ((*(int *)(lVar5 + 0x48d0) == iVar7 && ((*(byte *)(lVar5 + 0x48dc) & 1) != 0))))))
      goto LAB_00771524;
      if (!bVar6) {
        uVar10 = uVar10 & 0xffffffff;
        FUN_00702520(iVar7,lVar13);
        FUN_0071c568(iVar7,lVar13);
        FUN_007032cc(lVar13,0);
        *(uint *)(lVar5 + 0x4748) = *(uint *)(lVar5 + 0x4748) | 3;
      }
      uVar9 = 7;
      if ((uVar10 & 1) != 0) {
        uVar9 = 8;
      }
      uVar1 = 9;
      if (*(int *)(lVar5 + 0x3f38) != iVar7) {
        uVar1 = uVar9;
      }
      uVar9 = FUN_006fd304(0x3f800000,uVar1);
      FUN_006ff040(&local_d0,iVar7,1);
      FUN_006febf8(local_d0 & 0xffffffff,local_d0._4_4_,local_c8,fStack_c4,
                   *(undefined4 *)(lVar5 + 0x380c),uVar9,1);
      local_f0 = 0;
      local_e8 = 0;
      uVar8 = FUN_00770c20(&local_d0,iVar7,param_4,param_5,param_6,param_7,param_8,param_9,&local_f0
                          );
      if ((uVar8 & 1) != 0) {
        FUN_00702720(iVar7);
      }
      if ((float)local_f0 < (float)local_e8) {
        uVar11 = *(undefined8 *)(lVar13 + 0x298);
        uVar9 = 0x13;
        if (*(int *)(lVar5 + 0x3f38) == iVar7) {
          uVar9 = 0x14;
        }
        uVar9 = FUN_006fd304(0x3f800000,uVar9);
        FUN_0074c408(*(undefined4 *)(lVar5 + 0x3848),uVar11,&local_f0,&local_e8,uVar9,0);
      }
      iVar7 = FUN_0076e824(&local_c0,0x40,param_4,param_5,param_8);
      if (*(char *)(lVar5 + 0x5c98) == '\x01') {
        FUN_0071e2cc(&DAT_0030e662,&DAT_002aacca);
      }
      local_f8 = 0x3f0000003f000000;
      FUN_006fe714(&local_d0,&local_c8,&local_c0,(long)&local_c0 + (long)iVar7,0,&local_f8,0);
      if (0.0 < fVar15) {
        FUN_006fddc4(local_c8 + *(float *)(lVar5 + 0x381c),
                     local_d0._4_4_ + *(float *)(lVar5 + 0x3808),param_3,0,1);
      }
    }
  }
  else {
LAB_007712a4:
    uVar8 = 0;
  }
  if (*(long *)(lVar4 + 0x28) == local_80) {
    return uVar8 & 1;
  }
LAB_007715a8:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


