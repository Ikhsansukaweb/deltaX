
void FUN_0052a2f8(long *param_1,byte *param_2,uint param_3)

{
  ios_base *piVar1;
  long lVar2;
  byte *pbVar3;
  
  param_1[0x1d] = 0;
  param_1[0x17] = (long)&PTR_FUN_00be40c0;
  *param_1 = (long)&PTR__basic_istream_00be4108;
  param_1[1] = 0;
  param_1[0x17] = (long)&PTR__basic_istream_00be4130;
  piVar1 = (ios_base *)((long)param_1 + *(long *)(*param_1 + -0x18));
                    /* try { // try from 0052a35c to 0052a367 has its CatchHandler @ 0052a3e0 */
  std::__ndk1::ios_base::init(piVar1,param_1 + 2);
  *(undefined8 *)(piVar1 + 0x88) = 0;
  *(undefined4 *)(piVar1 + 0x90) = 0xffffffff;
  *param_1 = (long)&PTR_FUN_00be4098;
  param_1[0x17] = (long)&PTR_FUN_00be40c0;
                    /* try { // try from 0052a380 to 0052a387 has its CatchHandler @ 0052a3d8 */
  std::__ndk1::basic_filebuf<char,std::__ndk1::char_traits<char>>::basic_filebuf
            ((basic_filebuf<char,std::__ndk1::char_traits<char>> *)(param_1 + 2));
  pbVar3 = *(byte **)(param_2 + 0x10);
  if ((*param_2 & 1) == 0) {
    pbVar3 = param_2 + 1;
  }
                    /* try { // try from 0052a398 to 0052a3bf has its CatchHandler @ 0052a3e8 */
  lVar2 = std::__ndk1::basic_filebuf<char,std::__ndk1::char_traits<char>>::open
                    ((basic_filebuf<char,std::__ndk1::char_traits<char>> *)(param_1 + 2),
                     (char *)pbVar3,param_3 | 8);
  if (lVar2 == 0) {
    piVar1 = (ios_base *)((long)param_1 + *(long *)(*param_1 + -0x18));
    std::__ndk1::ios_base::clear(piVar1,*(uint *)(piVar1 + 0x20) | 4);
  }
  return;
}


