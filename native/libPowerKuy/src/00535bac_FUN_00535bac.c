
void FUN_00535bac(byte *param_1,byte *param_2)

{
  byte bVar1;
  byte bVar2;
  undefined8 uVar3;
  char *pcVar4;
  byte *pbVar5;
  byte *pbVar6;
  undefined8 uVar7;
  
  bVar1 = *param_2;
  param_1[8] = 0;
  param_1[9] = 0;
  param_1[10] = 0;
  param_1[0xb] = 0;
  param_1[0xc] = 0;
  param_1[0xd] = 0;
  param_1[0xe] = 0;
  param_1[0xf] = 0;
  *param_1 = bVar1;
  bVar2 = *param_2;
  pbVar5 = *(byte **)(param_2 + 8);
  if ((bVar2 == 1) && (pbVar5 == (byte *)0x0)) {
    pcVar4 = "m_type != value_t::object or m_value.object != nullptr";
    uVar3 = 0x2f7a;
  }
  else if ((bVar2 == 2) && (pbVar5 == (byte *)0x0)) {
    pcVar4 = "m_type != value_t::array or m_value.array != nullptr";
    uVar3 = 0x2f7b;
  }
  else {
    if ((bVar2 != 3) || (pbVar5 != (byte *)0x0)) {
      if (bVar1 < 4) {
        if (bVar1 == 1) {
          pbVar6 = (byte *)operator_new(0x18);
                    /* try { // try from 00535c70 to 00535c77 has its CatchHandler @ 00535d20 */
          FUN_00536178(pbVar6,pbVar5);
        }
        else if (bVar1 == 2) {
          pbVar6 = (byte *)operator_new(0x18);
          pbVar6[8] = 0;
          pbVar6[9] = 0;
          pbVar6[10] = 0;
          pbVar6[0xb] = 0;
          pbVar6[0xc] = 0;
          pbVar6[0xd] = 0;
          pbVar6[0xe] = 0;
          pbVar6[0xf] = 0;
          pbVar6[0x10] = 0;
          pbVar6[0x11] = 0;
          pbVar6[0x12] = 0;
          pbVar6[0x13] = 0;
          pbVar6[0x14] = 0;
          pbVar6[0x15] = 0;
          pbVar6[0x16] = 0;
          pbVar6[0x17] = 0;
          pbVar6[0] = 0;
          pbVar6[1] = 0;
          pbVar6[2] = 0;
          pbVar6[3] = 0;
          pbVar6[4] = 0;
          pbVar6[5] = 0;
          pbVar6[6] = 0;
          pbVar6[7] = 0;
                    /* try { // try from 00535ca0 to 00535ca3 has its CatchHandler @ 00535d1c */
          FUN_005368f8();
        }
        else {
          if (bVar1 != 3) {
            return;
          }
          pbVar6 = (byte *)operator_new(0x18);
          if ((*pbVar5 & 1) == 0) {
            uVar7 = *(undefined8 *)(pbVar5 + 8);
            uVar3 = *(undefined8 *)pbVar5;
            *(undefined8 *)(pbVar6 + 0x10) = *(undefined8 *)(pbVar5 + 0x10);
            *(undefined8 *)(pbVar6 + 8) = uVar7;
            *(undefined8 *)pbVar6 = uVar3;
          }
          else {
                    /* try { // try from 00535cb4 to 00535cbb has its CatchHandler @ 00535d18 */
            FUN_0051abf8(pbVar6,*(undefined8 *)(pbVar5 + 0x10),*(undefined8 *)(pbVar5 + 8));
          }
        }
      }
      else {
        pbVar6 = pbVar5;
        if (2 < bVar1 - 5) {
          if (bVar1 != 4) {
            return;
          }
          pbVar6 = (byte *)((ulong)pbVar5 & 0xff);
        }
      }
      *(byte **)(param_1 + 8) = pbVar6;
      return;
    }
    pcVar4 = "m_type != value_t::string or m_value.string != nullptr";
    uVar3 = 0x2f7c;
  }
                    /* try { // try from 00535d04 to 00535d17 has its CatchHandler @ 00535d38 */
                    /* WARNING: Subroutine does not return */
  __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
            ,uVar3,
            "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
            ,pcVar4);
}


