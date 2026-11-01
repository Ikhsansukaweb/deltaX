/* ==========================================================================
 * name    : FUN_005297b0
 * address : 0x005297b0
 * group   : misc
 * size    : 1200 bytes
 * callers : misc_menu_json, misc_menu_json_2
 * callees : FUN_0052c654, FUN_0052c710, FUN_0052c95c, FUN_0052cdc4, __cxa_atexit, __cxa_guard_acquire, __cxa_guard_release, __stack_chk_fail, getloc, memmove, misc_basic_string, operator(), operator.delete, operator.new, operator<<, use_facet, ~basic_ios, ~basic_ostream, ~locale
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_005297b0(ulong *param_1)

{
  ulong uVar1;
  byte bVar2;
  long lVar3;
  uint uVar4;
  int iVar5;
  long *plVar6;
  undefined *puVar7;
  ulong uVar8;
  void *__src;
  undefined1 *__dest;
  ulong *puVar9;
  long lVar10;
  locale alStack_188 [8];
  pointer_____offset_0x18___ local_180;
  undefined **local_178;
  locale alStack_170 [8];
  ulong local_168 [4];
  ulong local_148;
  byte local_138;
  undefined7 uStack_137;
  void *local_128;
  ulong local_120;
  uint local_118;
  undefined **appuStack_110 [4];
  int aiStack_f0 [30];
  byte abStack_76 [6];
  long local_70;
  
  lVar3 = tpidr_el0;
  local_70 = *(long *)(lVar3 + 0x28);
  if (((DAT_00ca5d68 & 1) == 0) && (iVar5 = __cxa_guard_acquire(&DAT_00ca5d68), iVar5 != 0)) {
                    /* try { // try from 00529b6c to 00529b77 has its CatchHandler @ 00529c70 */
    FUN_0052c654(&DAT_00ca5d60);
    __cxa_atexit(std::__ndk1::random_device::~random_device,&DAT_00ca5d60,&PTR_LOOP_00b674d0);
    __cxa_guard_release(&DAT_00ca5d68);
  }
  if (((DAT_00ca70f8 & 1) == 0) && (iVar5 = __cxa_guard_acquire(&DAT_00ca70f8), iVar5 != 0)) {
                    /* try { // try from 00529bb4 to 00529bbf has its CatchHandler @ 00529c5c */
    uVar8 = std::__ndk1::random_device::operator()((random_device *)&DAT_00ca5d60);
    uVar8 = uVar8 & 0xffffffff;
    lVar10 = 1;
    DAT_00ca5d70 = uVar8;
    do {
      uVar8 = (ulong)((int)lVar10 + ((uint)(uVar8 >> 0x1e) ^ (uint)uVar8) * 0x6c078965);
      (&DAT_00ca5d70)[lVar10] = uVar8;
      lVar10 = lVar10 + 1;
    } while (lVar10 != 0x270);
    DAT_00ca70f0 = 0;
    __cxa_guard_release(&DAT_00ca70f8);
  }
  if (((DAT_00ca7108 & 1) == 0) && (iVar5 = __cxa_guard_acquire(&DAT_00ca7108), iVar5 != 0)) {
    DAT_00ca7100 = 0xff00000000;
    __cxa_guard_release(&DAT_00ca7108);
  }
  uVar4 = FUN_0052c95c(&DAT_00ca7100,&DAT_00ca5d70,&DAT_00ca7100);
  abStack_76[1] = FUN_0052c95c(&DAT_00ca7100,&DAT_00ca5d70,&DAT_00ca7100);
  abStack_76[2] = FUN_0052c95c(&DAT_00ca7100,&DAT_00ca5d70,&DAT_00ca7100);
  abStack_76[3] = FUN_0052c95c(&DAT_00ca7100,&DAT_00ca5d70,&DAT_00ca7100);
  abStack_76[4] = FUN_0052c95c(&DAT_00ca7100,&DAT_00ca5d70,&DAT_00ca7100);
  abStack_76[5] = FUN_0052c95c(&DAT_00ca7100,&DAT_00ca5d70,&DAT_00ca7100);
  FUN_0052c710(&local_180);
  puVar9 = local_168;
  *(uint *)(alStack_170 + (long)(*(undefined **)(local_180 + -0x18) + -8)) =
       *(uint *)(alStack_170 + (long)(*(undefined **)(local_180 + -0x18) + -8)) | 0x4000;
  *(uint *)(alStack_170 + (long)(*(undefined **)(local_180 + -0x18) + -8)) =
       *(uint *)(alStack_170 + (long)(*(undefined **)(local_180 + -0x18) + -8)) & 0xffffffb5 | 8;
  *(undefined8 *)((long)puVar9 + (long)*(undefined **)(local_180 + -0x18)) = 2;
  puVar7 = *(undefined **)(local_180 + -0x18);
  if (*(int *)((long)aiStack_f0 + (long)puVar7) == -1) {
                    /* try { // try from 005298fc to 00529907 has its CatchHandler @ 00529c8c */
    std::__ndk1::ios_base::getloc();
                    /* try { // try from 00529908 to 00529927 has its CatchHandler @ 00529c84 */
    plVar6 = (long *)std::__ndk1::locale::use_facet(alStack_188,(id *)&std::__ndk1::ctype<char>::id)
    ;
    (**(code **)(*plVar6 + 0x38))(plVar6,0x20);
    std::__ndk1::locale::~locale(alStack_188);
  }
  *(undefined4 *)((long)aiStack_f0 + (long)puVar7) = 0x30;
                    /* try { // try from 0052993c to 0052994b has its CatchHandler @ 00529c8c */
  std::__ndk1::basic_ostream<char,std::__ndk1::char_traits<char>>::operator<<
            ((basic_ostream<char,std::__ndk1::char_traits<char>> *)&local_180,uVar4 & 0xfc | 2);
  lVar10 = 1;
  do {
                    /* try { // try from 00529964 to 00529973 has its CatchHandler @ 00529ca0 */
    FUN_0052cdc4(&local_180,&DAT_002ddba2,1);
    *(uint *)(alStack_170 + (long)(*(undefined **)(local_180 + -0x18) + -8)) =
         *(uint *)(alStack_170 + (long)(*(undefined **)(local_180 + -0x18) + -8)) | 0x4000;
    *(uint *)(alStack_170 + (long)(*(undefined **)(local_180 + -0x18) + -8)) =
         *(uint *)(alStack_170 + (long)(*(undefined **)(local_180 + -0x18) + -8)) & 0xffffffb5 | 8;
    *(undefined8 *)((long)puVar9 + (long)*(undefined **)(local_180 + -0x18)) = 2;
    puVar7 = *(undefined **)(local_180 + -0x18);
    if (*(int *)((long)aiStack_f0 + (long)puVar7) == -1) {
                    /* try { // try from 005299b8 to 005299c3 has its CatchHandler @ 00529ca4 */
      std::__ndk1::ios_base::getloc();
                    /* try { // try from 005299c4 to 005299e3 has its CatchHandler @ 00529c90 */
      plVar6 = (long *)std::__ndk1::locale::use_facet
                                 (alStack_188,(id *)&std::__ndk1::ctype<char>::id);
      (**(code **)(*plVar6 + 0x38))(plVar6,0x20);
      std::__ndk1::locale::~locale(alStack_188);
    }
    bVar2 = abStack_76[lVar10];
    *(undefined4 *)((long)aiStack_f0 + (long)puVar7) = 0x30;
                    /* try { // try from 005299f4 to 005299fb has its CatchHandler @ 00529ca4 */
    std::__ndk1::basic_ostream<char,std::__ndk1::char_traits<char>>::operator<<
              ((basic_ostream<char,std::__ndk1::char_traits<char>> *)&local_180,(uint)bVar2);
    lVar10 = lVar10 + 1;
  } while (lVar10 != 6);
  if ((local_118 >> 4 & 1) == 0) {
    if ((local_118 >> 3 & 1) != 0) goto LAB_00529a4c;
    uVar8 = 0;
    __dest = (undefined1 *)((long)param_1 + 1);
    *(undefined1 *)param_1 = 0;
  }
  else {
    if (local_120 < local_148) {
      local_120 = local_148;
    }
    puVar9 = local_168 + 3;
    local_168[2] = local_120;
LAB_00529a4c:
    __src = (void *)*puVar9;
    uVar8 = local_168[2] - (long)__src;
    if (0xfffffffffffffff7 < uVar8) {
      if (*(long *)(lVar3 + 0x28) == local_70) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 00529c58 to 00529c5b has its CatchHandler @ 00529c88 */
        misc_basic_string();
      }
      goto LAB_00529ccc;
    }
    if (uVar8 < 0x17) {
      __dest = (undefined1 *)((long)param_1 + 1);
      *(char *)param_1 = (char)((int)uVar8 << 1);
      if (uVar8 == 0) goto LAB_00529ab0;
    }
    else {
      uVar1 = 0x1a;
      if ((uVar8 | 7) != 0x17) {
        uVar1 = (uVar8 | 7) + 1;
      }
                    /* try { // try from 00529a88 to 00529a8f has its CatchHandler @ 00529c88 */
      __dest = (undefined1 *)operator_new(uVar1);
      param_1[1] = uVar8;
      param_1[2] = (ulong)__dest;
      *param_1 = uVar1 | 1;
    }
    memmove(__dest,__src,uVar8);
  }
LAB_00529ab0:
  __dest[uVar8] = 0;
  local_180 = (pointer_____offset_0x18___)&PTR_FUN_00be3ee8;
  appuStack_110[0] = &PTR_FUN_00be3f10;
  local_178 = &PTR_FUN_00be39c8;
  if ((local_138 & 1) != 0) {
    operator_delete(local_128,CONCAT71(uStack_137,local_138) & 0xfffffffffffffffe);
  }
  local_178 = &PTR__basic_streambuf_00be3698;
  std::__ndk1::locale::~locale(alStack_170);
  std::__ndk1::basic_ostream<char,std::__ndk1::char_traits<char>>::~basic_ostream
            ((basic_ostream<char,std::__ndk1::char_traits<char>> *)&local_180);
  std::__ndk1::basic_ios<char,std::__ndk1::char_traits<char>>::~basic_ios
            ((basic_ios<char,std::__ndk1::char_traits<char>> *)appuStack_110);
  if (*(long *)(lVar3 + 0x28) == local_70) {
    return;
  }
LAB_00529ccc:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

