/* ==========================================================================
 * name    : FUN_0076c858
 * address : 0x0076c858
 * group   : misc
 * size    : 164 bytes
 * callers : FUN_006e93a8, ui_outer_child
 * callees : FUN_00711a18, __stack_chk_fail
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0076c858(void)

{
  undefined4 uVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  long local_40;
  long local_38;
  
  lVar3 = DAT_00d2ce10;
  lVar2 = tpidr_el0;
  local_38 = *(long *)(lVar2 + 0x28);
  lVar4 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(lVar4 + 0xb8) = 1;
  if ((*(byte *)(lVar4 + 0xbb) & 1) == 0) {
    uVar1 = *(undefined4 *)(lVar4 + 0x1b4);
    *(undefined4 *)(lVar4 + 0x1b4) = 1;
    *(undefined1 *)(lVar4 + 0x140) = 0;
    if (*(float *)(lVar4 + 300) <= 0.0) {
      local_40 = (ulong)*(uint *)(lVar3 + 0x3c10) << 0x20;
    }
    else {
      local_40 = 0;
    }
    FUN_00711a18(0xbf800000,&local_40);
    *(undefined4 *)(lVar4 + 0x1b4) = uVar1;
  }
  if (*(long *)(lVar2 + 0x28) == local_38) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

