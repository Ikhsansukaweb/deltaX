
void FUN_006f6fec(undefined8 *param_1)

{
  memset((void *)((long)param_1 + 0xdc),0,0x350);
  *(undefined4 *)(param_1 + 5) = 0;
  param_1[4] = 0x3f00000000000000;
  param_1[3] = 0x4200000042000000;
  param_1[1] = 0x4100000041000000;
  param_1[2] = 0x3f80000000000000;
  *param_1 = 0x3f19999a3f800000;
  *(undefined8 *)((long)param_1 + 0x34) = 0x3f80000000000000;
  *(undefined8 *)((long)param_1 + 0x2c) = 0x3f80000000000000;
  *(undefined8 *)((long)param_1 + 0x3c) = 0x4040000040800000;
  *(undefined8 *)((long)param_1 + 0x54) = 0x4080000040800000;
  *(undefined8 *)((long)param_1 + 0x4c) = 0x4080000041000000;
  *(undefined8 *)((long)param_1 + 100) = 0;
  *(undefined8 *)((long)param_1 + 0x5c) = 0x4000000040800000;
  *(undefined8 *)((long)param_1 + 0xa4) = 0x4040000000000000;
  *(undefined8 *)((long)param_1 + 0x74) = 0x4110000041600000;
  *(undefined8 *)((long)param_1 + 0x6c) = 0x40c0000041a80000;
  *(undefined8 *)((long)param_1 + 0x44) = 0;
  *(undefined8 *)((long)param_1 + 0x84) = 0x4080000040800000;
  *(undefined8 *)((long)param_1 + 0x7c) = 0x41400000;
  *(undefined8 *)((long)param_1 + 0x8c) = 0;
  *(undefined8 *)((long)param_1 + 0x9c) = 0x3f000000;
  *(undefined8 *)((long)param_1 + 0x94) = 0x3f00000000000001;
  *(undefined4 *)((long)param_1 + 0xcc) = 0x3f800000;
  *(undefined2 *)(param_1 + 0x1a) = 0x101;
  *(undefined8 *)((long)param_1 + 0xb4) = 0x4040000041a00000;
  *(undefined8 *)((long)param_1 + 0xac) = 0x3f00000000000000;
  *(undefined1 *)((long)param_1 + 0xd2) = 1;
  *(undefined8 *)((long)param_1 + 0xc4) = 0x4040000040400000;
  *(undefined8 *)((long)param_1 + 0xbc) = 0x4198000041980000;
  *(undefined4 *)((long)param_1 + 0x42c) = 0x3e19999a;
  *(undefined8 *)((long)param_1 + 0xd4) = 0x3e99999a3fa00000;
  param_1[0x86] = 0x3ecccccd3e19999a;
  param_1[0x87] = 0x300000000a000;
  FUN_00747820(param_1);
  return;
}


