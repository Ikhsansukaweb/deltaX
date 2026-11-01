/* ==========================================================================
 * name    : ui_i_0_i_size
 * address : 0x006fb35c
 * group   : overlay
 * size    : 600 bytes
 * callers : misc_scrollingregion, ui_imguihoveredflags_noshareddelay, ui_outer_child, ui_scrolling
 * callees : __assert2, strlen
 * strings :
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "const T &ImVector<ImGuiTextFilter::ImGuiTextRange>::operator[](int) const [T = ImGuiTextFi..."
 *   - "i >= 0 && i < Size"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


bool ui_i_0_i_size(long param_1,byte *param_2,byte *param_3)

{
  undefined8 *puVar1;
  byte *pbVar2;
  byte *__s;
  uint uVar3;
  byte bVar4;
  byte bVar5;
  bool bVar6;
  size_t sVar7;
  byte *pbVar8;
  uint uVar9;
  byte *pbVar10;
  long lVar11;
  byte *pbVar12;
  byte *pbVar13;
  uint uVar14;
  uint uVar15;
  ulong uVar16;
  long lVar17;
  
  uVar3 = *(uint *)(param_1 + 0x100);
  if (uVar3 == 0) {
LAB_006fb55c:
    bVar6 = true;
  }
  else {
    lVar17 = *(long *)(param_1 + 0x108);
    uVar16 = 0;
    pbVar2 = &DAT_002bf088;
    if (param_2 != (byte *)0x0) {
      pbVar2 = param_2;
    }
    do {
      if (uVar16 == (uVar3 & ((int)uVar3 >> 0x1f ^ 0xffffffffU))) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Library/imgui/imgui/imgui.h"
                  ,0x731,
                  "const T &ImVector<ImGuiTextFilter::ImGuiTextRange>::operator[](int) const [T = ImGuiTextFilter::ImGuiTextRange]"
                  ,"i >= 0 && i < Size");
      }
      puVar1 = (undefined8 *)(lVar17 + uVar16 * 0x10);
      __s = (byte *)*puVar1;
      pbVar8 = (byte *)puVar1[1];
      if (__s != pbVar8) {
        bVar4 = *__s;
        if (bVar4 != 0x2d) {
          if (pbVar8 == (byte *)0x0) {
            sVar7 = strlen((char *)__s);
            pbVar8 = __s + sVar7;
          }
          pbVar10 = pbVar2;
          uVar9 = bVar4 & 0x5f;
          if (0x19 < bVar4 - 0x61) {
            uVar9 = (uint)bVar4;
          }
          do {
            if (param_3 == (byte *)0x0) {
              bVar4 = *pbVar10;
              if (bVar4 == 0) goto LAB_006fb3ac;
            }
            else {
              if (param_3 <= pbVar10) goto LAB_006fb3ac;
              bVar4 = *pbVar10;
            }
            uVar15 = (uint)bVar4;
            uVar14 = uVar15 & 0x5f;
            if (0x19 < uVar15 - 0x61) {
              uVar14 = uVar15;
            }
            if (uVar14 == uVar9) {
              lVar11 = 1;
              pbVar13 = __s;
              do {
                pbVar13 = pbVar13 + 1;
                if (pbVar8 <= pbVar13) break;
                bVar5 = pbVar10[lVar11];
                lVar11 = lVar11 + 1;
                bVar4 = *pbVar13;
                uVar14 = bVar5 & 0x5f;
                if (0x19 < bVar5 - 0x61) {
                  uVar14 = (uint)bVar5;
                }
                uVar15 = bVar4 & 0x5f;
                if (0x19 < bVar4 - 0x61) {
                  uVar15 = (uint)bVar4;
                }
              } while (uVar14 == uVar15);
              if (pbVar13 == pbVar8) goto LAB_006fb55c;
            }
            pbVar10 = pbVar10 + 1;
          } while( true );
        }
        if (pbVar8 == (byte *)0x0) {
          sVar7 = strlen((char *)(__s + 1));
          pbVar8 = __s + 1 + sVar7;
        }
        bVar4 = __s[1];
        uVar9 = bVar4 & 0x5f;
        pbVar10 = pbVar2;
        if (0x19 < bVar4 - 0x61) {
          uVar9 = (uint)bVar4;
        }
        do {
          if (param_3 == (byte *)0x0) {
            bVar4 = *pbVar10;
            if (bVar4 == 0) break;
          }
          else {
            if (param_3 <= pbVar10) break;
            bVar4 = *pbVar10;
          }
          uVar15 = (uint)bVar4;
          uVar14 = uVar15 & 0x5f;
          if (0x19 < uVar15 - 0x61) {
            uVar14 = uVar15;
          }
          if (uVar14 == uVar9) {
            lVar11 = 1;
            pbVar13 = __s + 2;
            do {
              pbVar12 = pbVar13;
              if (pbVar8 <= pbVar12) break;
              bVar5 = pbVar10[lVar11];
              lVar11 = lVar11 + 1;
              bVar4 = *pbVar12;
              uVar14 = bVar5 & 0x5f;
              if (0x19 < bVar5 - 0x61) {
                uVar14 = (uint)bVar5;
              }
              uVar15 = bVar4 & 0x5f;
              if (0x19 < bVar4 - 0x61) {
                uVar15 = (uint)bVar4;
              }
              pbVar13 = pbVar12 + 1;
            } while (uVar14 == uVar15);
            if (pbVar12 == pbVar8) {
              return false;
            }
          }
          pbVar10 = pbVar10 + 1;
        } while( true );
      }
LAB_006fb3ac:
      uVar16 = uVar16 + 1;
    } while (uVar16 != uVar3);
    bVar6 = *(int *)(param_1 + 0x110) == 0;
  }
  return bVar6;
}

