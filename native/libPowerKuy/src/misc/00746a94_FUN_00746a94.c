/* ==========================================================================
 * name    : FUN_00746a94
 * address : 0x00746a94
 * group   : misc
 * size    : 64 bytes
 * callers : ui_my_select_popup
 * callees : FUN_006fadbc, FUN_007470c8
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_00746a94(undefined8 *param_1)

{
  *param_1 = 0;
  param_1[1] = 0;
                    /* try { // try from 00746aa8 to 00746ab3 has its CatchHandler @ 00746aec */
  FUN_006fadbc(param_1 + 2,&DAT_002bf088);
  param_1[0x25] = 0;
  param_1[0x26] = 0;
  *(undefined1 *)(param_1 + 0x27) = 1;
                    /* try { // try from 00746ac0 to 00746ac7 has its CatchHandler @ 00746ad4 */
  FUN_007470c8(param_1);
  return;
}

