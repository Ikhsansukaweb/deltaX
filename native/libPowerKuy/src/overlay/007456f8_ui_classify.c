/* ==========================================================================
 * name    : ui_classify
 * address : 0x007456f8
 * group   : overlay
 * size    : 776 bytes
 * callers : ui_my_select_popup
 * callees : FUN_006f8fe4, FUN_006f90e4, FUN_006fadbc, FUN_00745fd0, free, memcpy
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "Examples/Console"
 *   - "HISTORY"
 *   - "CLEAR"
 *   - "CLASSIFY"
 *   - "Welcome to Dear ImGui!"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_classify(undefined8 *param_1)

{
  uint uVar1;
  int *piVar2;
  int iVar3;
  void *pvVar4;
  int iVar5;
  uint uVar6;
  long lVar7;
  
  piVar2 = (int *)(param_1 + 0x20);
  param_1[0x23] = 0;
  param_1[0x22] = 0;
  param_1[0x25] = 0;
  param_1[0x24] = 0;
  param_1[0x21] = 0;
  param_1[0x20] = 0;
                    /* try { // try from 0074571c to 0074572b has its CatchHandler @ 00745a10 */
  FUN_006fadbc(param_1 + 0x27,&DAT_002bf088);
  if (DAT_00d2ce90 != (code *)0x0) {
                    /* try { // try from 00745740 to 00745793 has its CatchHandler @ 00745a18 */
    (*DAT_00d2ce90)("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui_demo.cpp"
                    ,0x1a14,"Examples/Console",DAT_00d2ce98);
  }
  if (0 < *piVar2) {
    lVar7 = 0;
    do {
      free(*(void **)(param_1[0x21] + lVar7 * 8));
      lVar7 = lVar7 + 1;
    } while (lVar7 < *(int *)(param_1 + 0x20));
  }
  if (param_1[0x21] != 0) {
    piVar2[0] = 0;
    piVar2[1] = 0;
    FUN_006f90e4();
    param_1[0x21] = 0;
  }
  iVar5 = *(int *)(param_1 + 0x22);
  *(undefined4 *)(param_1 + 0x26) = 0xffffffff;
  param_1[1] = 0;
  *param_1 = 0;
  param_1[3] = 0;
  param_1[2] = 0;
  param_1[5] = 0;
  param_1[4] = 0;
  param_1[7] = 0;
  param_1[6] = 0;
  param_1[9] = 0;
  param_1[8] = 0;
  param_1[0xb] = 0;
  param_1[10] = 0;
  param_1[0xd] = 0;
  param_1[0xc] = 0;
  param_1[0xf] = 0;
  param_1[0xe] = 0;
  param_1[0x11] = 0;
  param_1[0x10] = 0;
  param_1[0x13] = 0;
  param_1[0x12] = 0;
  param_1[0x15] = 0;
  param_1[0x14] = 0;
  param_1[0x17] = 0;
  param_1[0x16] = 0;
  param_1[0x19] = 0;
  param_1[0x18] = 0;
  param_1[0x1b] = 0;
  param_1[0x1a] = 0;
  param_1[0x1d] = 0;
  param_1[0x1c] = 0;
  param_1[0x1f] = 0;
  param_1[0x1e] = 0;
  if (iVar5 == *(int *)((long)param_1 + 0x114)) {
    uVar1 = 8;
    if (iVar5 != 0) {
      uVar1 = iVar5 + iVar5 / 2;
    }
    if ((int)uVar1 <= (int)(iVar5 + 1U)) {
      uVar1 = iVar5 + 1U;
    }
                    /* try { // try from 007457f8 to 007457fb has its CatchHandler @ 00745a0c */
    pvVar4 = (void *)FUN_006f8fe4(-(ulong)(uVar1 >> 0x1f) & 0xfffffff800000000 | (ulong)uVar1 << 3);
    if ((void *)param_1[0x23] != (void *)0x0) {
      memcpy(pvVar4,(void *)param_1[0x23],(long)*(int *)(param_1 + 0x22) << 3);
                    /* try { // try from 0074581c to 0074581f has its CatchHandler @ 00745a0c */
      FUN_006f90e4(param_1[0x23]);
    }
    iVar5 = *(int *)(param_1 + 0x22);
    param_1[0x23] = pvVar4;
    *(uint *)((long)param_1 + 0x114) = uVar1;
  }
  else {
    pvVar4 = (void *)param_1[0x23];
  }
  *(undefined **)((long)pvVar4 + (long)iVar5 * 8) = &DAT_002fda7b;
  iVar3 = *(int *)(param_1 + 0x22);
  iVar5 = iVar3 + 1;
  *(int *)(param_1 + 0x22) = iVar5;
  if (iVar5 == *(int *)((long)param_1 + 0x114)) {
    uVar1 = iVar3 + 2;
    uVar6 = 8;
    if (iVar5 != 0) {
      uVar6 = iVar5 + iVar5 / 2;
    }
    if ((int)uVar6 <= (int)uVar1) {
      uVar6 = uVar1;
    }
                    /* try { // try from 0074587c to 0074587f has its CatchHandler @ 00745a08 */
    pvVar4 = (void *)FUN_006f8fe4(-(ulong)(uVar6 >> 0x1f) & 0xfffffff800000000 | (ulong)uVar6 << 3);
    if ((void *)param_1[0x23] != (void *)0x0) {
      memcpy(pvVar4,(void *)param_1[0x23],(long)*(int *)(param_1 + 0x22) << 3);
                    /* try { // try from 007458a0 to 007458a3 has its CatchHandler @ 00745a08 */
      FUN_006f90e4(param_1[0x23]);
    }
    iVar5 = *(int *)(param_1 + 0x22);
    param_1[0x23] = pvVar4;
    *(uint *)((long)param_1 + 0x114) = uVar6;
  }
  else {
    pvVar4 = (void *)param_1[0x23];
  }
  *(char **)((long)pvVar4 + (long)iVar5 * 8) = "HISTORY";
  iVar3 = *(int *)(param_1 + 0x22);
  iVar5 = iVar3 + 1;
  *(int *)(param_1 + 0x22) = iVar5;
  if (iVar5 == *(int *)((long)param_1 + 0x114)) {
    uVar1 = iVar3 + 2;
    if (iVar5 == 0) {
      uVar6 = 8;
    }
    else {
      uVar6 = iVar5 + iVar5 / 2;
    }
    if ((int)uVar6 <= (int)uVar1) {
      uVar6 = uVar1;
    }
                    /* try { // try from 00745908 to 0074590b has its CatchHandler @ 00745a04 */
    pvVar4 = (void *)FUN_006f8fe4(-(ulong)(uVar6 >> 0x1f) & 0xfffffff800000000 | (ulong)uVar6 << 3);
    if ((void *)param_1[0x23] != (void *)0x0) {
      memcpy(pvVar4,(void *)param_1[0x23],(long)*(int *)(param_1 + 0x22) << 3);
                    /* try { // try from 0074592c to 0074592f has its CatchHandler @ 00745a04 */
      FUN_006f90e4(param_1[0x23]);
    }
    iVar5 = *(int *)(param_1 + 0x22);
    param_1[0x23] = pvVar4;
    *(uint *)((long)param_1 + 0x114) = uVar6;
  }
  else {
    pvVar4 = (void *)param_1[0x23];
  }
  *(char **)((long)pvVar4 + (long)iVar5 * 8) = "CLEAR";
  iVar3 = *(int *)(param_1 + 0x22);
  iVar5 = iVar3 + 1;
  *(int *)(param_1 + 0x22) = iVar5;
  if (iVar5 == *(int *)((long)param_1 + 0x114)) {
    uVar1 = iVar3 + 2;
    if (iVar5 == 0) {
      uVar6 = 8;
    }
    else {
      uVar6 = iVar5 + iVar5 / 2;
    }
    if ((int)uVar6 <= (int)uVar1) {
      uVar6 = uVar1;
    }
                    /* try { // try from 0074598c to 0074598f has its CatchHandler @ 00745a00 */
    pvVar4 = (void *)FUN_006f8fe4(-(ulong)(uVar6 >> 0x1f) & 0xfffffff800000000 | (ulong)uVar6 << 3);
    if ((void *)param_1[0x23] != (void *)0x0) {
      memcpy(pvVar4,(void *)param_1[0x23],(long)*(int *)(param_1 + 0x22) << 3);
                    /* try { // try from 007459b0 to 007459b3 has its CatchHandler @ 00745a00 */
      FUN_006f90e4(param_1[0x23]);
    }
    iVar5 = *(int *)(param_1 + 0x22);
    param_1[0x23] = pvVar4;
    *(uint *)((long)param_1 + 0x114) = uVar6;
  }
  else {
    pvVar4 = (void *)param_1[0x23];
  }
  *(char **)((long)pvVar4 + (long)iVar5 * 8) = "CLASSIFY";
  *(undefined2 *)(param_1 + 0x4a) = 1;
  *(int *)(param_1 + 0x22) = *(int *)(param_1 + 0x22) + 1;
                    /* try { // try from 007459e0 to 007459ef has its CatchHandler @ 00745a18 */
  FUN_00745fd0(param_1,"Welcome to Dear ImGui!");
  return;
}

