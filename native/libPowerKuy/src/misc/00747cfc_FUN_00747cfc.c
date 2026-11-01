/* ==========================================================================
 * name    : FUN_00747cfc
 * address : 0x00747cfc
 * group   : misc
 * size    : 624 bytes
 * callers : FUN_00744bc8, ui_imguihoveredflags_noshareddelay
 * callees : ui_imguistyle_imgui_getstyle
 * strings :
 *   - "fff?333?"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_00747cfc(long param_1)

{
  undefined1 auVar1 [16];
  float fVar2;
  
  if (param_1 == 0) {
    param_1 = ui_imguistyle_imgui_getstyle();
  }
  *(undefined8 *)(param_1 + 0xe4) = 0x3f80000000000000;
  *(undefined8 *)(param_1 + 0xdc) = 0;
  *(undefined8 *)(param_1 + 0xf4) = 0x3f8000003f19999a;
  *(undefined8 *)(param_1 + 0xec) = 0x3f19999a3f19999a;
  *(undefined8 *)(param_1 + 0x104) = 0x3f8000003f70a3d7;
  *(undefined8 *)(param_1 + 0xfc) = 0x3f70a3d73f70a3d7;
  auVar1 = NEON_fmov(0x3f800000,4);
  *(undefined8 *)(param_1 + 0x114) = 0;
  *(undefined8 *)(param_1 + 0x10c) = 0;
  *(undefined8 *)(param_1 + 0x124) = 0x3f7ae1483f800000;
  *(undefined8 *)(param_1 + 0x11c) = 0x3f8000003f800000;
  *(undefined8 *)(param_1 + 0x134) = 0x3e99999a00000000;
  *(undefined8 *)(param_1 + 300) = 0;
  *(undefined8 *)(param_1 + 0x144) = 0;
  *(undefined8 *)(param_1 + 0x13c) = 0;
  *(long *)(param_1 + 0x154) = auVar1._8_8_;
  *(long *)(param_1 + 0x14c) = auVar1._0_8_;
  *(undefined8 *)(param_1 + 0x164) = 0x3ecccccd3f7ae148;
  *(undefined8 *)(param_1 + 0x15c) = 0x3f170a3d3e851eb8;
  *(undefined8 *)(param_1 + 0x174) = 0x3f2b851f3f7ae148;
  *(undefined8 *)(param_1 + 0x16c) = 0x3f170a3d3e851eb8;
  *(undefined8 *)(param_1 + 0x184) = 0x3f8000003f75c28f;
  *(undefined8 *)(param_1 + 0x17c) = 0x3f75c28f3f75c28f;
  *(undefined8 *)(param_1 + 0x194) = 0x3f8000003f51eb85;
  *(undefined8 *)(param_1 + 0x18c) = 0x3f51eb853f51eb85;
  *(undefined8 *)(param_1 + 0x1a4) = 0x3f028f5c3f800000;
  *(undefined8 *)(param_1 + 0x19c) = 0x3f8000003f800000;
  *(undefined8 *)(param_1 + 0x1b4) = 0x3f8000003f5c28f6;
  *(undefined8 *)(param_1 + 0x1ac) = 0x3f5c28f63f5c28f6;
  *(undefined8 *)(param_1 + 0x1c4) = 0x3f07ae143f7ae148;
  *(undefined8 *)(param_1 + 0x1bc) = 0x3f7ae1483f7ae148;
  *(undefined8 *)(param_1 + 0x1d4) = 0x3f4ccccd3f30a3d7;
  *(undefined8 *)(param_1 + 0x1cc) = 0x3f30a3d73f30a3d7;
  *(undefined8 *)(param_1 + 0x1e4) = 0x3f4ccccd3efae148;
  *(undefined8 *)(param_1 + 0x1dc) = 0x3efae1483efae148;
  *(undefined8 *)(param_1 + 500) = 0x3f8000003efae148;
  *(undefined8 *)(param_1 + 0x1ec) = 0x3efae1483efae148;
  *(undefined8 *)(param_1 + 0x204) = 0x3f8000003f7ae148;
  *(undefined8 *)(param_1 + 0x1fc) = 0x3f170a3d3e851eb8;
  *(undefined8 *)(param_1 + 0x234) = 0x3ecccccd3f7ae148;
  *(undefined8 *)(param_1 + 0x22c) = 0x3f170a3d3e851eb8;
  *(undefined8 *)(param_1 + 0x244) = 0x3f8000003f7ae148;
  *(undefined8 *)(param_1 + 0x23c) = 0x3f170a3d3e851eb8;
  *(undefined8 *)(param_1 + 0x214) = 0x3f47ae143f7ae148;
  *(undefined8 *)(param_1 + 0x20c) = 0x3f170a3d3e851eb8;
  *(undefined8 *)(param_1 + 0x224) = 0x3f19999a3f4ccccd;
  *(undefined8 *)(param_1 + 0x21c) = 0x3f0a3d713eeb851f;
  *(undefined8 *)(param_1 + 0x254) = 0x3f8000003f7ae148;
  *(undefined8 *)(param_1 + 0x24c) = 0x3f07ae143d75c28f;
  *(undefined8 *)(param_1 + 0x264) = 0x3e9eb8523f7ae148;
  *(undefined8 *)(param_1 + 0x25c) = 0x3f170a3d3e851eb8;
  *(undefined8 *)(param_1 + 0x274) = 0x3f4ccccd3f7ae148;
  *(undefined8 *)(param_1 + 0x26c) = 0x3f170a3d3e851eb8;
  *(undefined8 *)(param_1 + 0x284) = 0x3f8000003f7ae148;
  *(undefined8 *)(param_1 + 0x27c) = 0x3f170a3d3e851eb8;
  *(undefined8 *)(param_1 + 0x294) = 0x3f1eb8523ec7ae14;
  *(undefined8 *)(param_1 + 0x28c) = 0x3ec7ae143ec7ae14;
  *(undefined8 *)(param_1 + 0x2a4) = 0x3f47ae143f4ccccd;
  *(undefined8 *)(param_1 + 0x29c) = 0x3ee147ae3e0f5c29;
  *(undefined8 *)(param_1 + 0x2b4) = 0x3f8000003f4ccccd;
  *(undefined8 *)(param_1 + 0x2ac) = 0x3ee147ae3e0f5c29;
  *(undefined8 *)(param_1 + 0x2c4) = 0x3e2e147b3eb33333;
  *(undefined8 *)(param_1 + 700) = 0x3eb333333eb33333;
  *(undefined8 *)(param_1 + 0x2f4) = 0x3f6e56043f560419;
  *(undefined8 *)(param_1 + 0x2ec) = 0x3f4c08313f439581;
  *(undefined8 *)(param_1 + 0x2d4) = 0x3f2b851f3f7ae148;
  *(undefined8 *)(param_1 + 0x2cc) = 0x3f170a3d3e851eb8;
  *(undefined8 *)(param_1 + 0x2e4) = 0x3f7333333f7ae148;
  *(undefined8 *)(param_1 + 0x2dc) = 0x3f170a3d3e851eb8;
  *(undefined8 *)(param_1 + 0x3e4) = 0x3f7333333f7ae148;
  *(undefined8 *)(param_1 + 0x3dc) = 0x3f170a3d3e851eb8;
  fVar2 = (float)*(undefined8 *)(param_1 + 0x17c);
  *(undefined8 *)(param_1 + 0x314) = 0x3f8000003f624dd3;
  *(undefined8 *)(param_1 + 0x30c) = 0x3f3a5e353f189375;
  *(undefined8 *)(param_1 + 0x304) = *(undefined8 *)(param_1 + 0x274);
  *(undefined8 *)(param_1 + 0x2fc) = *(undefined8 *)(param_1 + 0x26c);
  *(undefined8 *)(param_1 + 0x3b4) = 0;
  *(undefined8 *)(param_1 + 0x3ac) = 0;
  *(undefined4 *)(param_1 + 0x328) = 0x3f7c779a;
  *(undefined8 *)(param_1 + 800) = 0x3f6f69443f6d6a16;
  *(float *)(param_1 + 0x31c) = fVar2 + -0.764 + 0.61120003;
  *(ulong *)(param_1 + 0x334) =
       CONCAT44(((float)((ulong)*(undefined8 *)(param_1 + 0x184) >> 0x20) + -1.0) * 0.4 + 1.0,
                ((float)*(undefined8 *)(param_1 + 0x184) + -0.884) * 0.4 + 0.884);
  *(ulong *)(param_1 + 0x32c) =
       CONCAT44(((float)((ulong)*(undefined8 *)(param_1 + 0x17c) >> 0x20) + -0.728) * 0.4 + 0.728,
                (fVar2 + -0.596) * 0.4 + 0.596);
  *(undefined8 *)(param_1 + 0x344) = 0x3f8000003ec7ae14;
  *(undefined8 *)(param_1 + 0x33c) = 0x3ec7ae143ec7ae14;
  *(undefined8 *)(param_1 + 0x354) = 0x3f8000003eb33333;
  *(undefined8 *)(param_1 + 0x34c) = 0x3edc28f63f800000;
  *(undefined8 *)(param_1 + 0x364) = 0x3f80000000000000;
  builtin_strncpy((char *)(param_1 + 0x35c),"fff?333?",8);
  *(undefined8 *)(param_1 + 0x374) = 0x3f80000000000000;
  *(undefined8 *)(param_1 + 0x36c) = 0x3ee666663f800000;
  *(undefined8 *)(param_1 + 900) = 0x3f8000003f7ae148;
  *(undefined8 *)(param_1 + 0x37c) = 0x3f5eb8523f47ae14;
  *(undefined8 *)(param_1 + 0x394) = 0x3f8000003f23d70a;
  *(undefined8 *)(param_1 + 0x38c) = 0x3f11eb853f11eb85;
  *(undefined8 *)(param_1 + 0x3a4) = 0x3f8000003f3d70a4;
  *(undefined8 *)(param_1 + 0x39c) = 0x3f2e147b3f2e147b;
  *(undefined8 *)(param_1 + 0x3c4) = 0x3db851ec3e99999a;
  *(undefined8 *)(param_1 + 0x3bc) = 0x3e99999a3e99999a;
  *(undefined8 *)(param_1 + 0x3d4) = 0x3eb333333f7ae148;
  *(undefined8 *)(param_1 + 0x3cc) = 0x3f170a3d3e851eb8;
  *(undefined8 *)(param_1 + 0x3f4) = *(undefined8 *)(param_1 + 0x274);
  *(undefined8 *)(param_1 + 0x3ec) = *(undefined8 *)(param_1 + 0x26c);
  *(undefined8 *)(param_1 + 0x404) = 0x3f3333333f333333;
  *(undefined8 *)(param_1 + 0x3fc) = 0x3f3333333f333333;
  *(undefined8 *)(param_1 + 0x414) = 0x3e4ccccd3e4ccccd;
  *(undefined8 *)(param_1 + 0x40c) = 0x3e4ccccd3e4ccccd;
  *(undefined8 *)(param_1 + 0x424) = 0x3eb333333e4ccccd;
  *(undefined8 *)(param_1 + 0x41c) = 0x3e4ccccd3e4ccccd;
  return;
}

