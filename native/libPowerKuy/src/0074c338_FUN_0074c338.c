
void FUN_0074c338(undefined1 param_1 [16],undefined4 param_2,long param_3,undefined8 *param_4,
                 undefined8 *param_5,uint param_6,undefined4 param_7)

{
  long lVar1;
  float fVar2;
  undefined8 local_48;
  undefined8 uStack_40;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  if ((param_6 & 0xff000000) != 0) {
    if ((*(byte *)(param_3 + 0x30) & 1) == 0) {
      fVar2 = -0.49;
    }
    else {
      fVar2 = -0.5;
    }
    uStack_40 = CONCAT44((float)((ulong)*param_4 >> 0x20) + 0.5,(float)*param_4 + 0.5);
    local_48 = CONCAT44((float)((ulong)*param_5 >> 0x20) + fVar2,(float)*param_5 + fVar2);
    FUN_0074bb50(param_3,&uStack_40,&local_48,param_7);
    FUN_00749aac(param_2,param_3,*(undefined8 *)(param_3 + 0x80),*(undefined4 *)(param_3 + 0x78),
                 param_6,1);
    *(undefined4 *)(param_3 + 0x78) = 0;
  }
  if (*(long *)(lVar1 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


