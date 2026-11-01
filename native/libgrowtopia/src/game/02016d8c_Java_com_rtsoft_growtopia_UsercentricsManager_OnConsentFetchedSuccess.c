/* ==========================================================================
 * name    : Java_com_rtsoft_growtopia_UsercentricsManager_OnConsentFetchedSuccess
 * address : 0x02016d8c
 * group   : game
 * size    : 796 bytes
 * callers : -
 * callees : FUN_0135dc4c, FUN_0135ec84, FUN_0152b1a4, FUN_0152b2a4, FUN_0152b474, FUN_0152ba04, FUN_0152bbdc, FUN_0152bca4, FUN_0152bdb0, FUN_020177a8, FUN_02017b74, __stack_chk_fail, operator.delete, operator.new
 * strings :
 *   - "templateId"
 *   - "Ljava/lang/String;"
 *   - "status"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void Java_com_rtsoft_growtopia_UsercentricsManager_OnConsentFetchedSuccess
               (long *param_1,undefined8 param_2,undefined8 param_3)

{
  long lVar1;
  byte *pbVar2;
  byte *pbVar3;
  ulong *puVar4;
  char cVar5;
  int iVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  void *pvVar9;
  int iVar10;
  ulong *puVar11;
  long lVar12;
  long lVar13;
  long lVar14;
  undefined1 auStack_e8 [32];
  byte *local_c8;
  ulong *local_c0;
  ulong *local_b8;
  undefined1 auStack_b0 [16];
  ulong local_a0;
  ulong uStack_98;
  void *local_90;
  undefined1 local_88;
  ulong *local_80;
  long local_68;
  
  lVar1 = tpidr_el0;
  local_68 = *(long *)(lVar1 + 0x28);
  local_c8 = (byte *)0x0;
  local_c0 = (ulong *)0x0;
  local_b8 = (ulong *)0x0;
                    /* try { // try from 02016dcc to 02016dd3 has its CatchHandler @ 02017104 */
  FUN_0152ba04(auStack_e8,param_3);
  lVar14 = 0;
  lVar13 = 0;
  lVar12 = 0;
                    /* try { // try from 02016e3c to 02016e43 has its CatchHandler @ 0201713c */
  for (iVar10 = 0; iVar6 = FUN_0152bdb0(auStack_e8), iVar10 < iVar6; iVar10 = iVar10 + 1) {
                    /* try { // try from 02016e4c to 02016eb7 has its CatchHandler @ 02017144 */
    uVar7 = FUN_0152bca4(auStack_e8,iVar10);
    if (lVar12 == 0) {
      lVar12 = (**(code **)(*param_1 + 0xf8))(param_1,uVar7);
      if (lVar12 != 0) {
        lVar13 = (**(code **)(*param_1 + 0x2f0))(param_1,lVar12,"templateId","Ljava/lang/String;");
        lVar14 = (**(code **)(*param_1 + 0x2f0))(param_1,lVar12,"status",&DAT_00853ade);
        if ((lVar13 != 0) && (lVar14 != 0)) goto LAB_02016ec4;
                    /* try { // try from 02016f58 to 02016f77 has its CatchHandler @ 020170b8 */
        (**(code **)(*param_1 + 0xb8))(param_1,lVar12);
      }
      (**(code **)(*param_1 + 0xb8))(param_1,uVar7);
      break;
    }
LAB_02016ec4:
                    /* try { // try from 02016ecc to 02016ee7 has its CatchHandler @ 02017140 */
    uVar8 = (**(code **)(*param_1 + 0x2f8))(param_1,uVar7,lVar13);
    FUN_0152b1a4(auStack_b0,uVar8);
                    /* try { // try from 02016ef0 to 02016eff has its CatchHandler @ 02017128 */
    cVar5 = (**(code **)(*param_1 + 0x300))(param_1,uVar7,lVar14);
                    /* try { // try from 02016f00 to 02016f0f has its CatchHandler @ 0201712c */
    FUN_0152b2a4(&local_a0,auStack_b0);
    local_88 = cVar5 == '\x01';
    if (local_c0 < local_b8) {
      local_c0[2] = (ulong)local_90;
      local_c0[1] = uStack_98;
      *local_c0 = local_a0;
      uStack_98 = 0;
      local_90 = (void *)0x0;
      local_a0 = 0;
      *(undefined1 *)(local_c0 + 3) = local_88;
      local_c0 = local_c0 + 4;
    }
    else {
                    /* try { // try from 02016f2c to 02016f37 has its CatchHandler @ 02017110 */
      local_c0 = (ulong *)FUN_020177a8(&local_c8,&local_a0);
      if ((local_a0 & 1) != 0) {
        operator_delete(local_90);
      }
    }
    FUN_0152b474(auStack_b0);
  }
  if (DAT_02ab08a8 == (void *)0x0) {
                    /* try { // try from 02016f84 to 02016f8b has its CatchHandler @ 020170b4 */
    pvVar9 = operator_new(0x48);
                    /* try { // try from 02016f8c to 02016f93 has its CatchHandler @ 020170a4 */
    FUN_0135dc4c();
    DAT_02ab0810 = pvVar9;
    DAT_02ab08a8 = pvVar9;
  }
  puVar4 = local_b8;
  puVar11 = local_c0;
  pbVar3 = local_c8;
  pvVar9 = DAT_02ab08a8;
  local_c0 = (ulong *)0x0;
  local_b8 = (ulong *)0x0;
  local_c8 = (byte *)0x0;
  local_80 = (ulong *)0x0;
                    /* try { // try from 02016fbc to 02016fc3 has its CatchHandler @ 020170f4 */
  local_80 = (ulong *)operator_new(0x20);
  local_80[2] = (ulong)puVar11;
  local_80[3] = (ulong)puVar4;
  *local_80 = (ulong)&PTR_FUN_02a352a8;
  local_80[1] = (ulong)pbVar3;
                    /* try { // try from 02016fe0 to 02016fef has its CatchHandler @ 020170bc */
  FUN_0135ec84(pvVar9,&local_a0);
  if (local_80 == &local_a0) {
    lVar12 = 0x20;
    puVar11 = &local_a0;
  }
  else {
    if (local_80 == (ulong *)0x0) goto LAB_02017020;
    lVar12 = 0x28;
    puVar11 = local_80;
  }
  (**(code **)(*puVar11 + lVar12))();
LAB_02017020:
  FUN_0152bbdc(auStack_e8);
  pbVar3 = local_c8;
  puVar11 = local_c0;
  if (local_c8 != (byte *)0x0) {
    while (pbVar2 = (byte *)puVar11, pbVar2 != pbVar3) {
      puVar11 = (ulong *)(pbVar2 + -0x20);
      if ((*(byte *)puVar11 & 1) != 0) {
        operator_delete(*(void **)(pbVar2 + -0x10));
      }
    }
    local_c0 = (ulong *)pbVar3;
    operator_delete(local_c8);
  }
  if (*(long *)(lVar1 + 0x28) != local_68) {
                    /* WARNING: Subroutine does not return */
    __stack_chk_fail();
  }
  return;
}

