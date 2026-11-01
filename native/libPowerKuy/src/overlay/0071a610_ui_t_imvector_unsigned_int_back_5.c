/* ==========================================================================
 * name    : ui_t_imvector_unsigned_int_back_5
 * address : 0x0071a610
 * group   : overlay
 * size    : 284 bytes
 * callers : FUN_006edcc8, FUN_00778b18, FUN_0077ddec, misc_scrollingregion, ui_context, ui_my_select_popup, ui_outer_child, ui_scrolling, ui_table_columns_flags_checkboxes
 * callees : FUN_006fc3a8, FUN_00701b7c, FUN_0071a72c, __assert2
 * strings :
 *   - "[popup] OpenPopup("%s" -> 0x%08X)\n"
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "T &ImVector<unsigned int>::back() [T = unsigned int]"
 *   - "Size > 0"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void ui_t_imvector_unsigned_int_back_5(byte *param_1,undefined4 param_2)

{
  long lVar1;
  long *plVar2;
  byte *pbVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  
  lVar1 = DAT_00d2ce10;
  plVar2 = *(long **)(DAT_00d2ce10 + 0x3ed8);
  if ((int)*(uint *)(plVar2 + 0x1e) < 1) {
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
              ,0x739,"T &ImVector<unsigned int>::back() [T = unsigned int]","Size > 0");
  }
  uVar8 = *(uint *)(plVar2[0x1f] + (ulong)*(uint *)(plVar2 + 0x1e) * 4 + -4);
  if (*param_1 != 0) {
    pbVar3 = param_1 + 2;
    uVar4 = (uint)*param_1;
    uVar6 = ~uVar8;
    do {
      uVar7 = (uint)pbVar3[-1];
      uVar5 = uVar6;
      if (((uVar4 == 0x23) && (uVar7 == 0x23)) && (uVar5 = ~uVar8, *pbVar3 != 0x23)) {
        uVar5 = uVar6;
      }
      pbVar3 = pbVar3 + 1;
      uVar6 = *(uint *)(&DAT_0031cd58 + (ulong)(uVar5 & 0xff ^ uVar4) * 4) ^ uVar5 >> 8;
      uVar4 = uVar7;
    } while (uVar7 != 0);
    uVar8 = ~uVar6;
  }
  if (*(uint *)(*plVar2 + 0x3f20) == uVar8) {
    FUN_00701b7c(uVar8,0xb,param_1,0);
  }
  if ((*(byte *)(lVar1 + 0x5cdc) >> 2 & 1) != 0) {
    FUN_006fc3a8("[popup] OpenPopup(\"%s\" -> 0x%08X)\n",param_1,uVar8);
  }
  FUN_0071a72c(uVar8,param_2);
  return;
}

