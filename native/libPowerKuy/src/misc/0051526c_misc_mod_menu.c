/* ==========================================================================
 * name    : misc_mod_menu
 * address : 0x0051526c
 * group   : misc
 * size    : 1132 bytes
 * callers : FUN_006d74b0, itm_items_dat
 * callees : AAssetManager_open, AAsset_close, AAsset_getLength, AAsset_read, FUN_00515790, FUN_00515e18, FUN_00516438, FUN_00528cec, __android_log_print, __stack_chk_fail, __status, clear, close, free, memmove, misc_basic_string, operator.delete, operator.new, operator.new[], write, ~basic_filebuf, ~basic_ios, ~basic_ostream
 * strings :
 *   - "Target path {}, original {}"
 *   - "Mod_Menu"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_mod_menu(ulong *param_1,byte *param_2,byte *param_3)

{
  ulong uVar1;
  size_t __n;
  ulong uVar2;
  byte bVar3;
  long lVar4;
  pointer_____offset_0x18___ __src;
  bool bVar5;
  ulong *puVar6;
  long lVar7;
  char *pcVar8;
  char *pcVar9;
  error_code *peVar10;
  byte *pbVar11;
  void *pvVar12;
  undefined8 local_308;
  ulong local_300;
  void *local_2f8;
  undefined8 local_2f0;
  ulong uStack_2e8;
  void *local_2e0;
  char *local_2d8;
  undefined8 uStack_2d0;
  undefined4 local_2c8;
  undefined8 local_2c0;
  pointer_____offset_0x18___ *ppuStack_2b8;
  undefined8 local_2b0;
  void **ppvStack_2a8;
  void *local_2a0;
  ulong uStack_298;
  byte *local_290;
  ulong uStack_288;
  pointer_____offset_0x18___ local_280;
  ulong local_278;
  void *pvStack_270;
  code *local_268;
  uint auStack_260 [36];
  undefined **appuStack_1d0 [45];
  long local_68;
  
  lVar4 = tpidr_el0;
  local_68 = *(long *)(lVar4 + 0x28);
  bVar3 = *param_2;
  __n = (ulong)(bVar3 >> 1);
  if ((bVar3 & 1) != 0) {
    __n = *(size_t *)(param_2 + 8);
  }
  uVar1 = __n + 1;
  if (0xfffffffffffffff7 < uVar1) {
    if (*(long *)(lVar4 + 0x28) == local_68) {
                    /* WARNING: Subroutine does not return */
      misc_basic_string();
    }
    goto LAB_0051578c;
  }
  if (uVar1 < 0x17) {
    local_278 = 0;
    pvVar12 = (void *)((ulong)&local_280 | 1);
    pvStack_270 = (void *)0x0;
    local_280 = (pointer_____offset_0x18___)(ulong)(byte)((int)uVar1 << 1);
    if (__n != 0) goto LAB_00515314;
  }
  else {
    uVar2 = 0x1a;
    if ((uVar1 | 7) != 0x17) {
      uVar2 = (uVar1 | 7) + 1;
    }
    pvVar12 = operator_new(uVar2);
    local_280 = (pointer_____offset_0x18___)(uVar2 | 1);
    local_278 = uVar1;
    pvStack_270 = pvVar12;
LAB_00515314:
    pbVar11 = *(byte **)(param_2 + 0x10);
    if ((bVar3 & 1) == 0) {
      pbVar11 = param_2 + 1;
    }
    memmove(pvVar12,pbVar11,__n);
  }
  *(undefined2 *)((long)pvVar12 + __n) = 0x2f;
                    /* try { // try from 00515334 to 0051533f has its CatchHandler @ 00515724 */
  puVar6 = (ulong *)FUN_00515e18(&local_280,param_3);
  local_2e0 = (void *)puVar6[2];
  uStack_2e8 = puVar6[1];
  local_2f0 = *puVar6;
  puVar6[1] = 0;
  puVar6[2] = 0;
  *puVar6 = 0;
  if (((ulong)local_280 & 1) != 0) {
    operator_delete(pvStack_270,(ulong)local_280 & 0xfffffffffffffffe);
  }
  bVar5 = (local_2f0 & 1) == 0;
  local_2a0 = local_2e0;
  if (bVar5) {
    local_2a0 = (void *)((long)&local_2f0 + 1);
  }
  local_2c8 = 0;
  uStack_298 = local_2f0 >> 1 & 0x7f;
  if (!bVar5) {
    uStack_298 = uStack_2e8;
  }
  uStack_288 = *(ulong *)(param_3 + 8);
  local_290 = *(byte **)(param_3 + 0x10);
  if ((*param_3 & 1) == 0) {
    local_290 = param_3 + 1;
    uStack_288 = (ulong)(*param_3 >> 1);
  }
  local_268 = FUN_00515f94;
  ppuStack_2b8 = &local_280;
  local_2d8 = "Target path {}, original {}";
  uStack_2d0 = 0x1b;
  ppvStack_2a8 = &local_2a0;
  local_2c0 = 0;
  pvStack_270 = (void *)0x1f4;
  local_278 = 0;
  local_2b0 = 0xdd;
                    /* try { // try from 005153f4 to 0051543b has its CatchHandler @ 00515744 */
  local_280 = (pointer_____offset_0x18___)auStack_260;
  FUN_00516438("Target path {}, original {}",0x1b,&local_2d8);
  uVar1 = local_278;
  __src = local_280;
  if (local_278 < 0x17) {
    pvVar12 = (void *)((ulong)&local_308 | 1);
    local_308 = CONCAT71(local_308._1_7_,(char)((int)local_278 << 1));
    if (local_278 != 0) goto LAB_0051544c;
  }
  else {
    uVar2 = 0x1a;
    if ((local_278 | 7) != 0x17) {
      uVar2 = (local_278 | 7) + 1;
    }
    pvVar12 = operator_new(uVar2);
    local_308 = uVar2 | 1;
    local_300 = uVar1;
    local_2f8 = pvVar12;
LAB_0051544c:
    memmove(pvVar12,__src,uVar1);
  }
  *(undefined1 *)((long)pvVar12 + uVar1) = 0;
  if (local_280 != (pointer_____offset_0x18___)auStack_260) {
    free(local_280);
  }
  pvVar12 = local_2f8;
  if ((local_308 & 1) == 0) {
    pvVar12 = (void *)((long)&local_308 + 1);
  }
                    /* try { // try from 00515484 to 0051549b has its CatchHandler @ 00515704 */
  __android_log_print(4,"Mod_Menu",&DAT_002d313f,pvVar12);
  if ((local_308 & 1) != 0) {
    operator_delete(local_2f8,local_308 & 0xfffffffffffffffe);
  }
  local_280 = (pointer_____offset_0x18___)0x0;
  local_278 = 0;
  pvStack_270 = (void *)0x0;
  uVar1 = local_2f0 >> 1 & 0x7f;
  pvVar12 = (void *)((ulong)&local_2f0 | 1);
  if ((local_2f0 & 1) != 0) {
    uVar1 = uStack_2e8;
    pvVar12 = local_2e0;
  }
                    /* try { // try from 005154d8 to 005154e3 has its CatchHandler @ 005156ec */
  peVar10 = (error_code *)((long)pvVar12 + uVar1);
  FUN_00528cec(&local_280);
                    /* try { // try from 005154e4 to 005154f3 has its CatchHandler @ 005156e8 */
  std::__ndk1::__fs::filesystem::__status((filesystem *)&local_280,(path *)0x0,peVar10);
  pcVar8 = local_2d8;
  if (((ulong)local_280 & 1) != 0) {
    operator_delete(pvStack_270,(ulong)local_280 & 0xfffffffffffffffe);
  }
  if ((((ulong)pcVar8 & 0xff) == 0) || (((uint)pcVar8 & 0xff) == 0xff)) {
    if (DAT_00ca5d30 == 0) {
LAB_00515588:
      pcVar9 = (char *)0x0;
    }
    else {
      pbVar11 = param_3 + 1;
      if ((*param_3 & 1) != 0) {
        pbVar11 = *(byte **)(param_3 + 0x10);
      }
                    /* try { // try from 00515540 to 0051557f has its CatchHandler @ 0051573c */
      lVar7 = AAssetManager_open(DAT_00ca5d30,pbVar11,3);
      if (lVar7 == 0) goto LAB_00515588;
      pcVar8 = (char *)AAsset_getLength(lVar7);
      pcVar9 = (char *)operator_new__((ulong)(pcVar8 + 1));
      AAsset_read(lVar7,pcVar9,pcVar8);
      AAsset_close(lVar7);
      pcVar9[(long)pcVar8] = '\0';
    }
                    /* try { // try from 0051558c to 0051559f has its CatchHandler @ 005156e4 */
    FUN_00515790(&local_280,&local_2f0,0x14);
    if ((*(byte *)((long)auStack_260 + (long)*(undefined **)(local_280 + -0x18)) & 5) == 0) {
                    /* try { // try from 005155d8 to 00515613 has its CatchHandler @ 005156d4 */
      std::__ndk1::basic_ostream<char,std::__ndk1::char_traits<char>>::write
                ((basic_ostream<char,std::__ndk1::char_traits<char>> *)&local_280,pcVar9,
                 (long)pcVar8);
      lVar7 = std::__ndk1::basic_filebuf<char,std::__ndk1::char_traits<char>>::close
                        ((basic_filebuf<char,std::__ndk1::char_traits<char>> *)&local_278);
      if (lVar7 == 0) {
        std::__ndk1::ios_base::clear
                  ((ios_base *)((long)&local_280 + (long)*(undefined **)(local_280 + -0x18)),
                   *(uint *)((long)auStack_260 + (long)*(undefined **)(local_280 + -0x18)) | 4);
      }
      if (pcVar9 != (char *)0x0) {
        operator_delete(pcVar9,1);
      }
      pvVar12 = local_2e0;
      uVar2 = uStack_2e8;
      uVar1 = local_2f0;
      uStack_2e8 = 0;
      local_2e0 = (void *)0x0;
      local_2f0 = 0;
      param_1[1] = uVar2;
      *param_1 = uVar1;
      param_1[2] = (ulong)pvVar12;
    }
    else {
      *(undefined2 *)param_1 = 0;
    }
    local_280 = (pointer_____offset_0x18___)&PTR_FUN_00be4170;
    appuStack_1d0[0] = &PTR_FUN_00be4198;
    std::__ndk1::basic_filebuf<char,std::__ndk1::char_traits<char>>::~basic_filebuf
              ((basic_filebuf<char,std::__ndk1::char_traits<char>> *)&local_278);
    std::__ndk1::basic_ostream<char,std::__ndk1::char_traits<char>>::~basic_ostream
              ((basic_ostream<char,std::__ndk1::char_traits<char>> *)&local_280);
    std::__ndk1::basic_ios<char,std::__ndk1::char_traits<char>>::~basic_ios
              ((basic_ios<char,std::__ndk1::char_traits<char>> *)appuStack_1d0);
    if ((local_2f0 & 1) != 0) {
      operator_delete(local_2e0,local_2f0 & 0xfffffffffffffffe);
    }
  }
  else {
    param_1[1] = uStack_2e8;
    *param_1 = local_2f0;
    param_1[2] = (ulong)local_2e0;
  }
  if (*(long *)(lVar4 + 0x28) == local_68) {
    return;
  }
LAB_0051578c:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

