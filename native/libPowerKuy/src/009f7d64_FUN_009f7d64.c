
undefined8 FUN_009f7d64(undefined8 param_1,long *param_2)

{
  undefined8 uVar1;
  
  if (param_2 != (long *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x009f7d70. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar1 = (**(code **)(*param_2 + 0x18))();
    return uVar1;
  }
  return 0x17;
}


