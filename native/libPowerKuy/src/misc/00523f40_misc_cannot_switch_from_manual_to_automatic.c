/* ==========================================================================
 * name    : misc_cannot_switch_from_manual_to_automatic
 * address : 0x00523f40
 * group   : misc
 * size    : 632 bytes
 * callers : FUN_00516438
 * callees : FUN_0051fbfc, __stack_chk_fail, misc_argument_not_found, misc_cannot_switch_from_automatic_to_manual, misc_negative_value, misc_string_pointer_is_null
 * strings :
 *   - "invalid format string"
 *   - "unknown format specifier"
 *   - "cannot switch from manual to automatic argument indexing"
 *   - "missing '}' in format string"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_cannot_switch_from_manual_to_automatic(long param_1,char *param_2,long param_3)

{
  uint uVar1;
  char cVar2;
  undefined8 *puVar3;
  long lVar4;
  char *pcVar5;
  char *pcVar6;
  ulong uVar7;
  ulong uVar8;
  undefined8 local_78;
  long local_70;
  uint local_68;
  undefined8 local_60;
  undefined8 uStack_58;
  uint local_50;
  long local_38;
  
  lVar4 = tpidr_el0;
  pcVar5 = (char *)(param_1 + 1);
  local_38 = *(long *)(lVar4 + 0x28);
  if (pcVar5 == param_2) {
    if (*(long *)(lVar4 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
      FUN_0051fbfc("invalid format string");
    }
    goto LAB_005241b4;
  }
  cVar2 = *pcVar5;
  if (cVar2 == ':') {
    uVar1 = *(uint *)(param_3 + 0x10);
    uVar7 = (ulong)uVar1;
    if ((int)uVar1 < 0) {
LAB_0052417c:
      if (*(long *)(lVar4 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
        FUN_0051fbfc("cannot switch from manual to automatic argument indexing");
      }
      goto LAB_005241b4;
    }
    *(uint *)(param_3 + 0x10) = uVar1 + 1;
LAB_0052407c:
    pcVar5 = (char *)misc_argument_not_found(param_3,uVar7,pcVar5 + 1,param_2);
    if ((pcVar5 == param_2) || (*pcVar5 != '}')) {
      if (*(long *)(lVar4 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
        FUN_0051fbfc("unknown format specifier");
      }
      goto LAB_005241b4;
    }
    pcVar6 = pcVar5 + 1;
  }
  else if (cVar2 == '{') {
    pcVar6 = (char *)(param_1 + 2);
    misc_negative_value(pcVar5,pcVar6,*(undefined8 *)(param_3 + 0x20));
  }
  else {
    if (cVar2 != '}') {
      local_68 = 0;
      local_70 = param_3;
      pcVar5 = (char *)misc_cannot_switch_from_automatic_to_manual(pcVar5,param_2,&local_70);
      if (pcVar5 != param_2) {
        uVar7 = (ulong)local_68;
        if (*pcVar5 == ':') goto LAB_0052407c;
        if (*pcVar5 == '}') {
          uVar8 = *(ulong *)(param_3 + 0x28);
          local_50 = 0;
          if ((long)uVar8 < 0) {
            if ((int)local_68 < (int)uVar8) {
              puVar3 = (undefined8 *)(*(long *)(param_3 + 0x30) + (long)(int)local_68 * 0x20);
              uStack_58 = puVar3[1];
              local_60 = *puVar3;
              local_50 = *(uint *)(puVar3 + 2);
            }
          }
          else if ((local_68 < 0xf) &&
                  (uVar8 = uVar8 >> ((uVar7 & 0xf) << 2), local_50 = (uint)uVar8 & 0xf,
                  (uVar8 & 0xf) != 0)) {
            puVar3 = (undefined8 *)(*(long *)(param_3 + 0x30) + uVar7 * 0x10);
            uStack_58 = puVar3[1];
            local_60 = *puVar3;
          }
          local_78 = *(undefined8 *)(param_3 + 0x20);
          misc_string_pointer_is_null(&local_60,&local_78);
          pcVar6 = pcVar5 + 1;
          goto LAB_00524120;
        }
      }
      if (*(long *)(lVar4 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
        FUN_0051fbfc("missing \'}\' in format string");
      }
      goto LAB_005241b4;
    }
    uVar1 = *(uint *)(param_3 + 0x10);
    uVar7 = (ulong)uVar1;
    if ((int)uVar1 < 0) goto LAB_0052417c;
    uVar8 = *(ulong *)(param_3 + 0x28);
    *(uint *)(param_3 + 0x10) = uVar1 + 1;
    local_50 = 0;
    if ((long)uVar8 < 0) {
      if ((int)uVar1 < (int)uVar8) {
        puVar3 = (undefined8 *)(*(long *)(param_3 + 0x30) + uVar7 * 0x20);
        uStack_58 = puVar3[1];
        local_60 = *puVar3;
        local_50 = *(uint *)(puVar3 + 2);
      }
    }
    else if ((uVar1 < 0xf) &&
            (uVar8 = uVar8 >> ((uVar7 & 0xf) << 2), local_50 = (uint)uVar8 & 0xf, (uVar8 & 0xf) != 0
            )) {
      puVar3 = (undefined8 *)(*(long *)(param_3 + 0x30) + uVar7 * 0x10);
      uStack_58 = puVar3[1];
      local_60 = *puVar3;
    }
    local_70 = *(long *)(param_3 + 0x20);
    misc_string_pointer_is_null(&local_60,&local_70);
    pcVar6 = (char *)(param_1 + 2);
  }
LAB_00524120:
  pcVar5 = pcVar6;
  if (*(long *)(lVar4 + 0x28) == local_38) {
    return;
  }
LAB_005241b4:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail(pcVar5);
}

