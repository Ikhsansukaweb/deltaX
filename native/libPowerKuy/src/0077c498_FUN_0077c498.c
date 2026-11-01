
uint FUN_0077c498(undefined8 param_1,char *param_2,uint param_3)

{
  undefined8 *puVar1;
  long lVar2;
  uint uVar3;
  long lVar4;
  ulong uVar5;
  undefined8 uVar6;
  float fVar7;
  float fVar8;
  undefined4 uVar9;
  float local_b8;
  undefined4 uStack_b4;
  undefined8 local_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 local_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined8 uStack_7c;
  long local_68;
  
  lVar2 = tpidr_el0;
  local_68 = *(long *)(lVar2 + 0x28);
  lVar4 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar4 + 0xb8) = 1;
  if ((*(byte *)(lVar4 + 0xbb) & 1) == 0) {
    if (param_2 == (char *)0x0) {
      uVar3 = 0x1a;
    }
    else {
      if (*param_2 != '\x01') goto LAB_0077c50c;
      uVar3 = 0x10001e;
    }
    uVar5 = FUN_00701878(lVar4,param_1,0);
    uVar3 = FUN_0077b590(uVar5,uVar3 | param_3,param_1,0);
    lVar4 = DAT_00d2ce10;
    if (param_2 != (char *)0x0) {
      puVar1 = (undefined8 *)(DAT_00d2ce10 + 0x4778);
      local_90 = *(undefined8 *)(DAT_00d2ce10 + 0x4798);
      uVar9 = *(undefined4 *)(DAT_00d2ce10 + 0x4788);
      uStack_88 = (undefined4)*(undefined8 *)(DAT_00d2ce10 + 0x47a0);
      uStack_a8 = *(undefined8 *)(DAT_00d2ce10 + 0x4780);
      local_b0 = *puVar1;
      uStack_98 = *(undefined8 *)(DAT_00d2ce10 + 0x4790);
      uStack_a0 = *(undefined8 *)(DAT_00d2ce10 + 0x4788);
      fVar7 = (*(float *)(DAT_00d2ce10 + 0x3804) + *(float *)(DAT_00d2ce10 + 0x478c) * -2.0) -
              *(float *)(DAT_00d2ce10 + 0x3c10);
      uStack_7c = *(undefined8 *)(DAT_00d2ce10 + 0x47ac);
      uStack_84 = (undefined4)*(undefined8 *)(DAT_00d2ce10 + 0x47a4);
      uStack_80 = (undefined4)((ulong)*(undefined8 *)(DAT_00d2ce10 + 0x47a4) >> 0x20);
      fVar8 = *(float *)(DAT_00d2ce10 + 0x4784);
      if (*(float *)(DAT_00d2ce10 + 0x4784) < fVar7) {
        fVar8 = fVar7;
      }
      uVar6 = FUN_007163fc("#CLOSE",0,uVar5 & 0xffffffff);
      local_b8 = fVar8;
      uStack_b4 = uVar9;
      uVar5 = FUN_0076a984(uVar6,&local_b8);
      if ((uVar5 & 1) != 0) {
        *param_2 = '\0';
      }
      *(ulong *)(lVar4 + 0x47a0) = CONCAT44(uStack_84,uStack_88);
      *(undefined8 *)(lVar4 + 0x4798) = local_90;
      *(undefined8 *)(lVar4 + 0x4780) = uStack_a8;
      *puVar1 = local_b0;
      *(undefined8 *)(lVar4 + 0x4790) = uStack_98;
      *(undefined8 *)(lVar4 + 0x4788) = uStack_a0;
      *(undefined8 *)(lVar4 + 0x47ac) = uStack_7c;
      *(ulong *)(lVar4 + 0x47a4) = CONCAT44(uStack_80,uStack_84);
    }
  }
  else {
LAB_0077c50c:
    uVar3 = 0;
  }
  if (*(long *)(lVar2 + 0x28) == local_68) {
    return uVar3 & 1;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


