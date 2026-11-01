/* ==========================================================================
 * name    : ui_void_imgui_navupdateanyrequestflag
 * address : 0x007158b8
 * group   : overlay
 * size    : 280 bytes
 * callers : FUN_006ef4b4, FUN_0076e540, FUN_0077c8d8, misc_scrollingregion, misc_unknown_item, ui_my_select_popup, ui_outer_child
 * callees : FUN_00715a14, __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "void ImGui::NavUpdateAnyRequestFlag()"
 *   - "g.NavWindow != __null"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_void_imgui_navupdateanyrequestflag(void)

{
  undefined8 *puVar1;
  long lVar2;
  long lVar3;
  long lVar4;
  float fVar5;
  undefined8 uVar6;
  float fVar7;
  undefined8 uVar8;
  
  lVar2 = DAT_00d2ce10;
  lVar3 = *(long *)(DAT_00d2ce10 + 0x3ed8);
  if ((((*(char *)(lVar3 + 0xbc) == '\x01') &&
       (lVar4 = *(long *)(DAT_00d2ce10 + 0x48c0), lVar4 == *(long *)(lVar3 + 0x390))) &&
      (((*(byte *)(DAT_00d2ce10 + 0x4901) & 1) != 0 || (*(int *)(DAT_00d2ce10 + 0x4910) != 0)))) &&
     (*(int *)(DAT_00d2ce10 + 0x48f8) == *(int *)(lVar3 + 0x158))) {
    uVar6 = *(undefined8 *)(lVar3 + 0x110);
    puVar1 = (undefined8 *)(DAT_00d2ce10 + 0x4794);
    *(long *)(DAT_00d2ce10 + 0x4908) = lVar3;
    uVar8 = *puVar1;
    *(undefined1 *)(lVar2 + 0x4901) = 0;
    *(undefined4 *)(lVar2 + 0x4910) = *(undefined4 *)(lVar2 + 0x4778);
    *(undefined4 *)(lVar2 + 0x4914) = *(undefined4 *)(lVar2 + 0x4754);
    *(undefined4 *)(lVar2 + 0x4928) = *(undefined4 *)(lVar2 + 0x477c);
    fVar5 = (float)uVar6;
    fVar7 = (float)((ulong)uVar6 >> 0x20);
    *(ulong *)(lVar2 + 0x4920) =
         CONCAT44((float)((ulong)*(undefined8 *)(lVar2 + 0x479c) >> 0x20) - fVar7,
                  (float)*(undefined8 *)(lVar2 + 0x479c) - fVar5);
    *(ulong *)(lVar2 + 0x4918) =
         CONCAT44((float)((ulong)uVar8 >> 0x20) - fVar7,(float)uVar8 - fVar5);
    if ((*(byte *)(lVar2 + 0x4939) & 1) == 0) {
      *(undefined1 *)(lVar2 + 0x4900) = 0;
    }
    else {
      *(undefined1 *)(lVar2 + 0x4900) = 1;
      if (lVar4 == 0) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                  ,0x2c16,"void ImGui::NavUpdateAnyRequestFlag()","g.NavWindow != __null");
      }
    }
    if ((((*(float *)(lVar2 + 0x4784) < *(float *)(lVar3 + 0x238)) ||
         (*(float *)(lVar2 + 0x4788) < *(float *)(lVar3 + 0x23c))) ||
        (*(float *)(lVar3 + 0x240) < *(float *)(lVar2 + 0x478c))) ||
       (*(float *)(lVar3 + 0x244) < *(float *)(lVar2 + 0x4790))) {
      FUN_00715a14(lVar3,lVar2 + 0x4784,0);
      return;
    }
  }
  return;
}

