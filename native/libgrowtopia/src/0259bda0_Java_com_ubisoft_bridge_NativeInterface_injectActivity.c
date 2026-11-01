
undefined8
Java_com_ubisoft_bridge_NativeInterface_injectActivity
          (long *param_1,undefined8 param_2,undefined8 param_3)

{
  long lVar1;
  ulong uVar2;
  long lVar3;
  undefined1 auStack_188 [8];
  long *local_180;
  undefined1 auStack_178 [8];
  undefined **local_170 [2];
  undefined **local_160;
  undefined **appuStack_158 [8];
  byte local_118;
  void *local_108;
  undefined **local_f0 [19];
  long local_58;
  
  lVar1 = tpidr_el0;
  local_58 = *(long *)(lVar1 + 0x28);
  __android_log_print(2,"ClientSdk-JNI",
                      "!!!!! Java_com_ubisoft_bridge_NativeInterface_injectActivity !!!!!");
  if ((DAT_02b67e90 != 0) && (uVar2 = FUN_02554394(DAT_02b67e90 + 0xc0,5,1), (uVar2 & 1) != 0)) {
    FUN_0257ab70((basic_iostream<char,std::__ndk1::char_traits<char>> *)local_170);
    *(uint *)((long)appuStack_158 + (long)local_160[-3]) =
         *(uint *)((long)appuStack_158 + (long)local_160[-3]) | 0x200;
    *(uint *)((long)appuStack_158 + (long)local_160[-3]) =
         *(uint *)((long)appuStack_158 + (long)local_160[-3]) | 1;
                    /* try { // try from 0259be48 to 0259bed3 has its CatchHandler @ 0259bff4 */
    FUN_02660440(&local_160,"[UbiServices - ",0xf);
    FUN_02660440(&local_160,"Always",6);
    FUN_02660440(&local_160,&DAT_0082ed8f,2);
    FUN_02660440(&local_160,"Authentication",0xe);
    FUN_02660440(&local_160,&DAT_0083b19f,3);
    FUN_02660440(&local_160,"!!!!! Java_com_ubisoft_bridge_NativeInterface_injectActivity !!!!!!",
                 0x43);
    FUN_02660440(&local_160,&DAT_00863b7d,1);
                    /* try { // try from 0259bed4 to 0259bedf has its CatchHandler @ 0259bff0 */
    FUN_02541504(auStack_188,auStack_178);
    if (DAT_02b67e90 != 0) {
                    /* try { // try from 0259beec to 0259bf03 has its CatchHandler @ 0259bfe0 */
      FUN_025541e0(DAT_02b67e90 + 0xc0,5);
    }
    if ((local_180 != (long *)0x0) &&
       (lVar3 = FUN_028f92d0(0xffffffffffffffff,local_180 + 1), lVar3 == 0)) {
      (**(code **)(*local_180 + 0x10))(local_180);
      std::__ndk1::__shared_weak_count::__release_weak();
    }
    local_170[0] = &PTR_FUN_02a49288;
    local_f0[0] = &PTR_FUN_02a492d8;
    local_160 = &PTR_FUN_02a492b0;
    appuStack_158[0] = &PTR_FUN_02a49460;
    if ((local_118 & 1) != 0) {
                    /* try { // try from 0259bf64 to 0259bf67 has its CatchHandler @ 0259bfdc */
      EalMemFree(local_108);
    }
    std::__ndk1::basic_streambuf<char,std::__ndk1::char_traits<char>>::~basic_streambuf
              ((basic_streambuf<char,std::__ndk1::char_traits<char>> *)appuStack_158);
    std::__ndk1::basic_iostream<char,std::__ndk1::char_traits<char>>::~basic_iostream
              ((basic_iostream<char,std::__ndk1::char_traits<char>> *)local_170);
    std::__ndk1::basic_ios<char,std::__ndk1::char_traits<char>>::~basic_ios
              ((basic_ios<char,std::__ndk1::char_traits<char>> *)local_f0);
  }
  DAT_02b67ea0 = (**(code **)(*param_1 + 0xa8))(param_1,param_3);
  if (*(long *)(lVar1 + 0x28) == local_58) {
    return 0x22b;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


