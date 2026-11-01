
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00516038(undefined8 param_1,ulong param_2,undefined8 param_3)

{
  fprintf(_stderr,"%s:%d: assertion failed: %s",param_1,param_2 & 0xffffffff,param_3);
                    /* WARNING: Subroutine does not return */
  abort();
}


