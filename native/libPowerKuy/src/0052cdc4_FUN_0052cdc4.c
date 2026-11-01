
basic_ostream * FUN_0052cdc4(basic_ostream *param_1,long param_2,long param_3)

{
  basic_ostream *pbVar1;
  uint uVar2;
  long lVar3;
  uint uVar4;
  long *plVar5;
  long lVar6;
  undefined8 uVar7;
  sentry local_70 [16];
  locale alStack_60 [8];
  long local_58;
  
  lVar3 = tpidr_el0;
  local_58 = *(long *)(lVar3 + 0x28);
                    /* try { // try from 0052cdf8 to 0052ce03 has its CatchHandler @ 0052cf14 */
  std::__ndk1::basic_ostream<char,std::__ndk1::char_traits<char>>::sentry::sentry(local_70,param_1);
  if (local_70[0] == (sentry)0x1) {
    pbVar1 = param_1 + *(long *)(*(long *)param_1 + -0x18);
    uVar7 = *(undefined8 *)(pbVar1 + 0x28);
    uVar2 = *(uint *)(pbVar1 + 8);
    if (*(int *)(pbVar1 + 0x90) == -1) {
                    /* try { // try from 0052ce30 to 0052ce3f has its CatchHandler @ 0052cf04 */
      std::__ndk1::ios_base::getloc();
                    /* try { // try from 0052ce40 to 0052ce5f has its CatchHandler @ 0052cef4 */
      plVar5 = (long *)std::__ndk1::locale::use_facet
                                 (alStack_60,(id *)&std::__ndk1::ctype<char>::id);
      uVar4 = (**(code **)(*plVar5 + 0x38))(plVar5,0x20);
      std::__ndk1::locale::~locale(alStack_60);
      *(uint *)(pbVar1 + 0x90) = uVar4 & 0xff;
    }
    lVar6 = param_2 + param_3;
    if ((uVar2 & 0xb0) != 0x20) {
      lVar6 = param_2;
    }
                    /* try { // try from 0052ce8c to 0052ce97 has its CatchHandler @ 0052cf04 */
    lVar6 = FUN_0052cf60(uVar7,param_2,lVar6,param_2 + param_3,pbVar1);
    if (lVar6 == 0) {
                    /* try { // try from 0052ceb0 to 0052ceb7 has its CatchHandler @ 0052cef0 */
      std::__ndk1::ios_base::clear
                ((ios_base *)(param_1 + *(long *)(*(long *)param_1 + -0x18)),
                 *(uint *)((ios_base *)(param_1 + *(long *)(*(long *)param_1 + -0x18)) + 0x20) | 5);
    }
  }
  std::__ndk1::basic_ostream<char,std::__ndk1::char_traits<char>>::sentry::~sentry(local_70);
  if (*(long *)(lVar3 + 0x28) == local_58) {
    return param_1;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


