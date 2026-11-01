
void FUN_0076e6f8(undefined8 param_1,undefined8 param_2,char *param_3,undefined4 param_4)

{
  char cVar1;
  size_t sVar2;
  int iVar3;
  char *__s;
  
  iVar3 = 0;
  cVar1 = *param_3;
  __s = param_3;
  while (cVar1 != '\0') {
    sVar2 = strlen(__s);
    iVar3 = iVar3 + 1;
    __s = __s + sVar2 + 1;
    cVar1 = *__s;
  }
  FUN_0076df10(param_1,param_2,FUN_0076e774,param_3,iVar3,param_4);
  return;
}


