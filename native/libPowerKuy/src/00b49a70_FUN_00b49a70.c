
void FUN_00b49a70(long param_1)

{
  undefined1 auStack_4a0 [624];
  undefined1 auStack_230 [528];
  
  FUN_00b4d660(auStack_230);
  if (*(long *)(param_1 + 0x10) == 0) {
    FUN_00b49818(auStack_230,auStack_4a0,param_1);
  }
  else {
    FUN_00b49af4(auStack_230,auStack_4a0,param_1,*(long *)(param_1 + 0x10),
                 *(undefined8 *)(param_1 + 0x18));
  }
  fprintf((FILE *)uselocale,"libunwind: %s - %s\n","_Unwind_Resume","_Unwind_Resume() can\'t return"
         );
  fflush((FILE *)uselocale);
                    /* WARNING: Subroutine does not return */
  abort();
}


