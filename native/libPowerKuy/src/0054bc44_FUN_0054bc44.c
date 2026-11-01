
void FUN_0054bc44(undefined8 *param_1,char *param_2,undefined8 param_3,byte *param_4)

{
  long lVar1;
  ulong uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  char *local_78;
  long local_70;
  undefined8 local_68;
  undefined8 local_60;
  char *local_58;
  undefined8 local_50;
  undefined8 local_48;
  undefined8 uStack_40;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  if (*param_2 == '\x01') {
    uStack_40 = 0x8000000000000000;
    local_48 = 0;
    local_58 = param_2;
    local_50 = FUN_00552928(*(undefined8 *)(param_2 + 8));
    local_70 = 0;
    local_68 = 0;
    local_60 = 0x8000000000000000;
    if (*param_2 == '\x02') {
      local_68 = *(undefined8 *)(*(long *)(param_2 + 8) + 8);
    }
    else if (*param_2 == '\x01') {
      local_70 = *(long *)(param_2 + 8) + 8;
    }
    else {
      local_60 = 1;
    }
    local_78 = param_2;
    uVar2 = FUN_0053b598(&local_58,&local_78);
    if ((uVar2 & 1) == 0) {
      uVar4 = FUN_005526ec(&local_58);
      param_1[1] = 0;
      param_1[2] = 0;
      *param_1 = 0;
                    /* try { // try from 0054bd1c to 0054bd23 has its CatchHandler @ 0054bdcc */
      FUN_0053b70c(uVar4,param_1);
    }
    else if ((*param_4 & 1) == 0) {
      uVar3 = *(undefined8 *)param_4;
      uVar4 = *(undefined8 *)(param_4 + 0x10);
      param_1[1] = *(undefined8 *)(param_4 + 8);
      *param_1 = uVar3;
      param_1[2] = uVar4;
    }
    else {
      FUN_0051abf8(param_1,*(undefined8 *)(param_4 + 0x10),*(undefined8 *)(param_4 + 8));
    }
    if (*(long *)(lVar1 + 0x28) == local_38) {
      return;
    }
  }
  else {
    uVar4 = __cxa_allocate_exception(0x20);
    uVar3 = FUN_00536bbc(param_2);
                    /* try { // try from 0054bd70 to 0054bd77 has its CatchHandler @ 0054be3c */
    FUN_0052c8c8(&local_78,uVar3);
                    /* try { // try from 0054bd78 to 0054bd8b has its CatchHandler @ 0054be14 */
    FUN_0052e814(&local_58,"cannot use value() with ",&local_78);
                    /* try { // try from 0054bd90 to 0054bdcb has its CatchHandler @ 0054bdec */
    FUN_0052e674(uVar4,0x132,&local_58);
    if (*(long *)(lVar1 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
      __cxa_throw(uVar4,&PTR_PTR_00b675b0,FUN_00532d84);
    }
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


