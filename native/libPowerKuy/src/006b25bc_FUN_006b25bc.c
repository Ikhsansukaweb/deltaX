
undefined8 * FUN_006b25bc(long *param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined8 *puVar4;
  void *pvVar5;
  undefined8 uVar6;
  undefined8 *puVar7;
  ulong uVar8;
  undefined8 *puVar9;
  long lVar10;
  undefined8 uVar11;
  ulong uVar12;
  long lVar13;
  undefined8 *puVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  
  lVar13 = param_1[1] - *param_1;
  uVar8 = (lVar13 >> 5) * -0x5555555555555555 + 1;
  if (uVar8 < 0x2aaaaaaaaaaaaab) {
    lVar10 = param_1[2] - *param_1 >> 5;
    uVar12 = lVar10 * 0x5555555555555556;
    if (uVar12 < uVar8 || uVar12 - uVar8 == 0) {
      uVar12 = uVar8;
    }
    if (0x155555555555554 < (ulong)(lVar10 * -0x5555555555555555)) {
      uVar12 = 0x2aaaaaaaaaaaaaa;
    }
    if (uVar12 < 0x2aaaaaaaaaaaaab) {
      pvVar5 = operator_new(uVar12 * 0x60);
      uVar16 = param_2[2];
      uVar15 = param_2[1];
      puVar2 = (undefined8 *)((long)pvVar5 + lVar13);
      uVar11 = param_2[3];
      param_2[1] = 0;
      param_2[2] = 0;
      uVar6 = *param_2;
      puVar2[2] = uVar16;
      puVar2[1] = uVar15;
      uVar16 = param_2[5];
      uVar15 = param_2[4];
      uVar18 = param_2[7];
      uVar17 = param_2[6];
      param_2[3] = 0;
      puVar14 = (undefined8 *)*param_1;
      puVar4 = (undefined8 *)param_1[1];
      *puVar2 = uVar6;
      puVar2[5] = uVar16;
      puVar2[4] = uVar15;
      puVar2[7] = uVar18;
      puVar2[6] = uVar17;
      uVar17 = param_2[9];
      uVar16 = param_2[8];
      uVar15 = param_2[0xb];
      uVar6 = param_2[10];
      puVar2[3] = uVar11;
      puVar3 = (undefined8 *)((long)puVar2 + ((long)puVar14 - (long)puVar4));
      puVar2[9] = uVar17;
      puVar2[8] = uVar16;
      puVar2[0xb] = uVar15;
      puVar2[10] = uVar6;
      puVar7 = puVar3;
      puVar9 = puVar14;
      if ((long)puVar14 - (long)puVar4 != 0) {
        do {
          *puVar7 = *puVar9;
          uVar11 = puVar9[2];
          uVar6 = puVar9[1];
          puVar7[3] = puVar9[3];
          puVar7[2] = uVar11;
          puVar7[1] = uVar6;
          uVar15 = puVar9[8];
          uVar11 = puVar9[0xb];
          uVar6 = puVar9[10];
          puVar9[2] = 0;
          puVar9[3] = 0;
          uVar17 = puVar9[5];
          uVar16 = puVar9[4];
          uVar19 = puVar9[7];
          uVar18 = puVar9[6];
          puVar9[1] = 0;
          puVar1 = puVar9 + 0xc;
          puVar7[9] = puVar9[9];
          puVar7[8] = uVar15;
          puVar7[0xb] = uVar11;
          puVar7[10] = uVar6;
          puVar7[5] = uVar17;
          puVar7[4] = uVar16;
          puVar7[7] = uVar19;
          puVar7[6] = uVar18;
          puVar7 = puVar7 + 0xc;
          puVar9 = puVar1;
        } while (puVar1 != puVar4);
        do {
          if ((*(byte *)(puVar14 + 1) & 1) != 0) {
            operator_delete((void *)puVar14[3],puVar14[1] & 0xfffffffffffffffe);
          }
          puVar14 = puVar14 + 0xc;
        } while (puVar14 != puVar4);
        puVar14 = (undefined8 *)*param_1;
      }
      lVar13 = param_1[2];
      *param_1 = (long)puVar3;
      param_1[1] = (long)(puVar2 + 0xc);
      param_1[2] = (long)((long)pvVar5 + uVar12 * 0x60);
      if (puVar14 != (undefined8 *)0x0) {
        operator_delete(puVar14,lVar13 - (long)puVar14);
      }
      return puVar2 + 0xc;
    }
  }
  else {
    FUN_006b0f4c();
  }
                    /* WARNING: Subroutine does not return */
  FUN_0052c620();
}


