/* ==========================================================================
 * name    : FUN_006f9ffc
 * address : 0x006f9ffc
 * group   : misc
 * size    : 244 bytes
 * callers : FUN_005dfed0, FUN_005e0708, FUN_00630d40, FUN_00630fc0, FUN_0063126c, FUN_006f02f4, misc_col4f, ui_collapsingheader, ui_context, ui_original, ui_outer_child
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_006f9ffc(float param_1,float param_2,float param_3,float *param_4,float *param_5,
                 float *param_6)

{
  int iVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  
  if (param_2 == 0.0) {
    *param_6 = param_3;
    *param_5 = param_3;
    *param_4 = param_3;
    return;
  }
  fVar2 = (float)((uint)param_1 ^
                 ((uint)param_1 ^ (uint)(param_1 - (float)(int)param_1)) & 0x7fffffff) / 0.16666667;
  iVar1 = (int)fVar2;
  fVar3 = param_3 * (1.0 - param_2);
  fVar4 = param_3 * (1.0 - (fVar2 - (float)(int)fVar2) * param_2);
  fVar2 = param_3 * (1.0 - (1.0 - (fVar2 - (float)(int)fVar2)) * param_2);
  if (iVar1 < 2) {
    if (iVar1 == 0) {
      *param_4 = param_3;
      *param_5 = fVar2;
      *param_6 = fVar3;
      return;
    }
    if (iVar1 == 1) {
      *param_4 = fVar4;
      *param_5 = param_3;
      *param_6 = fVar3;
      return;
    }
  }
  else {
    if (iVar1 == 2) {
      *param_4 = fVar3;
      *param_5 = param_3;
      *param_6 = fVar2;
      return;
    }
    if (iVar1 == 3) {
      *param_4 = fVar3;
      *param_5 = fVar4;
      *param_6 = param_3;
      return;
    }
    if (iVar1 == 4) {
      *param_4 = fVar2;
      *param_5 = fVar3;
      *param_6 = param_3;
      return;
    }
  }
  *param_4 = param_3;
  *param_5 = fVar3;
  *param_6 = fVar4;
  return;
}

