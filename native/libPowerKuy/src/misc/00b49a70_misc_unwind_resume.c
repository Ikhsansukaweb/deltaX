/* ==========================================================================
 * name    : misc_unwind_resume
 * address : 0x00b49a70
 * group   : misc
 * size    : 132 bytes
 * callers : FUN_00531558, FUN_00531724, FUN_00532eb8, FUN_00533a90, FUN_00533ff4, FUN_00534914, FUN_005368f8, FUN_0053e224, FUN_0055f384, FUN_0056a998, FUN_00579774, FUN_0057cfc8, FUN_0058cbbc, FUN_0058e6a8, FUN_00597a78, FUN_005a7dfc, FUN_005a80bc, FUN_005a9644, FUN_005ab4ec, FUN_005abc30, FUN_005ac538, FUN_005af234, FUN_005afaec, FUN_005b214c, FUN_005b3470, FUN_005b42b0, FUN_005b5e88, FUN_005b6634, FUN_005c6430, FUN_005d9ee4, FUN_005fed10, FUN_0060d224, FUN_0061c200, FUN_00629e3c, FUN_00649e60, FUN_0066e3b8, FUN_0069c218, FUN_006b2084, FUN_006b8a48, FUN_00ade1c8, FUN_00b10a38, FUN_00b237fc, FUN_00b24a6c, FUN_00b269b8, FUN_00b27aa0, FUN_00b28ffc, FUN_00b294b0, FUN_00b2aee4, FUN_00b2b158, Java_launcher_powerkuy_growlauncher_api_JavaForNative_onScriptGuardResult, __analyze, __cxa_call_unexpected, __init, __time_get, __time_get, __time_put, __time_put, codecvt, collate_byname, collate_byname, collate_byname, collate_byname, copy, copyfmt, ctype_byname, ctype_byname, ctype_byname, ctype_byname, do_get, do_get, do_put, do_put, init, init, misc_throw, rethrow_nested, stod, stod, stof, stof, stol, stol, stold, stold, stoll, stoll, stoul, stoul, stoull, stoull
 * callees : FUN_00b49818, FUN_00b49af4, FUN_00b4d660, abort, fflush, fprintf
 * strings :
 *   - "libunwind: %s - %s\n"
 *   - "_Unwind_Resume"
 *   - "_Unwind_Resume() can't return"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_unwind_resume(long param_1)

{
  undefined1 auStack_4a0 [624];
  undefined1 auStack_230 [528];
  
  FUN_00b4d660(auStack_230);
  if (*(long *)(param_1 + 0x10) == 0) {
    FUN_00b49818(auStack_230,auStack_4a0,param_1);
  }
  else {
    FUN_00b49af4(auStack_230,auStack_4a0,param_1,*(long *)(param_1 + 0x10),
                 *(undefined8 *)(param_1 + 0x18));
  }
  fprintf((FILE *)uselocale,"libunwind: %s - %s\n","_Unwind_Resume","_Unwind_Resume() can\'t return"
         );
  fflush((FILE *)uselocale);
                    /* WARNING: Subroutine does not return */
  abort();
}

