
void FUN_0073191c(undefined1 param_1 [16],undefined8 param_2)

{
  long lVar1;
  ulong uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  int iVar5;
  float fVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined8 local_68;
  undefined8 local_60;
  long local_58;
  
  lVar1 = tpidr_el0;
  local_58 = *(long *)(lVar1 + 0x28);
  if (DAT_00d2ce90 != (code *)0x0) {
    (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                    ,0x19b2,"Examples/Menu",DAT_00d2ce98);
  }
  FUN_0077ed28("(demo menu)",0,0,0);
  FUN_0077ed28(&DAT_002b5541,0,0,1);
  FUN_0077ed28(&DAT_00307a3d,"Ctrl+O",0,1);
  uVar2 = FUN_0077e77c("Open Recent",1);
  if ((uVar2 & 1) != 0) {
    FUN_0077ed28("fish_hat.c",0,0,1);
    FUN_0077ed28("fish_hat.inl",0,0,1);
    FUN_0077ed28("fish_hat.h",0,0,1);
    uVar2 = FUN_0077e77c("More..",1);
    if ((uVar2 & 1) != 0) {
      FUN_0077ed28("Hello",0,0,1);
      FUN_0077ed28("Sailor",0,0,1);
      uVar2 = FUN_0077e77c("Recurse..",1);
      if ((uVar2 & 1) != 0) {
        FUN_0073191c();
        FUN_0077e788();
      }
      FUN_0077e788();
    }
    FUN_0077e788();
  }
  FUN_0077ed28(&DAT_002d72d0,"Ctrl+S",0,1);
  FUN_0077ed28("Save As..",0,0,1);
  FUN_0076cc78();
  if (DAT_00d2ce90 != (code *)0x0) {
    (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                    ,0x19cc,"Examples/Menu/Options",DAT_00d2ce98);
  }
  uVar2 = FUN_0077e77c("Options",1);
  if ((uVar2 & 1) != 0) {
    FUN_0077ed3c("Enabled",&DAT_002bf088,&DAT_00c9fb40,1);
    local_60 = 0x4270000000000000;
    FUN_0071164c("child",&local_60,1,0);
    FUN_007691d0("Scrolling Text %d",0);
    FUN_007691d0("Scrolling Text %d",1);
    FUN_007691d0("Scrolling Text %d",2);
    FUN_007691d0("Scrolling Text %d",3);
    FUN_007691d0("Scrolling Text %d",4);
    FUN_007691d0("Scrolling Text %d",5);
    FUN_007691d0("Scrolling Text %d",6);
    FUN_007691d0("Scrolling Text %d",7);
    FUN_007691d0("Scrolling Text %d",8);
    FUN_007691d0("Scrolling Text %d",9);
    FUN_007117b8();
    FUN_00771770(0,0x3f800000,"Value",&DAT_00c9fb44,&DAT_00307170,0);
    param_2 = 0;
    FUN_007757fc(0x3dcccccd,"Input",&DAT_00c9fb44,&DAT_00307170,0);
    FUN_0076e6f8("Combo",&DAT_00d2de44,&DAT_0031d63d,0xffffffff);
    FUN_0077e788();
  }
  if (DAT_00d2ce90 != (code *)0x0) {
    (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                    ,0x19dd,"Examples/Menu/Colors",DAT_00d2ce98);
  }
  uVar2 = FUN_0077e77c("Colors",1);
  if ((uVar2 & 1) != 0) {
    fVar6 = (float)FUN_0071986c();
    iVar5 = 0;
    do {
      uVar8 = (undefined4)param_2;
      uVar3 = FUN_006fdd38(iVar5);
      uVar7 = FUN_00719098();
      local_60 = CONCAT44(uVar8,uVar7);
      uVar4 = FUN_00715190();
      local_68 = CONCAT44(fVar6 + (float)((ulong)local_60 >> 0x20),fVar6 + (float)local_60);
      uVar7 = FUN_006fd304(0x3f800000,iVar5);
      FUN_0074c408(0,uVar4,&local_60,&local_68,uVar7,0);
      local_68 = CONCAT44(fVar6,fVar6);
      FUN_0076c7c4(&local_68);
      param_2 = 0xbf800000;
      FUN_00719010(0);
      FUN_0077ed28(uVar3,0,0,1);
      iVar5 = iVar5 + 1;
    } while (iVar5 != 0x35);
    FUN_0077e788();
  }
  uVar2 = FUN_0077e77c("Options",1);
  if ((uVar2 & 1) != 0) {
    if (DAT_00d2ce90 != (code *)0x0) {
      (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                      ,0x19f2,"Examples/Menu/Append to an existing menu",DAT_00d2ce98);
    }
    FUN_0076b9f4("SomeOption",&DAT_00c9fb48);
    FUN_0077e788();
  }
  uVar2 = FUN_0077e77c("Disabled",0);
  if ((uVar2 & 1) == 0) {
    FUN_0077ed28("Checked",0,1,1);
    FUN_0076cc78();
    FUN_0077ed28(&DAT_002bfc95,"Alt+F4",0,1);
    if (*(long *)(lVar1 + 0x28) == local_58) {
      return;
    }
  }
  else if (*(long *)(lVar1 + 0x28) == local_58) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
              ,0x19fa,"void ShowExampleMenuFile()",&DAT_002f640a);
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


