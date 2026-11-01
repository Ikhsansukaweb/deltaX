
void FUN_006fadbc(char *param_1,char *param_2)

{
  char *pcVar1;
  
  *param_1 = '\0';
  param_1[0x100] = '\0';
  param_1[0x101] = '\0';
  param_1[0x102] = '\0';
  param_1[0x103] = '\0';
  param_1[0x104] = '\0';
  param_1[0x105] = '\0';
  param_1[0x106] = '\0';
  param_1[0x107] = '\0';
  param_1[0x108] = '\0';
  param_1[0x109] = '\0';
  param_1[0x10a] = '\0';
  param_1[0x10b] = '\0';
  param_1[0x10c] = '\0';
  param_1[0x10d] = '\0';
  param_1[0x10e] = '\0';
  param_1[0x10f] = '\0';
  param_1[0x110] = '\0';
  param_1[0x111] = '\0';
  param_1[0x112] = '\0';
  param_1[0x113] = '\0';
  if (param_2 != (char *)0x0) {
    pcVar1 = strncpy(param_1,param_2,0xff);
    pcVar1[0xff] = '\0';
                    /* try { // try from 006fade8 to 006fadeb has its CatchHandler @ 006fadf8 */
    FUN_006fae0c();
  }
  return;
}


