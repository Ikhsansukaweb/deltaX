/* ==========================================================================
 * name    : ui_t_imvector_unsigned_int_back
 * address : 0x0071164c
 * group   : overlay
 * size    : 288 bytes
 * callers : FUN_006e7874, FUN_00777d2c, misc_hash_mismatch_list, misc_scrollingregion, ui_activeid, ui_collapsingheader, ui_fish_hat_inl, ui_imguihoveredflags_noshareddelay, ui_my_select_popup, ui_outer_child, ui_scrolling, ui_table_columns_flags_checkboxes
 * callees : FUN_00701b7c, FUN_007111c0, __assert2
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "T &ImVector<unsigned int>::back() [T = unsigned int]"
 *   - "Size > 0"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_t_imvector_unsigned_int_back
               (byte *param_1,undefined8 param_2,uint param_3,undefined4 param_4)

{
  long *plVar1;
  byte *pbVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  
  plVar1 = *(long **)(DAT_00d2ce10 + 0x3ed8);
  *(undefined1 *)(plVar1 + 0x17) = 1;
  if ((int)*(uint *)(plVar1 + 0x1e) < 1) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
              ,0x739,"T &ImVector<unsigned int>::back() [T = unsigned int]","Size > 0");
  }
  uVar7 = *(uint *)(plVar1[0x1f] + (ulong)*(uint *)(plVar1 + 0x1e) * 4 + -4);
  if (*param_1 != 0) {
    pbVar2 = param_1 + 2;
    uVar3 = (uint)*param_1;
    uVar5 = ~uVar7;
    do {
      uVar6 = (uint)pbVar2[-1];
      uVar4 = uVar5;
      if (((uVar3 == 0x23) && (uVar6 == 0x23)) && (uVar4 = ~uVar7, *pbVar2 != 0x23)) {
        uVar4 = uVar5;
      }
      pbVar2 = pbVar2 + 1;
      uVar5 = *(uint *)(&DAT_0031cd58 + (ulong)(uVar4 & 0xff ^ uVar3) * 4) ^ uVar4 >> 8;
      uVar3 = uVar6;
    } while (uVar6 != 0);
    uVar7 = ~uVar5;
  }
  if (*(uint *)(*plVar1 + 0x3f20) == uVar7) {
    FUN_00701b7c(uVar7,0xb,param_1,0);
  }
  FUN_007111c0(param_1,uVar7,param_2,param_3 & 1,param_4);
  return;
}

