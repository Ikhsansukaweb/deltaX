
void FUN_007205f8(long param_1)

{
  int iVar1;
  int iVar2;
  long lVar3;
  ulong uVar4;
  undefined8 uVar5;
  long lVar6;
  undefined1 auVar7 [16];
  undefined8 local_88;
  undefined8 local_80;
  undefined8 local_78;
  undefined8 local_70;
  undefined8 uStack_68;
  undefined8 local_60;
  undefined8 uStack_58;
  long local_48;
  
  lVar3 = tpidr_el0;
  local_48 = *(long *)(lVar3 + 0x28);
  if (0 < *(int *)(param_1 + 0x58)) {
    lVar6 = 0;
    do {
      uVar5 = *(undefined8 *)(*(long *)(param_1 + 0x60) + lVar6 * 8);
      FUN_007160d0(uVar5);
      FUN_00720770(uVar5);
      iVar1 = *(int *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0xf0);
      iVar2 = iVar1 + -1;
      if (iVar2 == 0 || iVar1 < 1) {
        if (*(long *)(lVar3 + 0x28) == local_48) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                    ,0x1e82,"void ImGui::PopID()","window->IDStack.Size > 1");
        }
        goto LAB_0072076c;
      }
      iVar1 = *(int *)(param_1 + 0x58);
      lVar6 = lVar6 + 1;
      *(int *)(*(long *)(DAT_00d2ce10 + 0x3ed8) + 0xf0) = iVar2;
    } while (lVar6 < iVar1);
  }
  uVar4 = FUN_0077b1ec("Font Atlas","Font Atlas (%dx%d pixels)",*(undefined4 *)(param_1 + 0x40),
                       *(undefined4 *)(param_1 + 0x44));
  lVar6 = DAT_00d2ce10;
  if ((uVar4 & 1) != 0) {
    FUN_0076b9f4("Tint with Text Color",DAT_00d2ce10 + 0x5d1b);
    if (*(char *)(lVar6 + 0x5d1b) == '\x01') {
      auVar7 = *(undefined1 (*) [16])(DAT_00d2ce10 + 0x38a4);
    }
    else {
      auVar7 = NEON_fmov(0x3f800000,4);
    }
    uStack_58 = auVar7._8_8_;
    local_60 = auVar7._0_8_;
    local_88 = NEON_fmov(0x3f800000,4);
    local_78 = NEON_scvtf(*(undefined8 *)(param_1 + 0x40),4);
    uStack_68 = *(undefined8 *)(DAT_00d2ce10 + 0x38fc);
    local_70 = *(undefined8 *)(DAT_00d2ce10 + 0x38f4);
    local_80 = 0;
    FUN_0076b44c(*(undefined8 *)(param_1 + 8),&local_78,&local_80,&local_88,&local_60,&local_70);
    FUN_0077c268();
  }
  if (*(long *)(lVar3 + 0x28) == local_48) {
    return;
  }
LAB_0072076c:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


