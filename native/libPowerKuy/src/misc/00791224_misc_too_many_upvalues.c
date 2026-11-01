/* ==========================================================================
 * name    : misc_too_many_upvalues
 * address : 0x00791224
 * group   : misc
 * size    : 220 bytes
 * callers : FUN_0057d594, FUN_0057d8e8, FUN_006f1b6c, FUN_00790594, FUN_0079a2a4, FUN_0079b4d4, FUN_0079bb44, FUN_0079ce38, FUN_0079e7dc, FUN_0079f910, FUN_007a1ce8, FUN_007ae270, FUN_007b3db4, FUN_007b6638, pkt_tankpacket_4
 * callees : FUN_0078af30, FUN_0078b0d8, FUN_0078b4bc, FUN_0078c890, FUN_0078c960, FUN_0078d6b0, FUN_0078f858
 * strings :
 *   - "stack overflow (%s)"
 *   - "too many upvalues"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_too_many_upvalues(undefined8 param_1,long *param_2,uint param_3)

{
  int iVar1;
  long lVar2;
  uint uVar3;
  
  iVar1 = FUN_0078af30(param_1,param_3);
  if (iVar1 == 0) {
    FUN_0078f858(param_1,"stack overflow (%s)","too many upvalues");
    lVar2 = *param_2;
  }
  else {
    lVar2 = *param_2;
  }
  if (lVar2 != 0) {
    do {
      lVar2 = param_2[1];
      if (lVar2 == 0) {
        FUN_0078c960(param_1);
      }
      else {
        uVar3 = param_3;
        if (0 < (int)param_3) {
          do {
            FUN_0078b4bc(param_1,-param_3);
            uVar3 = uVar3 - 1;
          } while (uVar3 != 0);
          lVar2 = param_2[1];
        }
        FUN_0078c890(param_1,lVar2,param_3);
      }
      FUN_0078d6b0(param_1,-2 - param_3,*param_2);
      param_2 = param_2 + 2;
    } while (*param_2 != 0);
  }
  FUN_0078b0d8(param_1,~param_3);
  return;
}

