/* ==========================================================================
 * name    : FUN_0062aa90
 * address : 0x0062aa90
 * group   : misc
 * size    : 68 bytes
 * callers : misc_hash_mismatch_list
 * callees : -
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0062aa90(ulong *param_1)

{
  if (*(char *)((long)param_1 + 0x14) == '\x01') {
    *(undefined1 *)((long)param_1 + 0x14) = 0;
    param_1[1] = param_1[1] ^ 0xe5b92b1fb3e1679f;
    *param_1 = *param_1 ^ 0xe5b92b1fb3e1679f;
    *(uint *)(param_1 + 2) = (uint)param_1[2] ^ 0xb3e1679f;
  }
  return;
}

