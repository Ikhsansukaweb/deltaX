
void FUN_0076c61c(void)

{
  long lVar1;
  long lVar2;
  undefined4 uVar3;
  ulong uVar4;
  long lVar5;
  float fVar6;
  float fVar7;
  undefined8 local_50;
  float local_48;
  float fStack_44;
  float local_40;
  float fStack_3c;
  long local_38;
  
  lVar2 = DAT_00d2ce10;
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  lVar5 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar5 + 0xb8) = 1;
  if ((*(byte *)(lVar5 + 0xbb) & 1) == 0) {
    local_48 = *(float *)(lVar2 + 0x3c10);
    local_50 = *(undefined8 *)(lVar5 + 0x100);
    fVar6 = *(float *)(lVar2 + 0x3808) + local_48 * 2.0;
    fVar7 = *(float *)(lVar5 + 300);
    if (fVar6 <= *(float *)(lVar5 + 300)) {
      fVar7 = fVar6;
    }
    if (fVar7 < local_48) {
      fVar7 = local_48;
    }
    local_48 = local_48 + *(float *)(lVar5 + 0x100);
    fStack_44 = *(float *)(lVar5 + 0x104) + fVar7;
    local_40 = local_48 - (float)local_50;
    fStack_3c = fStack_44 - (float)((ulong)local_50 >> 0x20);
    FUN_00711a18(0xbf800000,&local_40);
    uVar4 = FUN_00711b34(&local_50,0,0,0);
    if ((uVar4 & 1) != 0) {
      uVar3 = FUN_006fd304(0x3f800000,0);
      FUN_007589f0((float)local_50 + *(float *)(lVar2 + 0x3c10) + *(float *)(lVar2 + 0x3804) * 0.5,
                   fVar7 * 0.5 + local_50._4_4_,*(undefined8 *)(lVar5 + 0x298),uVar3);
    }
    FUN_00719010(0,*(float *)(lVar2 + 0x3804) + *(float *)(lVar2 + 0x3804));
  }
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


