/* ==========================================================================
 * name    : FUN_0078f858
 * address : 0x0078f858
 * group   : misc
 * size    : 288 bytes
 * callers : FUN_00556a08, FUN_00556e74, FUN_00557c3c, FUN_00558014, FUN_00558130, FUN_005587a0, FUN_00558cec, FUN_00558eec, FUN_00559308, FUN_0055a784, FUN_0055b084, FUN_0055c29c, FUN_0055ccb8, FUN_0055d0f0, FUN_0055e65c, FUN_0055ea2c, FUN_0055f384, FUN_0055fa34, FUN_0055fbc8, FUN_0056053c, FUN_00560b34, FUN_00561458, FUN_00561c50, FUN_00562598, FUN_00562750, FUN_00562ab0, FUN_00562d0c, FUN_00562f44, FUN_0056317c, FUN_0056346c, FUN_005636e4, FUN_00563a90, FUN_00564180, FUN_005645d4, FUN_00565074, FUN_00565850, FUN_00565d68, FUN_00566078, FUN_00566374, FUN_005664c8, FUN_005779a8, FUN_0078f738, FUN_0078f978, FUN_007901f0, FUN_00790594, FUN_00790f30, FUN_00790fc0, FUN_00791898, FUN_0079af44, FUN_0079b3b0, FUN_0079b854, FUN_0079bda4, FUN_0079bf64, FUN_0079c400, FUN_0079c85c, FUN_0079ca58, FUN_0079d034, FUN_0079d0d0, FUN_0079d188, FUN_0079d408, FUN_0079d4e0, FUN_0079d640, FUN_0079d6b4, FUN_0079d724, FUN_0079d7e8, FUN_0079d978, FUN_0079e444, FUN_0079e4a0, FUN_0079e50c, FUN_0079e564, FUN_0079e5dc, FUN_0079e6c4, FUN_0079f2d8, FUN_007a0264, FUN_007a0384, FUN_007a04a4, FUN_007a06dc, FUN_007a1d80, FUN_007a22b8, FUN_007a2488, FUN_007a2664, FUN_007ae34c, FUN_007ae58c, FUN_007ae64c, FUN_007af240, FUN_007af8a4, FUN_007b0370, FUN_007b0a08, FUN_007b0e04, FUN_007b17ac, FUN_007b1b58, FUN_007b2058, FUN_007b3e0c, FUN_007b3fc8, FUN_007b4160, FUN_007b46a8, FUN_007b66b8, FUN_007b68a4, FUN_007b6f58, misc_too_many_upvalues, pkt_tankpacket, pkt_tankpacket_2, pkt_tankpacket_3, sg_waituntil
 * callees : FUN_0078c720, FUN_0078c7b4, FUN_0078e658, FUN_0078e7fc, FUN_00791c78, FUN_007920c8, __stack_chk_fail
 * strings :
 *   - "%s:%d: "
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0078f858(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                 undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8)

{
  long lVar1;
  int iVar2;
  undefined8 local_120;
  undefined8 uStack_118;
  undefined8 local_110;
  undefined8 uStack_108;
  undefined8 local_100;
  undefined8 uStack_f8;
  undefined1 *local_d0;
  undefined1 *puStack_c8;
  undefined8 *puStack_c0;
  undefined8 uStack_b8;
  int local_a0;
  undefined1 auStack_8c [68];
  long local_48;
  
  lVar1 = tpidr_el0;
  local_48 = *(long *)(lVar1 + 0x28);
  local_120 = param_3;
  uStack_118 = param_4;
  local_110 = param_5;
  uStack_108 = param_6;
  local_100 = param_7;
  uStack_f8 = param_8;
  iVar2 = FUN_00791c78(param_1,1,&local_d0);
  if (iVar2 != 0) {
    FUN_007920c8(param_1,&DAT_002fcef2,&local_d0);
    if (0 < local_a0) {
      FUN_0078c7b4(param_1,"%s:%d: ",auStack_8c);
      goto LAB_0078f920;
    }
  }
  FUN_0078c7b4(param_1,&DAT_002bf088);
LAB_0078f920:
  uStack_b8 = 0xffffff80ffffffd0;
  local_d0 = (undefined1 *)register0x00000008;
  puStack_c8 = &stack0xffffffffffffff10;
  puStack_c0 = &local_120;
  FUN_0078c720(param_1,param_2,&local_d0);
  FUN_0078e7fc(param_1,2);
  FUN_0078e658(param_1);
  if (*(long *)(lVar1 + 0x28) == local_48) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

