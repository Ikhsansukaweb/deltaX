/* ==========================================================================
 * name    : misc_fff_fff_fff
 * address : 0x00747a80
 * group   : misc
 * size    : 636 bytes
 * callers : FUN_00744bc8, ui_imguihoveredflags_noshareddelay
 * callees : ui_imguistyle_imgui_getstyle
 * strings :
 *   - "fff?fff?fff?"
 *   - "333?333?fff?"
 *   - "fff?333?"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void misc_fff_fff_fff(long param_1)

{
  undefined1 auVar1 [16];
  
  if (param_1 == 0) {
    param_1 = ui_imguistyle_imgui_getstyle();
  }
  *(undefined8 *)(param_1 + 0xe4) = 0x3f8000003f666666;
  builtin_strncpy((char *)(param_1 + 0xdc),"fff?fff?",8);
  *(undefined8 *)(param_1 + 0xf4) = 0x3f8000003f19999a;
  *(undefined8 *)(param_1 + 0xec) = 0x3f19999a3f19999a;
  *(undefined8 *)(param_1 + 0x114) = 0;
  *(undefined8 *)(param_1 + 0x10c) = 0;
  *(undefined8 *)(param_1 + 0x104) = 0x3f59999a00000000;
  *(undefined8 *)(param_1 + 0xfc) = 0;
  *(undefined8 *)(param_1 + 0x124) = 0x3f6b851f3e0f5c29;
  *(undefined8 *)(param_1 + 0x11c) = 0x3de147ae3de147ae;
  *(undefined4 *)(param_1 + 0x13c) = 0x3f000000;
  *(undefined4 *)(param_1 + 0x140) = 0x3f000000;
  *(undefined8 *)(param_1 + 300) = 0x3f0000003f000000;
  *(undefined8 *)(param_1 + 0x144) = 0;
  *(undefined8 *)(param_1 + 0x13c) = 0;
  *(undefined8 *)(param_1 + 0x154) = 0x3ec7ae143edc28f6;
  *(undefined8 *)(param_1 + 0x14c) = 0x3edc28f63edc28f6;
  *(undefined8 *)(param_1 + 0x164) = 0x3ecccccd3f30a3d7;
  *(undefined8 *)(param_1 + 0x15c) = 0x3ef0a3d73ef0a3d7;
  *(undefined8 *)(param_1 + 0x174) = 0x3f30a3d73f23d70a;
  *(undefined8 *)(param_1 + 0x16c) = 0x3ed1eb853ed70a3d;
  *(undefined8 *)(param_1 + 0x184) = 0x3f547ae13f0a3d71;
  *(undefined8 *)(param_1 + 0x17c) = 0x3e8a3d713e8a3d71;
  *(undefined8 *)(param_1 + 0x194) = 0x3f5eb8523f2147ae;
  *(undefined8 *)(param_1 + 0x18c) = 0x3ea3d70a3ea3d70a;
  *(undefined8 *)(param_1 + 0x1a4) = 0x3e4ccccd3f4ccccd;
  *(undefined8 *)(param_1 + 0x19c) = 0x3ecccccd3ecccccd;
  *(undefined8 *)(param_1 + 0x1b4) = 0x3f4ccccd3f0ccccd;
  *(undefined8 *)(param_1 + 0x1ac) = 0x3ecccccd3ecccccd;
  *(undefined8 *)(param_1 + 0x1c4) = 0x3f19999a3e99999a;
  *(undefined8 *)(param_1 + 0x1bc) = 0x3e8000003e4ccccd;
  *(undefined8 *)(param_1 + 0x1d4) = 0x3e99999a3f4ccccd;
  *(undefined8 *)(param_1 + 0x1cc) = 0x3ecccccd3ecccccd;
  *(undefined8 *)(param_1 + 0x1e4) = 0x3ecccccd3f4ccccd;
  *(undefined8 *)(param_1 + 0x1dc) = 0x3ecccccd3ecccccd;
  *(undefined8 *)(param_1 + 500) = 0x3f19999a3f4ccccd;
  *(undefined8 *)(param_1 + 0x1ec) = 0x3ec7ae143ed1eb85;
  *(undefined8 *)(param_1 + 0x204) = 0x3f0000003f666666;
  builtin_strncpy((char *)(param_1 + 0x1fc),"fff?fff?",8);
  *(undefined8 *)(param_1 + 0x214) = 0x3e99999a3f800000;
  *(undefined8 *)(param_1 + 0x20c) = 0x3f8000003f800000;
  *(undefined8 *)(param_1 + 0x224) = 0x3f19999a3f4ccccd;
  *(undefined8 *)(param_1 + 0x21c) = 0x3ec7ae143ed1eb85;
  *(undefined8 *)(param_1 + 0x234) = 0x3f1eb8523f1c28f6;
  *(undefined8 *)(param_1 + 0x22c) = 0x3ecccccd3eb33333;
  *(undefined8 *)(param_1 + 0x244) = 0x3f4a3d713f35c28f;
  *(undefined8 *)(param_1 + 0x23c) = 0x3ef5c28f3ecccccd;
  *(undefined8 *)(param_1 + 0x254) = 0x3f8000003f4ccccd;
  *(undefined8 *)(param_1 + 0x24c) = 0x3f0a3d713eeb851f;
  *(undefined8 *)(param_1 + 0x264) = 0x3ee666663f666666;
  *(undefined8 *)(param_1 + 0x25c) = 0x3ecccccd3ecccccd;
  *(undefined8 *)(param_1 + 0x274) = 0x3f4ccccd3f666666;
  *(undefined8 *)(param_1 + 0x26c) = 0x3ee666663ee66666;
  *(undefined8 *)(param_1 + 0x284) = 0x3f4ccccd3f5eb852;
  *(undefined8 *)(param_1 + 0x27c) = 0x3f07ae143f07ae14;
  *(undefined8 *)(param_1 + 0x294) = 0x3f19999a3f000000;
  *(undefined8 *)(param_1 + 0x28c) = 0x3f0000003f000000;
  *(undefined8 *)(param_1 + 0x2a4) = 0x3f8000003f333333;
  *(undefined8 *)(param_1 + 0x29c) = 0x3f19999a3f19999a;
  *(undefined8 *)(param_1 + 0x2b4) = 0x3f8000003f666666;
  builtin_strncpy((char *)(param_1 + 0x2ac),"333?333?",8);
  *(undefined8 *)(param_1 + 0x2c4) = 0x3dcccccd3f800000;
  *(undefined8 *)(param_1 + 700) = 0x3f8000003f800000;
  *(undefined8 *)(param_1 + 0x2d4) = 0x3f19999a3f800000;
  *(undefined8 *)(param_1 + 0x2cc) = 0x3f51eb853f47ae14;
  *(undefined8 *)(param_1 + 0x2e4) = 0x3f6666663f800000;
  *(undefined8 *)(param_1 + 0x2dc) = 0x3f51eb853f47ae14;
  *(undefined8 *)(param_1 + 0x2f4) = 0x3f49374c3f2f1aa0;
  *(undefined8 *)(param_1 + 0x2ec) = 0x3eac08313eac0831;
  *(undefined8 *)(param_1 + 0x314) = 0x3f578d503f39db23;
  *(undefined8 *)(param_1 + 0x30c) = 0x3eced9163eced916;
  *(undefined8 *)(param_1 + 0x304) = *(undefined8 *)(param_1 + 0x274);
  *(undefined8 *)(param_1 + 0x2fc) = *(undefined8 *)(param_1 + 0x26c);
  auVar1 = NEON_fmov(0x3f800000,4);
  *(undefined8 *)(param_1 + 0x3b4) = 0;
  *(undefined8 *)(param_1 + 0x3ac) = 0;
  *(undefined4 *)(param_1 + 0x328) = 0x3f523a2a;
  *(ulong *)(param_1 + 0x334) =
       CONCAT44((*(float *)(param_1 + 0x188) + -0.842) * 0.4 + 0.842,
                (*(float *)(param_1 + 0x184) + -0.726) * 0.4 + 0.726);
  *(ulong *)(param_1 + 0x32c) =
       CONCAT44((*(float *)(param_1 + 0x180) + -0.40399998) * 0.4 + 0.40399998,
                (*(float *)(param_1 + 0x17c) + -0.40399998) * 0.4 + 0.40399998);
  *(long *)(param_1 + 0x344) = auVar1._8_8_;
  *(long *)(param_1 + 0x33c) = auVar1._0_8_;
  *(float *)(param_1 + 0x31c) = *(float *)(param_1 + 0x17c) + -0.336 + 0.2688;
  *(undefined8 *)(param_1 + 800) = 0x3f119ce13e90ff97;
  *(undefined8 *)(param_1 + 0x354) = 0x3f80000000000000;
  builtin_strncpy((char *)(param_1 + 0x34c),"fff?333?",8);
  *(undefined8 *)(param_1 + 0x364) = 0x3f80000000000000;
  builtin_strncpy((char *)(param_1 + 0x35c),"fff?333?",8);
  *(undefined8 *)(param_1 + 0x374) = 0x3f80000000000000;
  *(undefined8 *)(param_1 + 0x36c) = 0x3f19999a3f800000;
  *(undefined8 *)(param_1 + 900) = 0x3f8000003ec28f5c;
  *(undefined8 *)(param_1 + 0x37c) = 0x3e8a3d713e8a3d71;
  *(undefined8 *)(param_1 + 0x394) = 0x3f8000003ee66666;
  *(undefined8 *)(param_1 + 0x38c) = 0x3e9eb8523e9eb852;
  *(undefined8 *)(param_1 + 0x3a4) = 0x3f8000003e8f5c29;
  *(undefined8 *)(param_1 + 0x39c) = 0x3e851eb83e851eb8;
  *(undefined8 *)(param_1 + 0x3c4) = 0x3d8f5c293f800000;
  *(undefined8 *)(param_1 + 0x3bc) = 0x3f8000003f800000;
  *(undefined8 *)(param_1 + 0x3d4) = 0x3eb333333f800000;
  *(undefined8 *)(param_1 + 0x3cc) = 0;
  *(undefined8 *)(param_1 + 0x3e4) = 0x3f66666600000000;
  *(undefined8 *)(param_1 + 0x3dc) = 0x3f8000003f800000;
  *(undefined8 *)(param_1 + 0x3f4) = *(undefined8 *)(param_1 + 0x274);
  *(undefined8 *)(param_1 + 0x3ec) = *(undefined8 *)(param_1 + 0x26c);
  *(undefined8 *)(param_1 + 0x404) = 0x3f3333333f800000;
  *(undefined8 *)(param_1 + 0x3fc) = 0x3f8000003f800000;
  *(undefined8 *)(param_1 + 0x414) = 0x3e4ccccd3f4ccccd;
  *(undefined8 *)(param_1 + 0x40c) = 0x3f4ccccd3f4ccccd;
  *(undefined8 *)(param_1 + 0x424) = 0x3eb333333e4ccccd;
  *(undefined8 *)(param_1 + 0x41c) = 0x3e4ccccd3e4ccccd;
  return;
}

