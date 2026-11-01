/* ==========================================================================
 * name    : FUN_00516038
 * address : 0x00516038
 * group   : misc
 * size    : 52 bytes
 * callers : FUN_0051664c, FUN_005167e8, FUN_00516a2c, FUN_00516b94, FUN_00516cdc, FUN_00516e94, FUN_00517110, FUN_00517428, FUN_0051751c, FUN_00518af4, FUN_005190e4, FUN_0051921c, FUN_0051933c, FUN_00519694, FUN_00519ad8, FUN_00519c6c, FUN_00519e00, FUN_00519f94, FUN_0051a348, FUN_0051a428, FUN_0051aac0, FUN_0051ac70, FUN_0051b184, FUN_0051b264, FUN_0051b464, FUN_0051b7a4, FUN_0051ba30, FUN_0051bca4, FUN_0051be44, FUN_0051c6c8, FUN_0051c7a8, FUN_0051c97c, FUN_0051ce9c, FUN_0051d258, FUN_0051d404, FUN_0051d56c, FUN_0051d8f4, FUN_0051dca8, FUN_0051defc, FUN_0051e030, FUN_0051e70c, FUN_0051e7ec, FUN_0051ea78, FUN_0051ee34, FUN_0051efe0, FUN_0051f148, FUN_0051f6f4, FUN_0051fef4, FUN_00520158, FUN_005218e0, FUN_00521c6c, FUN_00521e08, FUN_00521ee8, FUN_00522384, FUN_005224ac, FUN_00522664, FUN_00522d24, FUN_00522f6c, FUN_00523180, FUN_00523578, FUN_00523724, FUN_00523954, FUN_00523a34, FUN_00523cd0, FUN_00523e60, FUN_005245c8, FUN_00524ac4, FUN_005253f4, FUN_005256c4, FUN_00525bf0, FUN_00525cd0, FUN_00525f20, FUN_00526540, FUN_00526620, FUN_00526ce0, FUN_005271a0, FUN_00527e40, FUN_00528088, FUN_005282b8, FUN_00528488, FUN_005285ec, FUN_005287b0, FUN_0052894c, FUN_00528b10, misc_argument_not_found, misc_cannot_switch_from_automatic_to_manual, misc_cannot_switch_from_automatic_to_manual_2, misc_cannot_switch_from_manual_to_automatic_2, misc_negative_value
 * callees : abort, fprintf
 * strings :
 *   - "%s:%d: assertion failed: %s"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00516038(undefined8 param_1,ulong param_2,undefined8 param_3)

{
  fprintf(_stderr,"%s:%d: assertion failed: %s",param_1,param_2 & 0xffffffff,param_3);
                    /* WARNING: Subroutine does not return */
  abort();
}

