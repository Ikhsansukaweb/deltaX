
void FUN_007584d8(float param_1,float param_2,float param_3,int *param_4,byte *param_5,byte *param_6
                 ,undefined8 *param_7)

{
  float *pfVar1;
  byte bVar2;
  long lVar3;
  bool bVar4;
  bool bVar5;
  bool bVar6;
  int iVar7;
  size_t sVar8;
  byte *pbVar9;
  ulong uVar10;
  byte *pbVar11;
  float fVar12;
  float fVar13;
  float fVar14;
  float fVar15;
  float fVar16;
  uint local_8c;
  long local_88;
  
  lVar3 = tpidr_el0;
  local_88 = *(long *)(lVar3 + 0x28);
  if (param_6 == (byte *)0x0) {
    sVar8 = strlen((char *)param_5);
    param_6 = param_5 + sVar8;
  }
  fVar15 = 0.0;
  if (param_5 < param_6) {
    fVar12 = (float)param_4[5];
    fVar14 = 0.0;
    pbVar11 = (byte *)0x0;
    fVar16 = 0.0;
    do {
      if (0.0 < param_3) {
        if (pbVar11 == (byte *)0x0) {
          pbVar11 = (byte *)FUN_007582a4(param_1 / fVar12,param_3 - fVar16,param_4,param_5,param_6);
          if (pbVar11 <= param_5) goto LAB_0075863c;
          goto LAB_007585b0;
        }
        if (param_5 < pbVar11) goto LAB_007585b0;
LAB_0075863c:
        fVar15 = param_1 + fVar15;
        pbVar9 = param_5;
        if (fVar16 <= fVar14) {
          fVar16 = fVar14;
        }
        do {
          fVar14 = fVar16;
          bVar2 = *pbVar9;
          if ((bVar2 != 0x20) && (bVar2 != 9)) goto LAB_00758678;
          pbVar9 = pbVar9 + 1;
          fVar16 = fVar14;
        } while (pbVar9 != param_6);
        bVar2 = *param_6;
        pbVar9 = param_6;
LAB_00758678:
        fVar13 = 0.0;
        pbVar11 = (byte *)0x0;
        if (bVar2 == 10) {
          pbVar9 = pbVar9 + 1;
        }
        goto LAB_0075858c;
      }
LAB_007585b0:
      local_8c = (uint)*param_5;
      uVar10 = (ulong)local_8c;
      if ((char)*param_5 < '\0') {
        iVar7 = FUN_006f7610(&local_8c,param_5,param_6);
        uVar10 = (ulong)local_8c;
        pbVar9 = param_5 + iVar7;
        if (local_8c < 0x20) goto LAB_007585f0;
LAB_00758564:
        pfVar1 = (float *)(*(long *)(param_4 + 2) + uVar10 * 4);
        if (*param_4 <= (int)uVar10) {
          pfVar1 = (float *)(param_4 + 4);
        }
        fVar13 = fVar16 + (param_1 / fVar12) * *pfVar1;
        if (param_2 <= fVar13) break;
      }
      else {
        pbVar9 = param_5 + 1;
        if (0x1f < local_8c) goto LAB_00758564;
LAB_007585f0:
        fVar13 = fVar16;
        if ((int)uVar10 != 0xd) {
          if ((int)uVar10 != 10) goto LAB_00758564;
          fVar15 = param_1 + fVar15;
          if (fVar14 < fVar16) {
            fVar14 = fVar16;
          }
          fVar13 = 0.0;
        }
      }
LAB_0075858c:
      param_5 = pbVar9;
      fVar16 = fVar13;
    } while (pbVar9 < param_6);
  }
  else {
    fVar14 = 0.0;
    fVar16 = 0.0;
  }
  if (param_7 != (undefined8 *)0x0) {
    *param_7 = param_5;
  }
  bVar4 = false;
  bVar5 = false;
  bVar6 = false;
  if (fVar15 != 0.0) {
    bVar4 = false;
    bVar5 = false;
    bVar6 = true;
    if (!NAN(fVar16)) {
      bVar4 = fVar16 < 0.0;
      bVar5 = fVar16 == 0.0;
      bVar6 = false;
    }
  }
  fVar12 = param_1 + fVar15;
  if (bVar5 || bVar4 != bVar6) {
    fVar12 = fVar15;
  }
  if (fVar16 <= fVar14) {
    fVar16 = fVar14;
  }
  if (*(long *)(lVar3 + 0x28) == local_88) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(fVar16,fVar12);
}


