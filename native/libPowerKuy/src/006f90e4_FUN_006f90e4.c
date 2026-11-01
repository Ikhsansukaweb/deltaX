
void FUN_006f90e4(long param_1)

{
  if ((param_1 != 0) && (DAT_00d2ce10 != 0)) {
    *(int *)(DAT_00d2ce10 + 0xec) = *(int *)(DAT_00d2ce10 + 0xec) + -1;
  }
                    /* WARNING: Could not recover jumptable at 0x006f9110. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)PTR_free_00c9b5b8)(param_1,DAT_00d2ce20);
  return;
}


