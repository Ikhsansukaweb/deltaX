/* ==========================================================================
 * name    : FUN_0052d12c
 * address : 0x0052d12c
 * group   : misc
 * size    : 280 bytes
 * callers : FUN_00576a38, FUN_00632d7c, misc_menu_json_2
 * callees : push_back
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0052d12c(basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>>
                  *param_1,long *param_2,long *param_3)

{
  bool bVar1;
  char cVar2;
  int iVar3;
  long *plVar4;
  
  *(undefined8 *)param_1 = 0;
  *(undefined8 *)(param_1 + 8) = 0;
  *(undefined8 *)(param_1 + 0x10) = 0;
  do {
    if (param_2 == (long *)0x0) {
      bVar1 = true;
      plVar4 = param_2;
joined_r0x0052d17c:
      param_2 = plVar4;
      if (param_3 != (long *)0x0) goto LAB_0052d180;
LAB_0052d1b4:
      if (bVar1 != false) {
        return;
      }
      plVar4 = (long *)0x0;
    }
    else {
      if (param_2[3] == param_2[4]) {
                    /* try { // try from 0052d19c to 0052d22f has its CatchHandler @ 0052d244 */
        iVar3 = (**(code **)(*param_2 + 0x48))(param_2);
        bVar1 = iVar3 == -1;
        plVar4 = (long *)0x0;
        if (!bVar1) {
          plVar4 = param_2;
        }
        goto joined_r0x0052d17c;
      }
      bVar1 = false;
      if (param_3 == (long *)0x0) goto LAB_0052d1b4;
LAB_0052d180:
      if (param_3[3] == param_3[4]) {
        iVar3 = (**(code **)(*param_3 + 0x48))(param_3);
        plVar4 = (long *)0x0;
        if (iVar3 != -1) {
          plVar4 = param_3;
        }
        if (bVar1 == (iVar3 == -1)) {
          return;
        }
      }
      else {
        plVar4 = param_3;
        if (bVar1 == false) {
          return;
        }
      }
    }
    if ((char *)param_2[3] == (char *)param_2[4]) {
      cVar2 = (**(code **)(*param_2 + 0x48))(param_2);
    }
    else {
      cVar2 = *(char *)param_2[3];
    }
    std::__ndk1::basic_string<char,std::__ndk1::char_traits<char>,std::__ndk1::allocator<char>>::
    push_back(param_1,cVar2);
    param_3 = plVar4;
    if (param_2[3] == param_2[4]) {
      (**(code **)(*param_2 + 0x50))(param_2);
    }
    else {
      param_2[3] = param_2[3] + 1;
    }
  } while( true );
}

