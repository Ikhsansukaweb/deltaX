
void FUN_007145f0(void)

{
  long *plVar1;
  uint uVar2;
  long lVar3;
  
  lVar3 = DAT_00d2ce10;
  uVar2 = *(int *)(DAT_00d2ce10 + 0x4868) - 1;
  if (uVar2 != 0 && 0 < *(int *)(DAT_00d2ce10 + 0x4868)) {
    plVar1 = (long *)(DAT_00d2ce10 + 0x4870);
    *(uint *)(DAT_00d2ce10 + 0x4868) = uVar2;
    *(undefined4 *)(lVar3 + 0x4758) = *(undefined4 *)(*plVar1 + (ulong)uVar2 * 4 + -4);
    return;
  }
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
            ,0x1c03,"void ImGui::PopItemFlag()","g.ItemFlagsStack.Size > 1");
}


