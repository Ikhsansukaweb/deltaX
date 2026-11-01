
float FUN_006fe644(undefined4 param_1,char *param_2,char *param_3,ulong param_4)

{
  char *pcVar1;
  char *pcVar2;
  float fVar3;
  
  pcVar2 = param_3;
  if ((param_4 & 1) != 0) {
    if (param_3 == (char *)0x0) {
      param_3 = (char *)0xffffffffffffffff;
    }
    pcVar1 = param_2;
    if (param_3 <= param_2) {
      return 0.0;
    }
    do {
      pcVar2 = pcVar1;
      if (*pcVar1 == '#') {
        if (pcVar1[1] == '#') break;
      }
      else if (*pcVar1 == '\0') break;
      pcVar1 = pcVar1 + 1;
      pcVar2 = param_3;
    } while (pcVar1 != param_3);
  }
  if (param_2 == pcVar2) {
    return 0.0;
  }
  fVar3 = (float)FUN_007584d8(*(undefined4 *)(DAT_00d2ce10 + 0x3c10),0x7f7fffff,param_1,
                              *(undefined8 *)(DAT_00d2ce10 + 0x3c08),param_2,pcVar2,0);
  return (float)(int)(fVar3 + 0.99999);
}


