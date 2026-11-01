
void FUN_006f8fe4(undefined8 param_1)

{
  if (DAT_00d2ce10 != 0) {
    *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + 1;
  }
                    /* WARNING: Could not recover jumptable at 0x006f900c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_malloc_00c9b5b0)(param_1,DAT_00d2ce20);
  return;
}


