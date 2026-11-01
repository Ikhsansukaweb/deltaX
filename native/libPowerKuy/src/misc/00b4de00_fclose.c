/* ==========================================================================
 * name    : fclose
 * address : 0x00b4de00
 * group   : misc
 * size    : 16 bytes
 * callers : BIO_new_file, FUN_006adda0, FUN_006f9844, FUN_006f98e4, FUN_006ffbac, FUN_007011fc, FUN_0070425c, FUN_007909b8, FUN_0079d888, FUN_007a000c, FUN_007fec5c, FUN_007fef30, FUN_008de974, FUN_009c12fc, FUN_009c16c4, FUN_009d25c0, FUN_009d4324, FUN_009d4c20, FUN_009d7e08, FUN_009d8104, FUN_009e7ad0, FUN_009e7ff0, FUN_009f31a0, FUN_00a29e20, FUN_00a33e00, FUN_00a33e88, close, itm_mod_menu, open, pkt_mod_menu, ui_io_configdebuginisettings, ui_void_imgui_logfinish, ~basic_filebuf
 * callees : fclose
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int fclose(FILE *__stream)

{
  int iVar1;
  
  iVar1 = fclose(__stream);
  return iVar1;
}

