
void FUN_006f4a08(undefined4 *param_1,undefined4 param_2,undefined4 param_3)

{
  long lVar1;
  byte *pbVar2;
  undefined8 uVar3;
  undefined1 *puVar4;
  undefined8 local_40;
  undefined8 uStack_38;
  undefined2 local_30;
  long local_28;
  
  lVar1 = tpidr_el0;
  local_28 = *(long *)(lVar1 + 0x28);
  *param_1 = param_2;
  param_1[1] = param_3;
  if (*(char *)(param_1 + 2) == '\x01') {
    FUN_0075d498();
  }
  local_30 = 0x3bed;
  uStack_38 = 0x28a722ad4ec04fe0;
  local_40 = 0x23b46ba85aee56c0;
  pbVar2 = (byte *)__emutls_get_address(&DAT_00c9b408);
  if ((*pbVar2 & 1) == 0) {
    uVar3 = __emutls_get_address(&DAT_00c9b3e8);
    FUN_006f4ff0(uVar3,&local_40);
    __cxa_thread_atexit(FUN_006f508c,uVar3,&PTR_LOOP_00b674d0);
    puVar4 = (undefined1 *)__emutls_get_address(&DAT_00c9b408);
    *puVar4 = 1;
  }
  uVar3 = __emutls_get_address(&DAT_00c9b3e8);
  FUN_006f5098();
  __android_log_print(4,"Mod_Menu",&DAT_002d313f,uVar3);
  if (*(long *)(lVar1 + 0x28) == local_28) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


