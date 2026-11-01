
void Java_launcher_powerkuy_growlauncher_api_JavaForNative_onScriptGuardResult
               (undefined8 param_1,undefined8 param_2,uint param_3,uint param_4)

{
  size_t sVar1;
  void *__s2;
  __shared_weak_count *this;
  byte bVar2;
  byte bVar3;
  uint uVar4;
  ulong uVar5;
  long lVar6;
  int iVar7;
  void *pvVar8;
  long lVar9;
  undefined8 uVar10;
  uint uVar11;
  ulong uVar12;
  long *plVar13;
  ulong uVar14;
  undefined4 *__dest;
  undefined4 *puVar15;
  uint *puVar16;
  ulong uVar17;
  size_t sVar18;
  undefined4 *puVar19;
  undefined4 *puVar20;
  undefined4 *puVar21;
  char cVar23;
  char cVar24;
  char cVar25;
  char cVar26;
  char cVar27;
  char cVar28;
  char cVar29;
  ulong uVar22;
  uint *local_78;
  __shared_weak_count *local_70;
  long local_68;
  
  lVar6 = tpidr_el0;
  local_68 = *(long *)(lVar6 + 0x28);
  std::__ndk1::mutex::lock((mutex *)&DAT_00ca8ae8);
  if (DAT_00ca8b18 != 0) {
    uVar12 = (ulong)param_3;
    cVar23 = POPCOUNT((char)(DAT_00ca8b18 >> 8));
    cVar24 = POPCOUNT((char)(DAT_00ca8b18 >> 0x10));
    cVar25 = POPCOUNT((char)(DAT_00ca8b18 >> 0x18));
    cVar26 = POPCOUNT((char)(DAT_00ca8b18 >> 0x20));
    cVar27 = POPCOUNT((char)(DAT_00ca8b18 >> 0x28));
    cVar28 = POPCOUNT((char)(DAT_00ca8b18 >> 0x30));
    cVar29 = POPCOUNT((char)(DAT_00ca8b18 >> 0x38));
    uVar22 = CONCAT71((int7)(CONCAT17(cVar29,CONCAT16(cVar28,CONCAT15(cVar27,CONCAT14(cVar26,
                                                  CONCAT13(cVar25,CONCAT12(cVar24,CONCAT11(cVar23,
                                                  POPCOUNT((char)DAT_00ca8b18)))))))) >> 8),
                      POPCOUNT((char)DAT_00ca8b18) + cVar23 + cVar24 + cVar25 + cVar26 + cVar27 +
                      cVar28 + cVar29);
    uVar11 = (uint)DAT_00ca8b18;
    if (uVar22 < 2) {
      uVar17 = (ulong)(uVar11 - 1 & param_3);
    }
    else {
      uVar17 = uVar12;
      if (DAT_00ca8b18 <= uVar12) {
        uVar4 = 0;
        if (uVar11 != 0) {
          uVar4 = param_3 / uVar11;
        }
        uVar17 = (ulong)(param_3 - uVar4 * uVar11);
      }
    }
    plVar13 = *(long **)(DAT_00ca8b10 + uVar17 * 8);
    if ((plVar13 != (long *)0x0) && (plVar13 = (long *)*plVar13, plVar13 != (long *)0x0)) {
      do {
        uVar14 = plVar13[1];
        if (uVar14 == uVar12) {
          if (*(uint *)(plVar13 + 2) == param_3) {
            puVar16 = (uint *)plVar13[3];
            this = (__shared_weak_count *)plVar13[4];
            local_78 = puVar16;
            local_70 = this;
            if (this != (__shared_weak_count *)0x0) {
              FUN_00b496c0(1,this + 8);
            }
            puVar19 = (undefined4 *)0x0;
            *puVar16 = param_4;
            if ((param_4 >> 1 & 1) == 0) {
              puVar20 = (undefined4 *)0x0;
              __dest = (undefined4 *)0x0;
              goto joined_r0x005843b0;
            }
            puVar20 = (undefined4 *)0x0;
            __dest = (undefined4 *)0x0;
            if (DAT_00ca8b20 == (long *)0x0) goto joined_r0x005843b0;
            puVar19 = (undefined4 *)0x0;
            puVar15 = (undefined4 *)0x0;
            puVar21 = (undefined4 *)0x0;
            plVar13 = DAT_00ca8b20;
            goto LAB_00584294;
          }
        }
        else {
          if (uVar22 < 2) {
            uVar14 = uVar14 & DAT_00ca8b18 - 1;
          }
          else if (DAT_00ca8b18 <= uVar14) {
            uVar5 = 0;
            if (DAT_00ca8b18 != 0) {
              uVar5 = uVar14 / DAT_00ca8b18;
            }
            uVar14 = uVar14 - uVar5 * DAT_00ca8b18;
          }
          if (uVar14 != uVar17) break;
        }
        plVar13 = (long *)*plVar13;
      } while (plVar13 != (long *)0x0);
    }
  }
  if (*(long *)(lVar6 + 0x28) == local_68) {
    std::__ndk1::mutex::unlock((mutex *)&DAT_00ca8ae8);
    return;
  }
  goto LAB_005844e8;
LAB_00584294:
  do {
    __dest = puVar15;
    puVar20 = puVar21;
    if (((int)*(undefined8 *)plVar13[3] < 0) &&
       (puVar16 = (uint *)plVar13[3], puVar16[0xe] == local_78[0xe])) {
      bVar2 = (byte)puVar16[2];
      bVar3 = (byte)local_78[2];
      sVar18 = (ulong)(bVar2 >> 1);
      if ((bVar2 & 1) != 0) {
        sVar18 = *(size_t *)(puVar16 + 4);
      }
      sVar1 = (ulong)(bVar3 >> 1);
      if ((bVar3 & 1) != 0) {
        sVar1 = *(size_t *)(local_78 + 4);
      }
      if (sVar18 == sVar1) {
        pvVar8 = (void *)((long)puVar16 + 9);
        if ((bVar2 & 1) != 0) {
          pvVar8 = *(void **)(puVar16 + 6);
        }
        __s2 = (void *)((long)local_78 + 9);
        if ((bVar3 & 1) != 0) {
          __s2 = *(void **)(local_78 + 6);
        }
        iVar7 = memcmp(pvVar8,__s2,sVar18);
        if (iVar7 == 0) {
          *puVar16 = param_4;
          if (puVar21 < puVar19) {
            puVar20 = puVar21 + 1;
            *puVar21 = (int)plVar13[2];
          }
          else {
            sVar18 = (long)puVar21 - (long)puVar15;
            uVar12 = ((long)sVar18 >> 2) + 1;
            if (uVar12 >> 0x3e != 0) {
              if (*(long *)(lVar6 + 0x28) == local_68) {
                uVar10 = FUN_0056f0f0();
                    /* catch() { ... } // from try @ 00584358 with catch @ 0058449c */
                    /* catch() { ... } // from try @ 00584484 with catch @ 005844a0 */
                FUN_005835c0(&local_78);
                std::__ndk1::mutex::unlock((mutex *)&DAT_00ca8ae8);
                if (puVar15 != (undefined4 *)0x0) {
                  operator_delete(puVar15,(long)puVar19 - (long)puVar15);
                }
                if (*(long *)(lVar6 + 0x28) == local_68) {
                    /* WARNING: Subroutine does not return */
                  FUN_00b49a70(uVar10);
                }
              }
              goto LAB_005844e8;
            }
            uVar17 = (long)puVar19 - (long)puVar15;
            uVar22 = (long)uVar17 >> 1;
            if ((ulong)((long)uVar17 >> 1) <= uVar12) {
              uVar22 = uVar12;
            }
            if (0x7ffffffffffffffb < uVar17) {
              uVar22 = 0x3fffffffffffffff;
            }
            if (uVar22 >> 0x3e != 0) {
              if (*(long *)(lVar6 + 0x28) == local_68) {
                    /* WARNING: Subroutine does not return */
                    /* try { // try from 00584484 to 0058449b has its CatchHandler @ 005844a0 */
                FUN_0052c620();
              }
              goto LAB_005844e8;
            }
                    /* try { // try from 00584358 to 0058435b has its CatchHandler @ 0058449c */
            pvVar8 = operator_new(uVar22 << 2);
            puVar21 = (undefined4 *)((long)pvVar8 + sVar18);
            puVar19 = (undefined4 *)((long)pvVar8 + uVar22 * 4);
            __dest = puVar21 + -((long)sVar18 >> 2);
            puVar20 = puVar21 + 1;
            *puVar21 = (int)plVar13[2];
            memcpy(__dest,puVar15,sVar18);
            if (puVar15 != (undefined4 *)0x0) {
              operator_delete(puVar15,uVar17);
            }
          }
        }
      }
    }
    plVar13 = (long *)*plVar13;
    puVar15 = __dest;
    puVar21 = puVar20;
    this = local_70;
  } while (plVar13 != (long *)0x0);
joined_r0x005843b0:
  if ((this != (__shared_weak_count *)0x0) &&
     (lVar9 = FUN_00b496f0(0xffffffffffffffff,this + 8), lVar9 == 0)) {
    (**(code **)(*(long *)this + 0x10))(this);
    std::__ndk1::__shared_weak_count::__release_weak(this);
  }
  std::__ndk1::mutex::unlock((mutex *)&DAT_00ca8ae8);
  for (puVar15 = __dest; puVar15 != puVar20; puVar15 = puVar15 + 1) {
                    /* try { // try from 005843f8 to 005843fb has its CatchHandler @ 005844bc */
    FUN_00583d9c(*puVar15);
  }
  if (__dest == (undefined4 *)0x0) {
    if (*(long *)(lVar6 + 0x28) == local_68) {
      return;
    }
  }
  else if (*(long *)(lVar6 + 0x28) == local_68) {
    operator_delete(__dest,(long)puVar19 - (long)__dest);
    return;
  }
LAB_005844e8:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


