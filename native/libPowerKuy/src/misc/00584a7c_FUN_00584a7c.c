/* ==========================================================================
 * name    : FUN_00584a7c
 * address : 0x00584a7c
 * group   : misc
 * size    : 276 bytes
 * callers : FUN_0058073c, FUN_0067f3fc, FUN_0067f6b0, FUN_0067f860, FUN_0067fa50, FUN_0067fbf8, FUN_0067fe00, FUN_0067ffa8, FUN_00680168, FUN_00680608, FUN_00681890, FUN_00681f24, sg_script_guard_request
 * callees : FUN_005558bc, FUN_00584c2c, __next_prime
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_00584a7c(undefined8 *param_1,long param_2)

{
  bool bVar1;
  ulong uVar2;
  long *plVar3;
  ulong uVar4;
  ulong uVar5;
  char cVar6;
  char cVar7;
  char cVar8;
  char cVar9;
  char cVar10;
  char cVar11;
  char cVar12;
  
  param_1[1] = 0;
  *param_1 = 0;
  param_1[3] = 0;
  param_1[2] = 0;
  uVar4 = *(ulong *)(param_2 + 8);
  *(undefined4 *)(param_1 + 4) = *(undefined4 *)(param_2 + 0x20);
  if (uVar4 - 1 == 0) {
    uVar4 = 2;
  }
  else if ((uVar4 & uVar4 - 1) == 0) {
    uVar5 = 0;
    bVar1 = true;
    if (uVar4 == 0) {
LAB_00584ae8:
      if (bVar1) goto LAB_00584b60;
      uVar2 = (ulong)((float)(ulong)param_1[3] / *(float *)(param_1 + 4));
      if ((uVar5 < 3) ||
         (cVar6 = POPCOUNT((char)(uVar5 >> 8)), cVar7 = POPCOUNT((char)(uVar5 >> 0x10)),
         cVar8 = POPCOUNT((char)(uVar5 >> 0x18)), cVar9 = POPCOUNT((char)(uVar5 >> 0x20)),
         cVar10 = POPCOUNT((char)(uVar5 >> 0x28)), cVar11 = POPCOUNT((char)(uVar5 >> 0x30)),
         cVar12 = POPCOUNT((char)(uVar5 >> 0x38)),
         1 < CONCAT71((int7)(CONCAT17(cVar12,CONCAT16(cVar11,CONCAT15(cVar10,CONCAT14(cVar9,CONCAT13
                                                  (cVar8,CONCAT12(cVar7,CONCAT11(cVar6,POPCOUNT((
                                                  char)uVar5)))))))) >> 8),
                      POPCOUNT((char)uVar5) + cVar6 + cVar7 + cVar8 + cVar9 + cVar10 + cVar11 +
                      cVar12))) {
        uVar2 = std::__ndk1::__next_prime(uVar2);
      }
      else if (1 < uVar2) {
        uVar2 = 1L << (-LZCOUNT(uVar2 - 1) & 0x3fU);
      }
      if (uVar4 <= uVar2) {
        uVar4 = uVar2;
      }
      if (uVar5 <= uVar4) goto LAB_00584b60;
    }
  }
  else {
                    /* try { // try from 00584ad0 to 00584b5f has its CatchHandler @ 00584b90 */
    uVar4 = std::__ndk1::__next_prime(uVar4);
    uVar5 = param_1[1];
    bVar1 = uVar5 <= uVar4;
    if (uVar4 <= uVar5) goto LAB_00584ae8;
  }
  FUN_005558bc(param_1,uVar4);
LAB_00584b60:
  for (plVar3 = *(long **)(param_2 + 0x10); plVar3 != (long *)0x0; plVar3 = (long *)*plVar3) {
                    /* try { // try from 00584b68 to 00584b77 has its CatchHandler @ 00584b94 */
    FUN_00584c2c(param_1,plVar3 + 2,plVar3 + 2);
  }
  return;
}

