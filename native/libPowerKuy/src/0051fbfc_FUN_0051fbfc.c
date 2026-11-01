
void FUN_0051fbfc(undefined8 param_1)

{
  undefined8 uVar1;
  
  uVar1 = __cxa_allocate_exception(0x10);
                    /* try { // try from 0051fc18 to 0051fc1f has its CatchHandler @ 0051fc38 */
  FUN_00520104(uVar1,param_1);
                    /* WARNING: Subroutine does not return */
  __cxa_throw(uVar1,&PTR_PTR_00b67508,std::range_error::~range_error);
}


