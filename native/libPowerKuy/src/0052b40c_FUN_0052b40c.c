
void FUN_0052b40c(undefined1 *param_1,long param_2)

{
  long lVar1;
  undefined8 *puVar2;
  undefined8 uVar3;
  char *pcVar4;
  undefined8 uVar5;
  char local_d8 [8];
  ulong local_d0;
  char local_c8 [8];
  undefined8 *local_c0;
  char local_b8 [8];
  undefined8 *local_b0;
  char local_a8 [8];
  undefined8 *local_a0;
  char local_98 [8];
  ulong local_90;
  char local_88 [8];
  undefined8 *local_80;
  char local_78 [8];
  undefined8 *local_70;
  char local_68 [8];
  undefined8 *local_60;
  char local_58 [8];
  undefined8 *local_50;
  char local_48 [8];
  long local_40;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  uVar3 = *(undefined8 *)(param_2 + 0xc0);
  local_48[0] = '\x05';
  *param_1 = 0;
  *(undefined8 *)(param_1 + 8) = 0;
  local_40 = 3;
                    /* try { // try from 0052b450 to 0052b457 has its CatchHandler @ 0052bd1c */
  uVar3 = FUN_0052c04c(param_1,uVar3);
  FUN_0052c314(uVar3,local_48);
  if ((local_48[0] == '\x01') && (local_40 == 0)) {
    pcVar4 = "m_type != value_t::object or m_value.object != nullptr";
    uVar3 = 0x2f7a;
  }
  else if ((local_48[0] == '\x02') && (local_40 == 0)) {
    pcVar4 = "m_type != value_t::array or m_value.array != nullptr";
    uVar3 = 0x2f7b;
  }
  else {
    if ((local_48[0] != '\x03') || (local_40 != 0)) {
      FUN_0052f99c(&local_40);
      local_50 = (undefined8 *)0x0;
      local_58[0] = '\x03';
                    /* try { // try from 0052b4a4 to 0052b4ab has its CatchHandler @ 0052bd54 */
      puVar2 = (undefined8 *)operator_new(0x18);
      if ((*(byte *)(param_2 + 0x38) & 1) == 0) {
        uVar5 = *(undefined8 *)(param_2 + 0x38);
        uVar3 = *(undefined8 *)(param_2 + 0x48);
        puVar2[1] = *(undefined8 *)(param_2 + 0x40);
        *puVar2 = uVar5;
        puVar2[2] = uVar3;
      }
      else {
                    /* try { // try from 0052b4d0 to 0052b4d7 has its CatchHandler @ 0052bc9c */
        FUN_0051abf8(puVar2,*(undefined8 *)(param_2 + 0x48),*(undefined8 *)(param_2 + 0x40));
      }
      local_50 = puVar2;
                    /* try { // try from 0052b4e0 to 0052b4e7 has its CatchHandler @ 0052bd10 */
      uVar3 = FUN_0052c04c(param_1,*(undefined8 *)(param_2 + 0x30));
      FUN_0052c314(uVar3,local_58);
      if ((local_58[0] == '\x01') && (local_50 == (undefined8 *)0x0)) {
        pcVar4 = "m_type != value_t::object or m_value.object != nullptr";
        uVar3 = 0x2f7a;
      }
      else if ((local_58[0] == '\x02') && (local_50 == (undefined8 *)0x0)) {
        pcVar4 = "m_type != value_t::array or m_value.array != nullptr";
        uVar3 = 0x2f7b;
      }
      else {
        if ((local_58[0] != '\x03') || (local_50 != (undefined8 *)0x0)) {
          FUN_0052f99c(&local_50);
          local_60 = (undefined8 *)0x0;
          local_68[0] = '\x03';
                    /* try { // try from 0052b534 to 0052b53b has its CatchHandler @ 0052bd54 */
          puVar2 = (undefined8 *)operator_new(0x18);
          if ((*(byte *)(param_2 + 0x58) & 1) == 0) {
            uVar5 = *(undefined8 *)(param_2 + 0x58);
            uVar3 = *(undefined8 *)(param_2 + 0x68);
            puVar2[1] = *(undefined8 *)(param_2 + 0x60);
            *puVar2 = uVar5;
            puVar2[2] = uVar3;
          }
          else {
                    /* try { // try from 0052b560 to 0052b567 has its CatchHandler @ 0052bc98 */
            FUN_0051abf8(puVar2,*(undefined8 *)(param_2 + 0x68),*(undefined8 *)(param_2 + 0x60));
          }
          local_60 = puVar2;
                    /* try { // try from 0052b570 to 0052b577 has its CatchHandler @ 0052bd04 */
          uVar3 = FUN_0052c04c(param_1,*(undefined8 *)(param_2 + 0x50));
          FUN_0052c314(uVar3,local_68);
          if ((local_68[0] == '\x01') && (local_60 == (undefined8 *)0x0)) {
            pcVar4 = "m_type != value_t::object or m_value.object != nullptr";
            uVar3 = 0x2f7a;
          }
          else if ((local_68[0] == '\x02') && (local_60 == (undefined8 *)0x0)) {
            pcVar4 = "m_type != value_t::array or m_value.array != nullptr";
            uVar3 = 0x2f7b;
          }
          else {
            if ((local_68[0] != '\x03') || (local_60 != (undefined8 *)0x0)) {
              FUN_0052f99c(&local_60);
              local_70 = (undefined8 *)0x0;
              local_78[0] = '\x03';
                    /* try { // try from 0052b5c4 to 0052b5cb has its CatchHandler @ 0052bd54 */
              puVar2 = (undefined8 *)operator_new(0x18);
              if ((*(byte *)(param_2 + 0x78) & 1) == 0) {
                uVar5 = *(undefined8 *)(param_2 + 0x78);
                uVar3 = *(undefined8 *)(param_2 + 0x88);
                puVar2[1] = *(undefined8 *)(param_2 + 0x80);
                *puVar2 = uVar5;
                puVar2[2] = uVar3;
              }
              else {
                    /* try { // try from 0052b5f0 to 0052b5f7 has its CatchHandler @ 0052bc94 */
                FUN_0051abf8(puVar2,*(undefined8 *)(param_2 + 0x88),*(undefined8 *)(param_2 + 0x80))
                ;
              }
              local_70 = puVar2;
                    /* try { // try from 0052b600 to 0052b607 has its CatchHandler @ 0052bcf8 */
              uVar3 = FUN_0052c04c(param_1,*(undefined8 *)(param_2 + 0x70));
              FUN_0052c314(uVar3,local_78);
              if ((local_78[0] == '\x01') && (local_70 == (undefined8 *)0x0)) {
                pcVar4 = "m_type != value_t::object or m_value.object != nullptr";
                uVar3 = 0x2f7a;
              }
              else if ((local_78[0] == '\x02') && (local_70 == (undefined8 *)0x0)) {
                pcVar4 = "m_type != value_t::array or m_value.array != nullptr";
                uVar3 = 0x2f7b;
              }
              else {
                if ((local_78[0] != '\x03') || (local_70 != (undefined8 *)0x0)) {
                  FUN_0052f99c(&local_70);
                  local_80 = (undefined8 *)0x0;
                  local_88[0] = '\x03';
                    /* try { // try from 0052b654 to 0052b65b has its CatchHandler @ 0052bd54 */
                  puVar2 = (undefined8 *)operator_new(0x18);
                  if ((*(byte *)(param_2 + 0x98) & 1) == 0) {
                    uVar5 = *(undefined8 *)(param_2 + 0x98);
                    uVar3 = *(undefined8 *)(param_2 + 0xa8);
                    puVar2[1] = *(undefined8 *)(param_2 + 0xa0);
                    *puVar2 = uVar5;
                    puVar2[2] = uVar3;
                  }
                  else {
                    /* try { // try from 0052b680 to 0052b687 has its CatchHandler @ 0052bc90 */
                    FUN_0051abf8(puVar2,*(undefined8 *)(param_2 + 0xa8),
                                 *(undefined8 *)(param_2 + 0xa0));
                  }
                  local_80 = puVar2;
                    /* try { // try from 0052b690 to 0052b697 has its CatchHandler @ 0052bcec */
                  uVar3 = FUN_0052c04c(param_1,*(undefined8 *)(param_2 + 0x90));
                  FUN_0052c314(uVar3,local_88);
                  if ((local_88[0] == '\x01') && (local_80 == (undefined8 *)0x0)) {
                    pcVar4 = "m_type != value_t::object or m_value.object != nullptr";
                    uVar3 = 0x2f7a;
                  }
                  else if ((local_88[0] == '\x02') && (local_80 == (undefined8 *)0x0)) {
                    pcVar4 = "m_type != value_t::array or m_value.array != nullptr";
                    uVar3 = 0x2f7b;
                  }
                  else {
                    if ((local_88[0] != '\x03') || (local_80 != (undefined8 *)0x0)) {
                      FUN_0052f99c(&local_80);
                      local_90 = (ulong)*(byte *)(param_2 + 0xb8);
                      local_98[0] = '\x04';
                    /* try { // try from 0052b6ec to 0052b6f3 has its CatchHandler @ 0052bce0 */
                      uVar3 = FUN_0052c04c(param_1,*(undefined8 *)(param_2 + 0xb0));
                      FUN_0052c314(uVar3,local_98);
                      if ((local_98[0] == '\x01') && (local_90 == 0)) {
                        pcVar4 = "m_type != value_t::object or m_value.object != nullptr";
                        uVar3 = 0x2f7a;
                      }
                      else if ((local_98[0] == '\x02') && (local_90 == 0)) {
                        pcVar4 = "m_type != value_t::array or m_value.array != nullptr";
                        uVar3 = 0x2f7b;
                      }
                      else {
                        if ((local_98[0] != '\x03') || (local_90 != 0)) {
                          FUN_0052f99c(&local_90);
                          local_a0 = (undefined8 *)0x0;
                          local_a8[0] = '\x03';
                    /* try { // try from 0052b740 to 0052b747 has its CatchHandler @ 0052bd54 */
                          puVar2 = (undefined8 *)operator_new(0x18);
                          if ((*(byte *)(param_2 + 0xd0) & 1) == 0) {
                            uVar5 = *(undefined8 *)(param_2 + 0xd0);
                            uVar3 = *(undefined8 *)(param_2 + 0xe0);
                            puVar2[1] = *(undefined8 *)(param_2 + 0xd8);
                            *puVar2 = uVar5;
                            puVar2[2] = uVar3;
                          }
                          else {
                    /* try { // try from 0052b76c to 0052b773 has its CatchHandler @ 0052bc8c */
                            FUN_0051abf8(puVar2,*(undefined8 *)(param_2 + 0xe0),
                                         *(undefined8 *)(param_2 + 0xd8));
                          }
                          local_a0 = puVar2;
                    /* try { // try from 0052b77c to 0052b783 has its CatchHandler @ 0052bcd4 */
                          uVar3 = FUN_0052c04c(param_1,*(undefined8 *)(param_2 + 200));
                          FUN_0052c314(uVar3,local_a8);
                          if ((local_a8[0] == '\x01') && (local_a0 == (undefined8 *)0x0)) {
                            pcVar4 = "m_type != value_t::object or m_value.object != nullptr";
                            uVar3 = 0x2f7a;
                          }
                          else if ((local_a8[0] == '\x02') && (local_a0 == (undefined8 *)0x0)) {
                            pcVar4 = "m_type != value_t::array or m_value.array != nullptr";
                            uVar3 = 0x2f7b;
                          }
                          else {
                            if ((local_a8[0] != '\x03') || (local_a0 != (undefined8 *)0x0)) {
                              FUN_0052f99c(&local_a0);
                              local_b0 = (undefined8 *)0x0;
                              local_b8[0] = '\x03';
                    /* try { // try from 0052b7d0 to 0052b7d7 has its CatchHandler @ 0052bd54 */
                              puVar2 = (undefined8 *)operator_new(0x18);
                              if ((*(byte *)(param_2 + 0xf0) & 1) == 0) {
                                uVar5 = *(undefined8 *)(param_2 + 0xf0);
                                uVar3 = *(undefined8 *)(param_2 + 0x100);
                                puVar2[1] = *(undefined8 *)(param_2 + 0xf8);
                                *puVar2 = uVar5;
                                puVar2[2] = uVar3;
                              }
                              else {
                    /* try { // try from 0052b7fc to 0052b803 has its CatchHandler @ 0052bc88 */
                                FUN_0051abf8(puVar2,*(undefined8 *)(param_2 + 0x100),
                                             *(undefined8 *)(param_2 + 0xf8));
                              }
                              local_b0 = puVar2;
                    /* try { // try from 0052b80c to 0052b813 has its CatchHandler @ 0052bcc8 */
                              uVar3 = FUN_0052c04c(param_1,*(undefined8 *)(param_2 + 0xe8));
                              FUN_0052c314(uVar3,local_b8);
                              if ((local_b8[0] == '\x01') && (local_b0 == (undefined8 *)0x0)) {
                                pcVar4 = "m_type != value_t::object or m_value.object != nullptr";
                                uVar3 = 0x2f7a;
                              }
                              else if ((local_b8[0] == '\x02') && (local_b0 == (undefined8 *)0x0)) {
                                pcVar4 = "m_type != value_t::array or m_value.array != nullptr";
                                uVar3 = 0x2f7b;
                              }
                              else {
                                if ((local_b8[0] != '\x03') || (local_b0 != (undefined8 *)0x0)) {
                                  FUN_0052f99c(&local_b0);
                                  local_c0 = (undefined8 *)0x0;
                                  local_c8[0] = '\x03';
                    /* try { // try from 0052b860 to 0052b867 has its CatchHandler @ 0052bd54 */
                                  puVar2 = (undefined8 *)operator_new(0x18);
                                  if ((*(byte *)(param_2 + 0x110) & 1) == 0) {
                                    uVar5 = *(undefined8 *)(param_2 + 0x110);
                                    uVar3 = *(undefined8 *)(param_2 + 0x120);
                                    puVar2[1] = *(undefined8 *)(param_2 + 0x118);
                                    *puVar2 = uVar5;
                                    puVar2[2] = uVar3;
                                  }
                                  else {
                    /* try { // try from 0052b88c to 0052b893 has its CatchHandler @ 0052bc84 */
                                    FUN_0051abf8(puVar2,*(undefined8 *)(param_2 + 0x120),
                                                 *(undefined8 *)(param_2 + 0x118));
                                  }
                                  local_c0 = puVar2;
                    /* try { // try from 0052b89c to 0052b8a3 has its CatchHandler @ 0052bcbc */
                                  uVar3 = FUN_0052c04c(param_1,*(undefined8 *)(param_2 + 0x108));
                                  FUN_0052c314(uVar3,local_c8);
                                  if ((local_c8[0] == '\x01') && (local_c0 == (undefined8 *)0x0)) {
                                    pcVar4 = 
                                    "m_type != value_t::object or m_value.object != nullptr";
                                    uVar3 = 0x2f7a;
                                  }
                                  else if ((local_c8[0] == '\x02') &&
                                          (local_c0 == (undefined8 *)0x0)) {
                                    pcVar4 = "m_type != value_t::array or m_value.array != nullptr";
                                    uVar3 = 0x2f7b;
                                  }
                                  else {
                                    if ((local_c8[0] != '\x03') || (local_c0 != (undefined8 *)0x0))
                                    {
                                      FUN_0052f99c(&local_c0);
                                      local_d0 = (ulong)*(byte *)(param_2 + 0x130);
                                      local_d8[0] = '\x04';
                    /* try { // try from 0052b8f8 to 0052b8ff has its CatchHandler @ 0052bcb0 */
                                      uVar3 = FUN_0052c04c(param_1,*(undefined8 *)(param_2 + 0x128))
                                      ;
                                      FUN_0052c314(uVar3,local_d8);
                                      if ((local_d8[0] == '\x01') && (local_d0 == 0)) {
                                        pcVar4 = 
                                        "m_type != value_t::object or m_value.object != nullptr";
                                        uVar3 = 0x2f7a;
                                      }
                                      else if ((local_d8[0] == '\x02') && (local_d0 == 0)) {
                                        pcVar4 = 
                                        "m_type != value_t::array or m_value.array != nullptr";
                                        uVar3 = 0x2f7b;
                                      }
                                      else {
                                        if ((local_d8[0] != '\x03') || (local_d0 != 0)) {
                                          FUN_0052f99c(&local_d0);
                                          if (*(long *)(lVar1 + 0x28) == local_38) {
                                            return;
                                          }
                                          goto LAB_0052bd78;
                                        }
                                        pcVar4 = 
                                        "m_type != value_t::string or m_value.string != nullptr";
                                        uVar3 = 0x2f7c;
                                      }
                                      if (*(long *)(lVar1 + 0x28) == local_38) {
                    /* try { // try from 0052bc70 to 0052bc83 has its CatchHandler @ 0052bd2c */
                    /* WARNING: Subroutine does not return */
                                        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                                                  ,uVar3,
                                                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                                                  ,pcVar4);
                                      }
                                      goto LAB_0052bd78;
                                    }
                                    pcVar4 = 
                                    "m_type != value_t::string or m_value.string != nullptr";
                                    uVar3 = 0x2f7c;
                                  }
                                  if (*(long *)(lVar1 + 0x28) == local_38) {
                    /* try { // try from 0052bc20 to 0052bc33 has its CatchHandler @ 0052bd30 */
                    /* WARNING: Subroutine does not return */
                                    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                                              ,uVar3,
                                              "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                                              ,pcVar4);
                                  }
                                  goto LAB_0052bd78;
                                }
                                pcVar4 = "m_type != value_t::string or m_value.string != nullptr";
                                uVar3 = 0x2f7c;
                              }
                              if (*(long *)(lVar1 + 0x28) == local_38) {
                    /* try { // try from 0052bbd0 to 0052bbe3 has its CatchHandler @ 0052bd34 */
                    /* WARNING: Subroutine does not return */
                                __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                                          ,uVar3,
                                          "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                                          ,pcVar4);
                              }
                              goto LAB_0052bd78;
                            }
                            pcVar4 = "m_type != value_t::string or m_value.string != nullptr";
                            uVar3 = 0x2f7c;
                          }
                          if (*(long *)(lVar1 + 0x28) == local_38) {
                    /* try { // try from 0052bb80 to 0052bb93 has its CatchHandler @ 0052bd38 */
                    /* WARNING: Subroutine does not return */
                            __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                                      ,uVar3,
                                      "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                                      ,pcVar4);
                          }
                          goto LAB_0052bd78;
                        }
                        pcVar4 = "m_type != value_t::string or m_value.string != nullptr";
                        uVar3 = 0x2f7c;
                      }
                      if (*(long *)(lVar1 + 0x28) == local_38) {
                    /* try { // try from 0052bb30 to 0052bb43 has its CatchHandler @ 0052bd3c */
                    /* WARNING: Subroutine does not return */
                        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                                  ,uVar3,
                                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                                  ,pcVar4);
                      }
                      goto LAB_0052bd78;
                    }
                    pcVar4 = "m_type != value_t::string or m_value.string != nullptr";
                    uVar3 = 0x2f7c;
                  }
                  if (*(long *)(lVar1 + 0x28) == local_38) {
                    /* try { // try from 0052bae0 to 0052baf3 has its CatchHandler @ 0052bd40 */
                    /* WARNING: Subroutine does not return */
                    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                              ,uVar3,
                              "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                              ,pcVar4);
                  }
                  goto LAB_0052bd78;
                }
                pcVar4 = "m_type != value_t::string or m_value.string != nullptr";
                uVar3 = 0x2f7c;
              }
              if (*(long *)(lVar1 + 0x28) == local_38) {
                    /* try { // try from 0052ba90 to 0052baa3 has its CatchHandler @ 0052bd44 */
                    /* WARNING: Subroutine does not return */
                __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                          ,uVar3,
                          "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                          ,pcVar4);
              }
              goto LAB_0052bd78;
            }
            pcVar4 = "m_type != value_t::string or m_value.string != nullptr";
            uVar3 = 0x2f7c;
          }
          if (*(long *)(lVar1 + 0x28) == local_38) {
                    /* try { // try from 0052ba40 to 0052ba53 has its CatchHandler @ 0052bd48 */
                    /* WARNING: Subroutine does not return */
            __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                      ,uVar3,
                      "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                      ,pcVar4);
          }
          goto LAB_0052bd78;
        }
        pcVar4 = "m_type != value_t::string or m_value.string != nullptr";
        uVar3 = 0x2f7c;
      }
      if (*(long *)(lVar1 + 0x28) == local_38) {
                    /* try { // try from 0052b9f0 to 0052ba03 has its CatchHandler @ 0052bd4c */
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                  ,uVar3,
                  "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                  ,pcVar4);
      }
      goto LAB_0052bd78;
    }
    pcVar4 = "m_type != value_t::string or m_value.string != nullptr";
    uVar3 = 0x2f7c;
  }
  if (*(long *)(lVar1 + 0x28) == local_38) {
                    /* try { // try from 0052b9a0 to 0052b9b3 has its CatchHandler @ 0052bd50 */
                    /* WARNING: Subroutine does not return */
    __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
              ,uVar3,
              "void nlohmann::basic_json<>::assert_invariant() const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
              ,pcVar4);
  }
LAB_0052bd78:
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


