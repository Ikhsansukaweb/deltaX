/* ==========================================================================
 * name    : misc_string_pointer_is_null
 * address : 0x0051606c
 * group   : misc
 * size    : 972 bytes
 * callers : FUN_00627f84, misc_cannot_switch_from_manual_to_automatic
 * callees : FUN_005164f0, FUN_0051664c, FUN_00516b94, FUN_00516cdc, FUN_00517110, FUN_00517264, FUN_005176dc, FUN_0051b674, FUN_0051d7c4, FUN_0051f3a0, FUN_0051fbfc, FUN_00523e60, __stack_chk_fail, misc_negative_value, strlen
 * strings :
 *   - "argument not found"
 *   - "string pointer is null"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_string_pointer_is_null(ulong *param_1,undefined8 *param_2)

{
  bool bVar1;
  ulong *puVar2;
  long lVar3;
  ulong uVar4;
  char *pcVar5;
  undefined8 uVar6;
  long lVar7;
  ulong uVar8;
  char *__s;
  long *plVar9;
  ulong uVar10;
  undefined8 local_70;
  undefined4 local_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 uStack_58;
  ulong local_50;
  undefined8 local_48;
  undefined4 local_40;
  long local_38;
  
  lVar3 = tpidr_el0;
  local_38 = *(long *)(lVar3 + 0x28);
  switch((int)param_1[2]) {
  case 1:
    uVar10 = *param_1;
    param_1 = (ulong *)*param_2;
    if (*(long *)(lVar3 + 0x28) == local_38) {
      FUN_0051664c(param_1,(int)uVar10);
      return;
    }
    break;
  case 2:
    uVar10 = *param_1;
    param_1 = (ulong *)*param_2;
    if (*(long *)(lVar3 + 0x28) == local_38) {
      FUN_00516b94(param_1,(int)uVar10);
      return;
    }
    break;
  case 3:
    uVar10 = *param_1;
    param_1 = (ulong *)*param_2;
    if (*(long *)(lVar3 + 0x28) == local_38) {
      FUN_00516cdc(param_1,uVar10);
      return;
    }
    break;
  case 4:
    uVar10 = *param_1;
    param_1 = (ulong *)*param_2;
    if (*(long *)(lVar3 + 0x28) == local_38) {
      FUN_00517110(param_1,uVar10);
      return;
    }
    break;
  case 5:
    uVar10 = *param_1;
    puVar2 = param_1 + 1;
    param_1 = (ulong *)*param_2;
    if (*(long *)(lVar3 + 0x28) == local_38) {
      FUN_00517264(param_1,param_2,uVar10,*puVar2);
      return;
    }
    break;
  case 6:
    if (*(long *)(lVar3 + 0x28) == local_38) {
      FUN_005164f0(param_2,param_2,*param_1,param_1[1]);
      return;
    }
    break;
  case 7:
    local_70 = 0x8000;
    local_68 = 0x20;
    uStack_64 = 0;
    uStack_60 = 0xffffffff;
    param_1 = (ulong *)FUN_005176dc(*param_2,(char)*param_1,&local_70,0);
    goto LAB_005163ac;
  case 8:
    plVar9 = (long *)*param_2;
    uVar4 = *param_1;
    lVar7 = plVar9[1];
    uVar8 = plVar9[2];
    uVar10 = lVar7 + 1;
    if (uVar8 < uVar10) {
      param_1 = (ulong *)(*(code *)plVar9[3])(plVar9);
      lVar7 = plVar9[1];
      uVar8 = plVar9[2];
      uVar10 = lVar7 + 1;
    }
    if (uVar8 < uVar10) {
      param_1 = (ulong *)(*(code *)plVar9[3])(plVar9);
      lVar7 = plVar9[1];
      uVar10 = lVar7 + 1;
    }
    plVar9[1] = uVar10;
    *(char *)(*plVar9 + lVar7) = (char)uVar4;
    goto LAB_005163ac;
  case 9:
    uVar10 = *param_1;
    param_1 = (ulong *)*param_2;
    if (*(long *)(lVar3 + 0x28) == local_38) {
      FUN_0051b674((int)uVar10,param_1);
      return;
    }
    break;
  case 10:
    uVar10 = *param_1;
    param_1 = (ulong *)*param_2;
    if (*(long *)(lVar3 + 0x28) == local_38) {
      FUN_0051d7c4(uVar10,param_1);
      return;
    }
    break;
  case 0xb:
    local_70 = 0x8000;
    local_68 = 0x20;
    uStack_64 = 0;
    uStack_60 = 0xffffffff;
    param_1 = (ulong *)FUN_0051f3a0(*param_1,*param_2,&local_70,0);
    goto LAB_005163ac;
  case 0xc:
    __s = (char *)*param_1;
    if (__s == (char *)0x0) {
      if (*(long *)(lVar3 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
        FUN_0051fbfc("string pointer is null");
      }
    }
    else {
      uVar6 = *param_2;
      param_1 = (ulong *)strlen(__s);
      if (*(long *)(lVar3 + 0x28) == local_38) {
        pcVar5 = __s + (long)param_1;
        goto LAB_00516190;
      }
    }
    break;
  case 0xd:
    __s = (char *)*param_1;
    uVar6 = *param_2;
    if (*(long *)(lVar3 + 0x28) == local_38) {
      pcVar5 = __s + param_1[1];
LAB_00516190:
      misc_negative_value(__s,pcVar5,uVar6);
      return;
    }
    break;
  case 0xe:
    local_70 = 0x8000;
    local_50 = *param_1;
    lVar7 = 2;
    local_68 = 0x20;
    uStack_64 = 0;
    uStack_60 = 0xffffffff;
    uVar10 = local_50;
    do {
      lVar7 = lVar7 + 1;
      bVar1 = 0xf < uVar10;
      uVar10 = uVar10 >> 4;
    } while (bVar1);
    local_48 = CONCAT44(local_48._4_4_,(int)lVar7 + -2);
    param_1 = (ulong *)FUN_00523e60(*param_2,&local_70,lVar7,lVar7,&local_50);
    goto LAB_005163ac;
  case 0xf:
    local_50 = 0;
    local_48 = 0;
    local_70 = 0;
    local_68 = (undefined4)*param_2;
    uStack_64 = (undefined4)((ulong)*param_2 >> 0x20);
    local_40 = 0;
    uStack_60 = 0;
    uStack_5c = 0;
    uStack_58 = 0;
    param_1 = (ulong *)(*(code *)param_1[1])(*param_1,&local_50,&local_70);
LAB_005163ac:
    if (*(long *)(lVar3 + 0x28) == local_38) {
      return;
    }
    break;
  default:
    if (*(long *)(lVar3 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
      FUN_0051fbfc("argument not found");
    }
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(param_1);
}

