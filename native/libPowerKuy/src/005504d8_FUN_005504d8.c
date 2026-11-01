
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_005504d8(undefined8 *param_1)

{
  ulong uVar1;
  long lVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  long lVar5;
  undefined1 auVar6 [16];
  long lVar7;
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  byte *pbVar10;
  ulong *puVar11;
  size_t sVar12;
  undefined8 uVar13;
  char *__s;
  void *pvVar14;
  undefined8 *puVar15;
  undefined1 *puVar16;
  long lVar17;
  byte bVar18;
  byte bVar19;
  byte bVar20;
  byte bVar21;
  byte bVar22;
  byte bVar23;
  byte bVar24;
  undefined1 auVar25 [16];
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  undefined8 local_80;
  undefined6 uStack_78;
  undefined1 uStack_72;
  undefined1 uStack_71;
  undefined1 uStack_70;
  undefined2 uStack_6f;
  undefined3 uStack_6d;
  long local_68;
  
  lVar2 = tpidr_el0;
  local_68 = *(long *)(lVar2 + 0x28);
  *param_1 = 0;
  param_1[1] = 0;
  param_1[2] = 0;
  pbVar10 = (byte *)__emutls_get_address(&DAT_00bfd070);
  if ((*pbVar10 & 1) == 0) {
    puVar15 = (undefined8 *)__emutls_get_address(&DAT_00bfd050);
    *(undefined1 *)((long)puVar15 + 0xc) = 1;
    *puVar15 = 0xa94588d8d7f52a92;
    *(undefined4 *)(puVar15 + 1) = 0xb1f52a82;
    __cxa_thread_atexit(FUN_005514b0,puVar15,&PTR_LOOP_00b674d0);
    puVar16 = (undefined1 *)__emutls_get_address(&DAT_00bfd070);
    *puVar16 = 1;
  }
  puVar11 = (ulong *)__emutls_get_address(&DAT_00bfd050);
  if (*(char *)((long)puVar11 + 0xc) == '\x01') {
    *(char *)((long)puVar11 + 0xc) = '\0';
    *puVar11 = *puVar11 ^ 0xc36befb1b19b45f1;
    *(uint *)(puVar11 + 1) = (uint)puVar11[1] ^ 0xb19b45f1;
  }
  sVar12 = strlen((char *)puVar11);
  if (0xfffffffffffffff7 < sVar12) {
    if (*(long *)(lVar2 + 0x28) == local_68) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 005511d0 to 005511d3 has its CatchHandler @ 00551364 */
      FUN_00515f00();
    }
    goto LAB_00551270;
  }
  if (sVar12 < 0x17) {
    pvVar14 = (void *)((long)param_1 + 0x19);
    *(char *)(param_1 + 3) = (char)((int)sVar12 << 1);
    if (sVar12 != 0) goto LAB_005505cc;
  }
  else {
    uVar1 = 0x1a;
    if ((sVar12 | 7) != 0x17) {
      uVar1 = (sVar12 | 7) + 1;
    }
                    /* try { // try from 005505b4 to 005505bb has its CatchHandler @ 00551364 */
    pvVar14 = operator_new(uVar1);
    param_1[4] = sVar12;
    param_1[5] = pvVar14;
    param_1[3] = uVar1 | 1;
LAB_005505cc:
    memmove(pvVar14,puVar11,sVar12);
  }
  *(undefined1 *)((long)pvVar14 + sVar12) = 0;
  pbVar10 = (byte *)__emutls_get_address(&DAT_00bfd0b0);
  if ((*pbVar10 & 1) == 0) {
    puVar15 = (undefined8 *)__emutls_get_address(&DAT_00bfd090);
    *(undefined1 *)((long)puVar15 + 0xc) = 1;
    *puVar15 = 0x925e13a4dfe54e98;
    *(undefined4 *)(puVar15 + 1) = 0x8bf24a86;
    __cxa_thread_atexit(FUN_005514bc,puVar15,&PTR_LOOP_00b674d0);
    puVar16 = (undefined1 *)__emutls_get_address(&DAT_00bfd0b0);
    *puVar16 = 1;
  }
  puVar11 = (ulong *)__emutls_get_address(&DAT_00bfd090);
  if (*(char *)((long)puVar11 + 0xc) == '\x01') {
    *(undefined1 *)((long)puVar11 + 0xc) = 0;
    *puVar11 = *puVar11 ^ 0xcd195ded8bb10bcb;
    *(uint *)(puVar11 + 1) = (uint)puVar11[1] ^ 0x8bb10bcb;
  }
  param_1[7] = 0;
  param_1[6] = puVar11;
  param_1[8] = 0;
  param_1[9] = 0;
  pbVar10 = (byte *)__emutls_get_address(&DAT_00bfd0f0);
  if ((*pbVar10 & 1) == 0) {
    puVar15 = (undefined8 *)__emutls_get_address(&DAT_00bfd0d0);
    *(undefined1 *)((long)puVar15 + 0xc) = 1;
    *puVar15 = 0xf0ce2958e50d9072;
    *(undefined4 *)(puVar15 + 1) = 0xb11d9c66;
    __cxa_thread_atexit(FUN_005514c8,puVar15,&PTR_LOOP_00b674d0);
    puVar16 = (undefined1 *)__emutls_get_address(&DAT_00bfd0f0);
    *puVar16 = 1;
  }
  puVar11 = (ulong *)__emutls_get_address(&DAT_00bfd0d0);
  if (*(char *)((long)puVar11 + 0xc) == '\x01') {
    *(undefined1 *)((long)puVar11 + 0xc) = 0;
    *puVar11 = *puVar11 ^ 0xaf896711b159d521;
    *(uint *)(puVar11 + 1) = (uint)puVar11[1] ^ 0xb159d521;
  }
  param_1[0xb] = 0;
  param_1[10] = puVar11;
  param_1[0xc] = 0;
  param_1[0xd] = 0;
  pbVar10 = (byte *)__emutls_get_address(&DAT_00bfd130);
  if ((*pbVar10 & 1) == 0) {
    puVar15 = (undefined8 *)__emutls_get_address(&DAT_00bfd110);
    *(undefined1 *)((long)puVar15 + 0xc) = 1;
    *puVar15 = 0xa002af301f7f38f4;
    *(undefined4 *)(puVar15 + 1) = 0x4b6f34f5;
    __cxa_thread_atexit(FUN_005514d4,puVar15,&PTR_LOOP_00b674d0);
    puVar16 = (undefined1 *)__emutls_get_address(&DAT_00bfd130);
    *puVar16 = 1;
  }
  puVar11 = (ulong *)__emutls_get_address(&DAT_00bfd110);
  if (*(char *)((long)puVar11 + 0xc) == '\x01') {
    *(undefined1 *)((long)puVar11 + 0xc) = 0;
    *puVar11 = *puVar11 ^ 0xff45e1794b2b7da7;
    *(uint *)(puVar11 + 1) = (uint)puVar11[1] ^ 0x4b2b7da7;
  }
  param_1[0xf] = 0;
  param_1[0xe] = puVar11;
  param_1[0x10] = 0;
  param_1[0x11] = 0;
  pbVar10 = (byte *)__emutls_get_address(&DAT_00bfd170);
  if ((*pbVar10 & 1) == 0) {
    puVar15 = (undefined8 *)__emutls_get_address(&DAT_00bfd150);
    *(undefined1 *)((long)puVar15 + 10) = 1;
    *(undefined2 *)(puVar15 + 1) = 0x4bee;
    *puVar15 = 0x569c6d14b6150ee6;
    __cxa_thread_atexit(FUN_005514e0,puVar15,&PTR_LOOP_00b674d0);
    puVar16 = (undefined1 *)__emutls_get_address(&DAT_00bfd170);
    *puVar16 = 1;
  }
  puVar11 = (ulong *)__emutls_get_address(&DAT_00bfd150);
  if (*(char *)((long)puVar11 + 10) == '\x01') {
    *(undefined1 *)((long)puVar11 + 10) = 0;
    *(byte *)(puVar11 + 1) = (byte)puVar11[1] ^ 0xab;
    *(byte *)((long)puVar11 + 9) = *(byte *)((long)puVar11 + 9) ^ 0x4b;
    *puVar11 = *puVar11 ^ 0x1bdd234be35b4bab;
  }
  param_1[0x13] = 0;
  param_1[0x12] = puVar11;
  param_1[0x14] = 0;
  param_1[0x15] = 0;
  uStack_78 = 0x2cd38672633e;
  uStack_72 = 100;
  uStack_71 = 0x4f;
  local_80 = 0x566c2dca81796a2a;
  uStack_70 = 0x79;
  pbVar10 = (byte *)__emutls_get_address(&DAT_00bfd1b0);
  if ((*pbVar10 & 1) == 0) {
                    /* try { // try from 00550f00 to 00550f13 has its CatchHandler @ 005512b0 */
    uVar13 = __emutls_get_address(&DAT_00bfd190);
    FUN_005514ec(uVar13,&local_80);
    uVar13 = __emutls_get_address(&DAT_00bfd190);
    __cxa_thread_atexit(FUN_00551580,uVar13,&PTR_LOOP_00b674d0);
    puVar16 = (undefined1 *)__emutls_get_address(&DAT_00bfd1b0);
    *puVar16 = 1;
  }
  uVar13 = __emutls_get_address(&DAT_00bfd190);
  FUN_0055158c();
  param_1[0x16] = uVar13;
  *(undefined1 *)(param_1 + 0x17) = 0;
  pbVar10 = (byte *)__emutls_get_address(&DAT_00bfd1f0);
  if ((*pbVar10 & 1) == 0) {
    puVar15 = (undefined8 *)__emutls_get_address(&DAT_00bfd1d0);
    puVar15[1] = 0x19f8352f850abbc;
    *puVar15 = 0x99c08a54f74db6ba;
    __cxa_thread_atexit(FUN_005515c4,puVar15,&PTR_LOOP_00b674d0);
    puVar16 = (undefined1 *)__emutls_get_address(&DAT_00bfd1f0);
    *puVar16 = 1;
  }
  puVar11 = (ulong *)__emutls_get_address(&DAT_00bfd1d0);
  if (*(char *)((long)puVar11 + 0xf) == '\x01') {
    *(undefined1 *)((long)puVar11 + 0xf) = 0;
    *(byte *)((long)puVar11 + 0xc) = *(byte *)((long)puVar11 + 0xc) ^ 0x1d;
    *(byte *)((long)puVar11 + 0xd) = *(byte *)((long)puVar11 + 0xd) ^ 0xcd;
    *(byte *)((long)puVar11 + 0xe) = *(byte *)((long)puVar11 + 0xe) ^ 0x9f;
    *puVar11 = *puVar11 ^ 0xcf9fcd1db103f9f9;
    *(uint *)(puVar11 + 1) = (uint)puVar11[1] ^ 0xb103f9f9;
  }
  param_1[0x18] = puVar11;
  uStack_78 = 0x615649fe1936;
  uStack_72 = 0x4c;
  local_80 = 0xcc587d5a4bf51022;
  uStack_71 = 0xda;
  uStack_70 = 0x3e;
  uStack_6f = 0xa11b;
  pbVar10 = (byte *)__emutls_get_address(&DAT_00bfd230);
  if ((*pbVar10 & 1) == 0) {
                    /* try { // try from 00550f98 to 00550fab has its CatchHandler @ 005512ac */
    uVar13 = __emutls_get_address(&DAT_00bfd210);
    FUN_005515d0(uVar13,&local_80);
    uVar13 = __emutls_get_address(&DAT_00bfd210);
    __cxa_thread_atexit(FUN_00551674,uVar13,&PTR_LOOP_00b674d0);
    puVar16 = (undefined1 *)__emutls_get_address(&DAT_00bfd230);
    *puVar16 = 1;
  }
  uVar13 = __emutls_get_address(&DAT_00bfd210);
  FUN_00551680();
  param_1[0x19] = uVar13;
  pbVar10 = (byte *)__emutls_get_address(&DAT_00bfd270);
  if ((*pbVar10 & 1) == 0) {
    puVar15 = (undefined8 *)__emutls_get_address(&DAT_00bfd250);
    *(undefined1 *)((long)puVar15 + 0xe) = 1;
    *puVar15 = 0x62275d58f3a82ba0;
    *(undefined4 *)(puVar15 + 1) = 0xb3ff7bbc;
    *(undefined2 *)((long)puVar15 + 0xc) = 0x112f;
    __cxa_thread_atexit(FUN_005516d4,puVar15,&PTR_LOOP_00b674d0);
    puVar16 = (undefined1 *)__emutls_get_address(&DAT_00bfd270);
    *puVar16 = 1;
  }
  puVar11 = (ulong *)__emutls_get_address(&DAT_00bfd250);
  if (*(char *)((long)puVar11 + 0xe) == '\x01') {
    *(char *)((long)puVar11 + 0xe) = '\0';
    *(byte *)((long)puVar11 + 0xc) = *(byte *)((long)puVar11 + 0xc) ^ 0x1f;
    *(byte *)((long)puVar11 + 0xd) = *(byte *)((long)puVar11 + 0xd) ^ 0x11;
    *puVar11 = *puVar11 ^ 0x2707111f9dcd5bef;
    *(uint *)(puVar11 + 1) = (uint)puVar11[1] ^ 0x9dcd5bef;
  }
  sVar12 = strlen((char *)puVar11);
  if (0xfffffffffffffff7 < sVar12) {
    if (*(long *)(lVar2 + 0x28) == local_68) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 005511e4 to 005511e7 has its CatchHandler @ 005512dc */
      FUN_00515f00();
    }
    goto LAB_00551270;
  }
  if (sVar12 < 0x17) {
    pvVar14 = (void *)((long)param_1 + 0xd1);
    *(char *)(param_1 + 0x1a) = (char)((int)sVar12 << 1);
    if (sVar12 != 0) goto LAB_00550998;
  }
  else {
    uVar1 = 0x1a;
    if ((sVar12 | 7) != 0x17) {
      uVar1 = (sVar12 | 7) + 1;
    }
                    /* try { // try from 00550980 to 00550987 has its CatchHandler @ 005512dc */
    pvVar14 = operator_new(uVar1);
    param_1[0x1b] = sVar12;
    param_1[0x1c] = pvVar14;
    param_1[0x1a] = uVar1 | 1;
LAB_00550998:
    memmove(pvVar14,puVar11,sVar12);
  }
  *(undefined1 *)((long)pvVar14 + sVar12) = 0;
  uStack_78 = 0x112100d6ad10;
  local_80 = 0xe4a00b3011dda404;
  uStack_72 = 0xa2;
  uStack_71 = 0xf5;
  uStack_70 = 4;
  uStack_6f = 0xc6a8;
  uStack_6d = 0x452a0b;
  pbVar10 = (byte *)__emutls_get_address(&DAT_00bfd2b0);
  if ((*pbVar10 & 1) == 0) {
                    /* try { // try from 00551048 to 0055105b has its CatchHandler @ 005512a8 */
    uVar13 = __emutls_get_address(&DAT_00bfd290);
    FUN_005516e0(uVar13,&local_80);
    uVar13 = __emutls_get_address(&DAT_00bfd290);
    __cxa_thread_atexit(FUN_0055179c,uVar13,&PTR_LOOP_00b674d0);
    puVar16 = (undefined1 *)__emutls_get_address(&DAT_00bfd2b0);
    *puVar16 = 1;
  }
  puVar11 = (ulong *)__emutls_get_address(&DAT_00bfd290);
  if (*(char *)((long)puVar11 + 0x16) == '\x01') {
    *(undefined1 *)((long)puVar11 + 0x16) = 0;
    *(byte *)((long)puVar11 + 0x14) = *(byte *)((long)puVar11 + 0x14) ^ 0x79;
    *(byte *)((long)puVar11 + 0x15) = *(byte *)((long)puVar11 + 0x15) ^ 0x45;
    puVar11[1] = puVar11[1] ^ 0xbbe745794589e157;
    *puVar11 = *puVar11 ^ 0xbbe745794589e157;
    *(uint *)(puVar11 + 2) = (uint)puVar11[2] ^ 0x4589e157;
  }
  param_1[0x1d] = puVar11;
  pbVar10 = (byte *)__emutls_get_address(&DAT_00bfd2f0);
  if ((*pbVar10 & 1) == 0) {
    puVar15 = (undefined8 *)__emutls_get_address(&DAT_00bfd2d0);
    *(undefined1 *)((long)puVar15 + 0x9e) = 1;
    puVar15[0x11] = 0x4a921f72980d2aac;
    puVar15[0x10] = 0x8b43947aa062c80;
    puVar15[0xd] = 0x24820e78982508ff;
    puVar15[0xc] = 0xfbf224298112abb;
    puVar15[0xf] = 0x289404688b2e6fad;
    puVar15[0xe] = 0x1eb72d42a5192eb2;
    *(undefined8 *)((long)puVar15 + 0x96) = 0x4b52b51c3ba71ea5;
    *(undefined8 *)((long)puVar15 + 0x8e) = 0x140f852e1d804a92;
    puVar15[5] = 0x138e3352b31b2aa9;
    puVar15[4] = 0x24820e78982508ff;
    puVar15[7] = 0x289404688b2e6fab;
    puVar15[6] = 0x1abe2751980f23be;
    puVar15[9] = 0x3cf13f56a8052980;
    puVar15[8] = 0x1ea33e43bf0c3b80;
    puVar15[0xb] = 0x15b81443a90c22ba;
    puVar15[10] = 0x17b4146482261093;
    puVar15[1] = 0x1ab32c4598512db8;
    *puVar15 = 0x98e187288360398;
    puVar15[3] = 0x4fe32343b70c2b80;
    puVar15[2] = 0x289404688b2e6fe7;
    __cxa_thread_atexit(FUN_005517a8,puVar15,&PTR_LOOP_00b674d0);
    puVar16 = (undefined1 *)__emutls_get_address(&DAT_00bfd2f0);
    *puVar16 = 1;
  }
  __s = (char *)__emutls_get_address(&DAT_00bfd2d0);
  auVar9 = _DAT_0029fbe0;
  if (__s[0x9e] == '\x01') {
    lVar17 = 0;
    bVar24 = 1;
    bVar20 = 4;
    bVar21 = 5;
    bVar18 = 6;
    bVar19 = 7;
    bVar22 = 2;
    bVar23 = 3;
    do {
      auVar26._0_8_ = -(ulong)(byte)((bVar22 & 7) << 3);
      auVar26._8_8_ = -(ulong)(byte)((bVar23 & 7) << 3);
      lVar5 = -(ulong)(byte)((bVar21 & 7) << 3);
      lVar7 = -(ulong)(byte)((bVar19 & 7) << 3);
      auVar25._8_8_ = 0x7bd14b37c7694fdf;
      auVar25._0_8_ = 0x7bd14b37c7694fdf;
      auVar26 = NEON_ushl(auVar25,auVar26,8);
      auVar27._8_8_ = 0x7bd14b37c7694fdf;
      auVar27._0_8_ = 0x7bd14b37c7694fdf;
      auVar8._8_8_ = 0;
      auVar8._0_8_ = -(ulong)(byte)((bVar24 & 7) << 3);
      auVar25 = NEON_ushl(auVar27,auVar8 << 0x40,8);
      uVar13 = *(undefined8 *)(__s + lVar17);
      auVar28._8_8_ = 0x7bd14b37c7694fdf;
      auVar28._0_8_ = 0x7bd14b37c7694fdf;
      auVar4[8] = (char)lVar5;
      auVar4._0_8_ = -(ulong)(byte)((bVar20 & 7) << 3);
      auVar4[9] = (char)((ulong)lVar5 >> 8);
      auVar4[10] = (char)((ulong)lVar5 >> 0x10);
      auVar4[0xb] = (char)((ulong)lVar5 >> 0x18);
      auVar4[0xc] = (char)((ulong)lVar5 >> 0x20);
      auVar4[0xd] = (char)((ulong)lVar5 >> 0x28);
      auVar4[0xe] = (char)((ulong)lVar5 >> 0x30);
      auVar4[0xf] = (char)((ulong)lVar5 >> 0x38);
      auVar27 = NEON_ushl(auVar28,auVar4,8);
      auVar3._8_8_ = 0x7bd14b37c7694fdf;
      auVar3._0_8_ = 0x7bd14b37c7694fdf;
      auVar6[8] = (char)lVar7;
      auVar6._0_8_ = -(ulong)(byte)((bVar18 & 7) << 3);
      auVar6[9] = (char)((ulong)lVar7 >> 8);
      auVar6[10] = (char)((ulong)lVar7 >> 0x10);
      auVar6[0xb] = (char)((ulong)lVar7 >> 0x18);
      auVar6[0xc] = (char)((ulong)lVar7 >> 0x20);
      auVar6[0xd] = (char)((ulong)lVar7 >> 0x28);
      auVar6[0xe] = (char)((ulong)lVar7 >> 0x30);
      auVar6[0xf] = (char)((ulong)lVar7 >> 0x38);
      auVar28 = NEON_ushl(auVar3,auVar6,8);
      auVar25 = a64_TBL(ZEXT816(0),auVar25,auVar26,auVar27,auVar28,auVar9);
      *(ulong *)(__s + lVar17) =
           CONCAT17((byte)((ulong)uVar13 >> 0x38) ^ auVar25[7],
                    CONCAT16((byte)((ulong)uVar13 >> 0x30) ^ auVar25[6],
                             CONCAT15((byte)((ulong)uVar13 >> 0x28) ^ auVar25[5],
                                      CONCAT14((byte)((ulong)uVar13 >> 0x20) ^ auVar25[4],
                                               CONCAT13((byte)((ulong)uVar13 >> 0x18) ^ auVar25[3],
                                                        CONCAT12((byte)((ulong)uVar13 >> 0x10) ^
                                                                 auVar25[2],
                                                                 CONCAT11((byte)((ulong)uVar13 >> 8)
                                                                          ^ auVar25[1],
                                                                          (byte)uVar13 ^ auVar25[0])
                                                                ))))));
      lVar17 = lVar17 + 8;
      bVar24 = bVar24 + 8;
      bVar20 = bVar20 + 8;
      bVar21 = bVar21 + 8;
      bVar18 = bVar18 + 8;
      bVar19 = bVar19 + 8;
      bVar22 = bVar22 + 8;
      bVar23 = bVar23 + 8;
    } while (lVar17 != 0x98);
    __s[0x9e] = '\0';
    __s[0x98] = __s[0x98] ^ 0xdf;
    __s[0x99] = __s[0x99] ^ 0x4f;
    __s[0x9a] = __s[0x9a] ^ 0x69;
    __s[0x9b] = __s[0x9b] ^ 199;
    __s[0x9c] = __s[0x9c] ^ 0x37;
    __s[0x9d] = __s[0x9d] ^ 0x4b;
  }
  sVar12 = strlen(__s);
  if (0xfffffffffffffff7 < sVar12) {
    if (*(long *)(lVar2 + 0x28) == local_68) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 005511f8 to 005511fb has its CatchHandler @ 005512b4 */
      FUN_00515f00();
    }
    goto LAB_00551270;
  }
  if (sVar12 < 0x17) {
    pvVar14 = (void *)((long)param_1 + 0xf1);
    *(char *)(param_1 + 0x1e) = (char)((int)sVar12 << 1);
    if (sVar12 != 0) goto LAB_00550be8;
  }
  else {
    uVar1 = 0x1a;
    if ((sVar12 | 7) != 0x17) {
      uVar1 = (sVar12 | 7) + 1;
    }
                    /* try { // try from 00550bd0 to 00550bd7 has its CatchHandler @ 005512b4 */
    pvVar14 = operator_new(uVar1);
    param_1[0x1f] = sVar12;
    param_1[0x20] = pvVar14;
    param_1[0x1e] = uVar1 | 1;
LAB_00550be8:
    memmove(pvVar14,__s,sVar12);
  }
  *(undefined1 *)((long)pvVar14 + sVar12) = 0;
  pbVar10 = (byte *)__emutls_get_address(&DAT_00bfd330);
  if ((*pbVar10 & 1) == 0) {
    puVar15 = (undefined8 *)__emutls_get_address(&DAT_00bfd310);
    *(undefined1 *)((long)puVar15 + 0xe) = 1;
    *puVar15 = 0xf6f6ff56a9af2696;
    *(undefined4 *)(puVar15 + 1) = 0xa9a82c8d;
    *(undefined2 *)((long)puVar15 + 0xc) = 0xb14c;
    __cxa_thread_atexit(FUN_005517c8,puVar15,&PTR_LOOP_00b674d0);
    puVar16 = (undefined1 *)__emutls_get_address(&DAT_00bfd330);
    *puVar16 = 1;
  }
  puVar11 = (ulong *)__emutls_get_address(&DAT_00bfd310);
  if (*(char *)((long)puVar11 + 0xe) == '\x01') {
    *(undefined1 *)((long)puVar11 + 0xe) = 0;
    *(byte *)((long)puVar11 + 0xd) = *(byte *)((long)puVar11 + 0xd) ^ 0xb1;
    *(byte *)((long)puVar11 + 0xc) = *(byte *)((long)puVar11 + 0xc) ^ 0x1f;
    *puVar11 = *puVar11 ^ 0xa9b1b11ffdfb63c5;
    *(uint *)(puVar11 + 1) = (uint)puVar11[1] ^ 0xfdfb63c5;
  }
  param_1[0x21] = puVar11;
  param_1[0x22] = 0;
  param_1[0x23] = 0;
  param_1[0x24] = 0;
  uStack_78 = 0x32ca3354b6c5;
  local_80 = 0x6cae23d03353bcde;
  uStack_72 = 0xac;
  uStack_71 = 0x7d;
  uStack_70 = 0xcc;
  uStack_6f = 0x4bbb;
  uStack_6d = 0x6ddd22;
  pbVar10 = (byte *)__emutls_get_address(&DAT_00bfd370);
  if ((*pbVar10 & 1) == 0) {
                    /* try { // try from 00551170 to 00551183 has its CatchHandler @ 005511fc */
    uVar13 = __emutls_get_address(&DAT_00bfd350);
    FUN_005517d4(uVar13,&local_80);
    uVar13 = __emutls_get_address(&DAT_00bfd350);
    __cxa_thread_atexit(FUN_00551890,uVar13,&PTR_LOOP_00b674d0);
    puVar16 = (undefined1 *)__emutls_get_address(&DAT_00bfd370);
    *puVar16 = 1;
  }
  puVar11 = (ulong *)__emutls_get_address(&DAT_00bfd350);
  if (*(char *)((long)puVar11 + 0x16) == '\x01') {
    *(undefined1 *)((long)puVar11 + 0x16) = 0;
    *(byte *)((long)puVar11 + 0x15) = *(byte *)((long)puVar11 + 0x15) ^ 0x6d;
    *(byte *)((long)puVar11 + 0x14) = *(byte *)((long)puVar11 + 0x14) ^ 0x99;
    puVar11[1] = puVar11[1] ^ 0x33e96d996707f98d;
    *puVar11 = *puVar11 ^ 0x33e96d996707f98d;
    *(uint *)(puVar11 + 2) = (uint)puVar11[2] ^ 0x6707f98d;
  }
  param_1[0x25] = puVar11;
  *(undefined1 *)(param_1 + 0x26) = 0;
  if (*(long *)(lVar2 + 0x28) == local_68) {
    return;
  }
LAB_00551270:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


