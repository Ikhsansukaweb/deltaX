
void FUN_00529cd0(byte *param_1)

{
  byte *pbVar1;
  uint uVar2;
  int iVar3;
  undefined8 *puVar4;
  ulong uVar5;
  byte bVar6;
  long lVar7;
  
  if (((DAT_00ca7118 & 1) == 0) && (iVar3 = __cxa_guard_acquire(&DAT_00ca7118), iVar3 != 0)) {
                    /* try { // try from 00529e28 to 00529e33 has its CatchHandler @ 00529f14 */
    FUN_0052c654(&DAT_00ca7110);
    __cxa_atexit(std::__ndk1::random_device::~random_device,&DAT_00ca7110,&PTR_LOOP_00b674d0);
    __cxa_guard_release(&DAT_00ca7118);
  }
  if (((DAT_00ca84a8 & 1) == 0) && (iVar3 = __cxa_guard_acquire(&DAT_00ca84a8), iVar3 != 0)) {
                    /* try { // try from 00529e70 to 00529e7b has its CatchHandler @ 00529f04 */
    uVar5 = std::__ndk1::random_device::operator()((random_device *)&DAT_00ca7110);
    uVar5 = uVar5 & 0xffffffff;
    lVar7 = 1;
    DAT_00ca7120 = uVar5;
    do {
      uVar5 = (ulong)((int)lVar7 + ((uint)(uVar5 >> 0x1e) ^ (uint)uVar5) * 0x6c078965);
      (&DAT_00ca7120)[lVar7] = uVar5;
      lVar7 = lVar7 + 1;
    } while (lVar7 != 0x270);
    DAT_00ca84a0 = 0;
    __cxa_guard_release(&DAT_00ca84a8);
  }
  if (((DAT_00ca84b8 & 1) == 0) && (iVar3 = __cxa_guard_acquire(&DAT_00ca84b8), iVar3 != 0)) {
    DAT_00ca84b0 = 0xf00000000;
    __cxa_guard_release(&DAT_00ca84b8);
  }
  puVar4 = (undefined8 *)operator_new(0x28);
  lVar7 = 0;
  param_1[8] = 0x24;
  param_1[9] = 0;
  param_1[10] = 0;
  param_1[0xb] = 0;
  param_1[0xc] = 0;
  param_1[0xd] = 0;
  param_1[0xe] = 0;
  param_1[0xf] = 0;
  param_1[0] = 0x29;
  param_1[1] = 0;
  param_1[2] = 0;
  param_1[3] = 0;
  param_1[4] = 0;
  param_1[5] = 0;
  param_1[6] = 0;
  param_1[7] = 0;
  *(undefined8 **)(param_1 + 0x10) = puVar4;
  *(undefined4 *)(puVar4 + 4) = 0x20202020;
  puVar4[1] = 0x2020202020202020;
  *puVar4 = 0x2020202020202020;
  puVar4[3] = 0x2020202020202020;
  puVar4[2] = 0x2020202020202020;
  *(undefined1 *)((long)puVar4 + 0x24) = 0;
  do {
    uVar2 = (uint)lVar7;
    if (uVar2 < 0x18) {
      if ((1 << (ulong)(uVar2 & 0x1f) & 0x842100U) == 0) {
        if (uVar2 == 0xe) {
          bVar6 = 0x34;
        }
        else {
          if (uVar2 != 0x13) goto LAB_00529de0;
                    /* try { // try from 00529dc0 to 00529def has its CatchHandler @ 00529f2c */
          uVar2 = FUN_0052c95c(&DAT_00ca84b0,&DAT_00ca7120,&DAT_00ca84b0);
          bVar6 = "89abcdef"[uVar2 & 3];
        }
      }
      else {
        bVar6 = 0x2d;
      }
    }
    else {
LAB_00529de0:
      iVar3 = FUN_0052c95c(&DAT_00ca84b0,&DAT_00ca7120,&DAT_00ca84b0);
      bVar6 = (&DAT_00315df5)[iVar3];
    }
    pbVar1 = param_1 + 1;
    if ((*param_1 & 1) != 0) {
      pbVar1 = *(byte **)(param_1 + 0x10);
    }
    pbVar1[lVar7] = bVar6;
    lVar7 = lVar7 + 1;
    if (lVar7 == 0x24) {
      return;
    }
  } while( true );
}


