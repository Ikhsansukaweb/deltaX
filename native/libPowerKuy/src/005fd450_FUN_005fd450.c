
long FUN_005fd450(char *param_1,undefined8 param_2)

{
  long lVar1;
  long lVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined1 auStack_68 [24];
  undefined1 auStack_50 [24];
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  if (*param_1 == '\x01') {
    lVar2 = FUN_00552928(*(undefined8 *)(param_1 + 8));
    if (*(long *)(param_1 + 8) + 8 == lVar2) {
      if (*(long *)(lVar1 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                  ,0x37e7,
                  "const_reference nlohmann::basic_json<>::operator[](const typename object_t::key_type &) const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer]"
                  ,"m_value.object->find(key) != m_value.object->end()");
      }
    }
    else {
      lVar2 = FUN_00552928(*(long *)(param_1 + 8),param_2);
      if (*(long *)(lVar1 + 0x28) == local_38) {
        return lVar2 + 0x38;
      }
    }
  }
  else {
    uVar3 = __cxa_allocate_exception(0x20);
    uVar4 = FUN_00536bbc(param_1);
                    /* try { // try from 005fd4e8 to 005fd4ef has its CatchHandler @ 005fd5c4 */
    FUN_0052c8c8(auStack_68,uVar4);
                    /* try { // try from 005fd4f0 to 005fd503 has its CatchHandler @ 005fd59c */
    FUN_0052e814(auStack_50,"cannot use operator[] with ",auStack_68);
                    /* try { // try from 005fd508 to 005fd543 has its CatchHandler @ 005fd574 */
    FUN_0052e674(uVar3,0x131,auStack_50);
    if (*(long *)(lVar1 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
      __cxa_throw(uVar3,&PTR_PTR_00b675b0,FUN_00532d84);
    }
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}


