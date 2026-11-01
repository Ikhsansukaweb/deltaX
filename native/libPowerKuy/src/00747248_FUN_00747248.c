
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_00747248(int *param_1)

{
  uint uVar1;
  undefined8 *puVar2;
  int iVar3;
  void *pvVar4;
  int iVar5;
  uint uVar6;
  undefined1 auVar7 [16];
  
  param_1[0] = 0;
  param_1[1] = 0;
  param_1[2] = 0;
  param_1[3] = 0;
                    /* try { // try from 00747264 to 0074726b has its CatchHandler @ 007475fc */
  pvVar4 = (void *)FUN_006f8fe4(0x100);
  if (*(void **)(param_1 + 2) != (void *)0x0) {
    memcpy(pvVar4,*(void **)(param_1 + 2),(long)*param_1 << 5);
                    /* try { // try from 0074728c to 0074728f has its CatchHandler @ 007475fc */
    FUN_006f90e4(*(undefined8 *)(param_1 + 2));
  }
  param_1[1] = 8;
  auVar7 = _DAT_0029dd10;
  puVar2 = (undefined8 *)((long)pvVar4 + (long)*param_1 * 0x20);
  *(void **)(param_1 + 2) = pvVar4;
  *puVar2 = "Lettuce";
  *(undefined4 *)(puVar2 + 1) = 0x101;
  *(long *)((long)puVar2 + 0x14) = auVar7._8_8_;
  *(long *)((long)puVar2 + 0xc) = auVar7._0_8_;
  iVar3 = *param_1;
  iVar5 = iVar3 + 1;
  *param_1 = iVar5;
  if (iVar5 == param_1[1]) {
    uVar1 = iVar3 + 2;
    uVar6 = 8;
    if (iVar5 != 0) {
      uVar6 = iVar5 + iVar5 / 2;
    }
    if ((int)uVar6 <= (int)uVar1) {
      uVar6 = uVar1;
    }
                    /* try { // try from 00747304 to 00747307 has its CatchHandler @ 007475f8 */
    pvVar4 = (void *)FUN_006f8fe4(-(ulong)(uVar6 >> 0x1f) & 0xffffffe000000000 | (ulong)uVar6 << 5);
    if (*(void **)(param_1 + 2) != (void *)0x0) {
      memcpy(pvVar4,*(void **)(param_1 + 2),(long)*param_1 << 5);
                    /* try { // try from 00747328 to 0074732b has its CatchHandler @ 007475f8 */
      FUN_006f90e4(*(undefined8 *)(param_1 + 2));
    }
    iVar5 = *param_1;
    *(void **)(param_1 + 2) = pvVar4;
    param_1[1] = uVar6;
  }
  else {
    pvVar4 = *(void **)(param_1 + 2);
  }
  auVar7 = _DAT_0029e780;
  puVar2 = (undefined8 *)((long)pvVar4 + (long)iVar5 * 0x20);
  *puVar2 = "Eggplant";
  *(undefined4 *)(puVar2 + 1) = 0x101;
  *(long *)((long)puVar2 + 0x14) = auVar7._8_8_;
  *(long *)((long)puVar2 + 0xc) = auVar7._0_8_;
  iVar3 = *param_1;
  iVar5 = iVar3 + 1;
  *param_1 = iVar5;
  if (iVar5 == param_1[1]) {
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
                    /* try { // try from 007473a8 to 007473ab has its CatchHandler @ 007475f4 */
    pvVar4 = (void *)FUN_006f8fe4(-(ulong)(uVar6 >> 0x1f) & 0xffffffe000000000 | (ulong)uVar6 << 5);
    if (*(void **)(param_1 + 2) != (void *)0x0) {
      memcpy(pvVar4,*(void **)(param_1 + 2),(long)*param_1 << 5);
                    /* try { // try from 007473cc to 007473cf has its CatchHandler @ 007475f4 */
      FUN_006f90e4(*(undefined8 *)(param_1 + 2));
    }
    iVar5 = *param_1;
    *(void **)(param_1 + 2) = pvVar4;
    param_1[1] = uVar6;
  }
  else {
    pvVar4 = *(void **)(param_1 + 2);
  }
  auVar7 = _DAT_0029db00;
  puVar2 = (undefined8 *)((long)pvVar4 + (long)iVar5 * 0x20);
  *puVar2 = "Carrot";
  *(undefined4 *)(puVar2 + 1) = 0x101;
  *(long *)((long)puVar2 + 0x14) = auVar7._8_8_;
  *(long *)((long)puVar2 + 0xc) = auVar7._0_8_;
  iVar3 = *param_1;
  iVar5 = iVar3 + 1;
  *param_1 = iVar5;
  if (iVar5 == param_1[1]) {
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
                    /* try { // try from 00747444 to 00747447 has its CatchHandler @ 007475f0 */
    pvVar4 = (void *)FUN_006f8fe4(-(ulong)(uVar6 >> 0x1f) & 0xffffffe000000000 | (ulong)uVar6 << 5);
    if (*(void **)(param_1 + 2) != (void *)0x0) {
      memcpy(pvVar4,*(void **)(param_1 + 2),(long)*param_1 << 5);
                    /* try { // try from 00747468 to 0074746b has its CatchHandler @ 007475f0 */
      FUN_006f90e4(*(undefined8 *)(param_1 + 2));
    }
    iVar5 = *param_1;
    *(void **)(param_1 + 2) = pvVar4;
    param_1[1] = uVar6;
  }
  else {
    pvVar4 = *(void **)(param_1 + 2);
  }
  auVar7 = _DAT_0029f530;
  puVar2 = (undefined8 *)((long)pvVar4 + (long)iVar5 * 0x20);
  *puVar2 = "Tomato";
  *(undefined4 *)(puVar2 + 1) = 0;
  *(long *)((long)puVar2 + 0x14) = auVar7._8_8_;
  *(long *)((long)puVar2 + 0xc) = auVar7._0_8_;
  iVar3 = *param_1;
  iVar5 = iVar3 + 1;
  *param_1 = iVar5;
  if (iVar5 == param_1[1]) {
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
                    /* try { // try from 007474dc to 007474df has its CatchHandler @ 007475ec */
    pvVar4 = (void *)FUN_006f8fe4(-(ulong)(uVar6 >> 0x1f) & 0xffffffe000000000 | (ulong)uVar6 << 5);
    if (*(void **)(param_1 + 2) != (void *)0x0) {
      memcpy(pvVar4,*(void **)(param_1 + 2),(long)*param_1 << 5);
                    /* try { // try from 00747500 to 00747503 has its CatchHandler @ 007475ec */
      FUN_006f90e4(*(undefined8 *)(param_1 + 2));
    }
    iVar5 = *param_1;
    *(void **)(param_1 + 2) = pvVar4;
    param_1[1] = uVar6;
  }
  else {
    pvVar4 = *(void **)(param_1 + 2);
  }
  auVar7 = NEON_fmov(0x3f800000,4);
  puVar2 = (undefined8 *)((long)pvVar4 + (long)iVar5 * 0x20);
  *puVar2 = "A Rather Long Title";
  *(undefined4 *)(puVar2 + 1) = 0;
  *(long *)((long)puVar2 + 0x14) = auVar7._8_8_;
  *(long *)((long)puVar2 + 0xc) = auVar7._0_8_;
  iVar3 = *param_1;
  iVar5 = iVar3 + 1;
  *param_1 = iVar5;
  if (iVar5 == param_1[1]) {
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
                    /* try { // try from 00747574 to 00747577 has its CatchHandler @ 007475e8 */
    pvVar4 = (void *)FUN_006f8fe4(-(ulong)(uVar6 >> 0x1f) & 0xffffffe000000000 | (ulong)uVar6 << 5);
    if (*(void **)(param_1 + 2) != (void *)0x0) {
      memcpy(pvVar4,*(void **)(param_1 + 2),(long)*param_1 << 5);
                    /* try { // try from 00747598 to 0074759b has its CatchHandler @ 007475e8 */
      FUN_006f90e4(*(undefined8 *)(param_1 + 2));
    }
    iVar5 = *param_1;
    *(void **)(param_1 + 2) = pvVar4;
    param_1[1] = uVar6;
  }
  else {
    pvVar4 = *(void **)(param_1 + 2);
  }
  puVar2 = (undefined8 *)((long)pvVar4 + (long)iVar5 * 0x20);
  *puVar2 = "Some Document";
  *(undefined4 *)(puVar2 + 1) = 0;
  *(long *)((long)puVar2 + 0x14) = auVar7._8_8_;
  *(long *)((long)puVar2 + 0xc) = auVar7._0_8_;
  *param_1 = *param_1 + 1;
  return;
}


