
void FUN_00713718(void)

{
  undefined *puVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  long lVar5;
  
  lVar3 = DAT_00d2ce10;
  if (*(char *)(DAT_00d2ce10 + 0x5c98) == '\x01') {
    FUN_0071df64(&DAT_002ebe26);
    iVar2 = *(int *)(lVar3 + 0x5c9c);
    if (iVar2 == 2) {
      fclose(*(FILE **)(lVar3 + 0x5ca0));
    }
    else if (iVar2 == 4) {
      if (1 < *(int *)(lVar3 + 0x5ca8)) {
        if (*(code **)(DAT_00d2ce10 + 0xb0) != (code *)0x0) {
          puVar1 = &DAT_00d2ce18;
          if (*(undefined **)(lVar3 + 0x5cb0) != (undefined *)0x0) {
            puVar1 = *(undefined **)(lVar3 + 0x5cb0);
          }
          (**(code **)(DAT_00d2ce10 + 0xb0))(*(undefined8 *)(DAT_00d2ce10 + 0xb8),puVar1);
        }
      }
    }
    else if (iVar2 == 0) {
                    /* WARNING: Subroutine does not return */
      __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.cpp"
                ,0x3225,"void ImGui::LogFinish()",&DAT_002f640a);
    }
    lVar5 = *(long *)(lVar3 + 0x5cb0);
    *(undefined1 *)(lVar3 + 0x5c98) = 0;
    *(undefined4 *)(lVar3 + 0x5c9c) = 0;
    *(undefined8 *)(lVar3 + 0x5ca0) = 0;
    lVar4 = DAT_00d2ce10;
    if (lVar5 != 0) {
      *(undefined8 *)(lVar3 + 0x5ca8) = 0;
      if (lVar4 != 0) {
        *(int *)(lVar4 + 0xec) = *(int *)(lVar4 + 0xec) + -1;
      }
      (*(code *)PTR_free_00c9b5b8)(lVar5,DAT_00d2ce20);
      *(undefined8 *)(lVar3 + 0x5cb0) = 0;
    }
  }
  return;
}


