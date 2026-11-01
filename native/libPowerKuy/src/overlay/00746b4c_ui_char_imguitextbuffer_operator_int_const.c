/* ==========================================================================
 * name    : ui_char_imguitextbuffer_operator_int_const
 * address : 0x00746b4c
 * group   : overlay
 * size    : 452 bytes
 * callers : ui_my_select_popup
 * callees : FUN_006f8fe4, FUN_006f90e4, FUN_006fb848, __assert2, __stack_chk_fail, memcpy
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "char ImGuiTextBuffer::operator[](int) const"
 *   - "Buf.Data != __null"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_char_imguitextbuffer_operator_int_const
               (int *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
               undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8)

{
  int iVar1;
  int iVar2;
  uint uVar3;
  long lVar4;
  void *__dest;
  int iVar5;
  long lVar6;
  long lVar7;
  undefined8 local_e0;
  undefined8 uStack_d8;
  undefined8 local_d0;
  undefined8 uStack_c8;
  undefined8 local_c0;
  undefined8 uStack_b8;
  undefined1 *local_b0;
  undefined1 **ppuStack_a8;
  undefined8 *puStack_a0;
  undefined8 uStack_98;
  
  lVar4 = tpidr_el0;
  lVar6 = *(long *)(lVar4 + 0x28);
  ppuStack_a8 = &local_b0;
  puStack_a0 = &local_e0;
  iVar5 = *param_1;
  iVar1 = 0;
  if (iVar5 != 0) {
    iVar1 = iVar5 + -1;
  }
  uStack_98 = 0xffffff80ffffffd0;
  local_e0 = param_3;
  uStack_d8 = param_4;
  local_d0 = param_5;
  uStack_c8 = param_6;
  local_c0 = param_7;
  uStack_b8 = param_8;
  local_b0 = (undefined1 *)register0x00000008;
  FUN_006fb848(param_1,param_2,&local_b0);
  iVar2 = 0;
  if (*param_1 != 0) {
    iVar2 = *param_1 + -1;
  }
  if (iVar1 < iVar2) {
    lVar7 = (long)iVar1;
    iVar1 = 0;
    if (iVar5 != 0) {
      iVar1 = iVar5 + -1;
    }
    do {
      if (*(long *)(param_1 + 2) == 0) {
        if (*(long *)(lVar4 + 0x28) == lVar6) {
                    /* WARNING: Subroutine does not return */
          __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                    ,0x8ff,"char ImGuiTextBuffer::operator[](int) const","Buf.Data != __null");
        }
        goto LAB_00746d0c;
      }
      if (*(char *)(*(long *)(param_1 + 2) + lVar7) == '\n') {
        iVar5 = param_1[0x4a];
        if (iVar5 == param_1[0x4b]) {
          uVar3 = 8;
          if (iVar5 != 0) {
            uVar3 = iVar5 + iVar5 / 2;
          }
          if ((int)uVar3 <= (int)(iVar5 + 1U)) {
            uVar3 = iVar5 + 1U;
          }
          __dest = (void *)FUN_006f8fe4(-(ulong)(uVar3 >> 0x1f) & 0xfffffffc00000000 |
                                        (ulong)uVar3 << 2);
          if (*(void **)(param_1 + 0x4c) != (void *)0x0) {
            memcpy(__dest,*(void **)(param_1 + 0x4c),(long)param_1[0x4a] << 2);
            FUN_006f90e4(*(undefined8 *)(param_1 + 0x4c));
          }
          iVar5 = param_1[0x4a];
          *(void **)(param_1 + 0x4c) = __dest;
          param_1[0x4b] = uVar3;
        }
        else {
          __dest = *(void **)(param_1 + 0x4c);
        }
        *(int *)((long)__dest + (long)iVar5 * 4) = iVar1 + 1;
        param_1[0x4a] = param_1[0x4a] + 1;
      }
      lVar7 = lVar7 + 1;
      iVar1 = iVar1 + 1;
    } while (lVar7 < iVar2);
  }
  if (*(long *)(lVar4 + 0x28) == lVar6) {
    return;
  }
LAB_00746d0c:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

