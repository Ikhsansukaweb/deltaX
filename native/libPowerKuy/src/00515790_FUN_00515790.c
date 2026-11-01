
void FUN_00515790(long *param_1,byte *param_2,uint param_3)

{
  ios_base *piVar1;
  long lVar2;
  byte *pbVar3;
  
  param_1[0x1c] = 0;
  param_1[0x16] = (long)&PTR_FUN_00be4198;
  *param_1 = (long)&PTR__basic_ostream_00be41e0;
  param_1[0x16] = (long)&PTR__basic_ostream_00be4208;
  piVar1 = (ios_base *)((long)param_1 + *(long *)(*param_1 + -0x18));
                    /* try { // try from 005157f0 to 005157fb has its CatchHandler @ 00515874 */
  std::__ndk1::ios_base::init(piVar1,param_1 + 1);
  *(undefined8 *)(piVar1 + 0x88) = 0;
  *(undefined4 *)(piVar1 + 0x90) = 0xffffffff;
  *param_1 = (long)&PTR_FUN_00be4170;
  param_1[0x16] = (long)&PTR_FUN_00be4198;
                    /* try { // try from 00515814 to 0051581b has its CatchHandler @ 0051586c */
  std::__ndk1::basic_filebuf<char,std::__ndk1::char_traits<char>>::basic_filebuf
            ((basic_filebuf<char,std::__ndk1::char_traits<char>> *)(param_1 + 1));
  pbVar3 = *(byte **)(param_2 + 0x10);
  if ((*param_2 & 1) == 0) {
    pbVar3 = param_2 + 1;
  }
                    /* try { // try from 0051582c to 00515853 has its CatchHandler @ 0051587c */
  lVar2 = std::__ndk1::basic_filebuf<char,std::__ndk1::char_traits<char>>::open
                    ((basic_filebuf<char,std::__ndk1::char_traits<char>> *)(param_1 + 1),
                     (char *)pbVar3,param_3 | 0x10);
  if (lVar2 == 0) {
    piVar1 = (ios_base *)((long)param_1 + *(long *)(*param_1 + -0x18));
    std::__ndk1::ios_base::clear(piVar1,*(uint *)(piVar1 + 0x20) | 4);
  }
  return;
}


