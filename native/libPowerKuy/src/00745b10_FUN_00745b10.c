
void FUN_00745b10(char *param_1,undefined8 param_2,undefined1 *param_3)

{
  long lVar1;
  ulong uVar2;
  ulong uVar3;
  char *pcVar4;
  size_t sVar5;
  long lVar6;
  char *pcVar7;
  float fVar8;
  undefined8 uVar9;
  float fVar10;
  undefined4 local_78;
  float fStack_74;
  undefined4 uStack_70;
  undefined4 local_6c;
  long local_68;
  
  lVar1 = tpidr_el0;
  local_68 = *(long *)(lVar1 + 0x28);
  local_78 = 0x44020000;
  fStack_74 = 600.0;
  FUN_0070a24c(&local_78,4);
  uVar2 = FUN_0070a2b0(param_2,param_3,0);
  if ((uVar2 & 1) == 0) goto LAB_00745f98;
  uVar2 = FUN_0071b604(0,1);
  if ((uVar2 & 1) != 0) {
    uVar2 = FUN_0077ed28("Close Console",0,0,1);
    if ((uVar2 & 1) != 0) {
      *param_3 = 0;
    }
    FUN_0071afb8();
  }
  FUN_00769684(
              "This example implements a console with basic coloring, completion (TAB key) and history (Up/Down keys). A more elaborate implementation may want to store entries along with extra data such as timestamp, emitter, etc."
              );
  FUN_00769684("Enter \'HELP\' for help.");
  uVar2 = FUN_0076a5d0("Add Debug Text");
  if ((uVar2 & 1) != 0) {
    FUN_00745fd0(param_1,"%d some text",*(undefined4 *)(param_1 + 0x100));
    FUN_00745fd0(param_1,"some more text");
    FUN_00745fd0(param_1,"display very important message here!");
  }
  FUN_00719010(0,0xbf800000);
  uVar2 = FUN_0076a5d0("Add Debug Error");
  if ((uVar2 & 1) != 0) {
    FUN_00745fd0(param_1,"[error] something went wrong");
  }
  FUN_00719010(0,0xbf800000);
  uVar2 = FUN_0076a5d0("Clear");
  if ((uVar2 & 1) != 0) {
    if (0 < *(int *)(param_1 + 0x100)) {
      lVar6 = 0;
      do {
        free(*(void **)(*(long *)(param_1 + 0x108) + lVar6 * 8));
        lVar6 = lVar6 + 1;
      } while (lVar6 < *(int *)(param_1 + 0x100));
    }
    if (*(long *)(param_1 + 0x108) != 0) {
      param_1[0x100] = '\0';
      param_1[0x101] = '\0';
      param_1[0x102] = '\0';
      param_1[0x103] = '\0';
      param_1[0x104] = '\0';
      param_1[0x105] = '\0';
      param_1[0x106] = '\0';
      param_1[0x107] = '\0';
      FUN_006f90e4();
      param_1[0x108] = '\0';
      param_1[0x109] = '\0';
      param_1[0x10a] = '\0';
      param_1[0x10b] = '\0';
      param_1[0x10c] = '\0';
      param_1[0x10d] = '\0';
      param_1[0x10e] = '\0';
      param_1[0x10f] = '\0';
    }
  }
  FUN_00719010(0,0xbf800000);
  uVar2 = FUN_0076a5d0(&DAT_002de1fa);
  FUN_0076cc78();
  uVar3 = FUN_0071b0b0("Options",0);
  if ((uVar3 & 1) != 0) {
    FUN_0076b9f4("Auto-scroll",param_1 + 0x250);
    FUN_0071afb8();
  }
  local_78 = 0;
  fStack_74 = 0.0;
  uVar3 = FUN_0076a5c8("Options",&local_78);
  if ((uVar3 & 1) != 0) {
    FUN_0071a610("Options",0);
  }
  FUN_00719010(0,0xbf800000);
  FUN_006fb02c(0x43340000,param_1 + 0x138,"Filter (\"incl,-excl\") (\"error\")");
  FUN_0076cc78();
  lVar6 = FUN_006fd2c4();
  fVar10 = *(float *)(lVar6 + 0x50);
  fVar8 = (float)FUN_007198b0();
  local_78 = 0;
  fStack_74 = -(fVar10 + fVar8);
  uVar3 = FUN_0071164c("ScrollingRegion",&local_78,0,0x800);
  if ((uVar3 & 1) != 0) {
    uVar3 = FUN_0071b8a8(0,1);
    if ((uVar3 & 1) != 0) {
      local_78 = 0;
      fStack_74 = 0.0;
      uVar3 = FUN_0076e0f0("Clear",0,0,&local_78);
      if ((uVar3 & 1) != 0) {
        if (0 < *(int *)(param_1 + 0x100)) {
          lVar6 = 0;
          do {
            free(*(void **)(*(long *)(param_1 + 0x108) + lVar6 * 8));
            lVar6 = lVar6 + 1;
          } while (lVar6 < *(int *)(param_1 + 0x100));
        }
        if (*(long *)(param_1 + 0x108) != 0) {
          param_1[0x100] = '\0';
          param_1[0x101] = '\0';
          param_1[0x102] = '\0';
          param_1[0x103] = '\0';
          param_1[0x104] = '\0';
          param_1[0x105] = '\0';
          param_1[0x106] = '\0';
          param_1[0x107] = '\0';
          FUN_006f90e4();
          param_1[0x108] = '\0';
          param_1[0x109] = '\0';
          param_1[0x10a] = '\0';
          param_1[0x10b] = '\0';
          param_1[0x10c] = '\0';
          param_1[0x10d] = '\0';
          param_1[0x10e] = '\0';
          param_1[0x10f] = '\0';
        }
      }
      FUN_0071afb8();
    }
    local_78 = 0x40800000;
    fStack_74 = 1.0;
    FUN_006fda7c(0xe,&local_78);
    if ((uVar2 & 1) != 0) {
      FUN_0071e434(0xffffffff);
    }
    if (0 < *(int *)(param_1 + 0x100)) {
      lVar6 = 0;
      do {
        pcVar7 = *(char **)(*(long *)(param_1 + 0x108) + lVar6 * 8);
        uVar3 = FUN_006fb35c(param_1 + 0x138,pcVar7,0);
        if ((uVar3 & 1) != 0) {
          local_78 = 0;
          fStack_74 = 0.0;
          uStack_70 = 0;
          local_6c = 0;
          pcVar4 = strstr(pcVar7,"[error]");
          uVar9 = 0x3ecccccd3ecccccd;
          if ((pcVar4 == (char *)0x0) &&
             ((*pcVar7 != '#' || (uVar9 = 0x3f19999a3f4ccccd, pcVar7[1] != ' ')))) {
            FUN_007691c8(pcVar7,0);
          }
          else {
            local_78 = 0x3f800000;
            fStack_74 = (float)uVar9;
            uStack_70 = (undefined4)((ulong)uVar9 >> 0x20);
            local_6c = 0x3f800000;
            FUN_006fd650(0,&local_78);
            FUN_007691c8(pcVar7,0);
            FUN_006fd7bc(1);
          }
        }
        lVar6 = lVar6 + 1;
      } while (lVar6 < *(int *)(param_1 + 0x100));
    }
    if ((uVar2 & 1) != 0) {
      FUN_00713718();
    }
    if ((param_1[0x251] & 1U) == 0) {
      if (param_1[0x250] == '\x01') {
        fVar8 = (float)FUN_00719c34();
        fVar10 = (float)FUN_00719c5c();
        if (fVar10 <= fVar8) goto LAB_00745ed4;
      }
    }
    else {
LAB_00745ed4:
      FUN_00719e74(0x3f800000);
    }
    param_1[0x251] = '\0';
    FUN_006fdc20(1);
  }
  FUN_007117b8();
  FUN_0076cc78();
  uVar2 = FUN_0077559c("Input",param_1,0x100,0x1000e0,FUN_007461a4,param_1);
  if ((uVar2 & 1) == 0) {
    FUN_007158b8();
  }
  else {
    sVar5 = strlen(param_1);
    pcVar7 = param_1 + sVar5;
    do {
      pcVar4 = pcVar7;
      if (pcVar4 <= param_1) break;
      pcVar7 = pcVar4 + -1;
    } while (pcVar4[-1] == ' ');
    *pcVar4 = '\0';
    if (*param_1 != '\0') {
      FUN_007461b0(param_1,param_1);
    }
    *param_1 = '\0';
    FUN_007158b8();
    FUN_00715618(0xffffffff);
  }
LAB_00745f98:
  FUN_0070fbbc();
  if (*(long *)(lVar1 + 0x28) == local_68) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


