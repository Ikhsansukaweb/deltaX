/* ==========================================================================
 * name    : misc_m_value_object_find_key_m_value_object_end
 * address : 0x005546ec
 * group   : misc
 * size    : 300 bytes
 * callers : FUN_00553f88, itm_saved_items
 * callees : FUN_0052c8c8, FUN_0052e674, FUN_0052e814, FUN_00536bbc, FUN_0053b194, __assert2, __cxa_allocate_exception, __cxa_throw, __stack_chk_fail
 * strings :
 *   - "cannot use operator[] with "
 *   - "/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Ext..."
 *   - "const_reference nlohmann::basic_json<>::operator[](T *) const [ObjectType = std::map, Arra..."
 *   - "m_value.object->find(key) != m_value.object->end()"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


long misc_m_value_object_find_key_m_value_object_end(char *param_1,undefined8 param_2)

{
  long lVar1;
  long lVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined1 auStack_70 [24];
  undefined1 auStack_58 [24];
  undefined8 local_40;
  long local_38;
  
  lVar1 = tpidr_el0;
  local_38 = *(long *)(lVar1 + 0x28);
  local_40 = param_2;
  if (*param_1 == '\x01') {
    lVar2 = FUN_0053b194(*(undefined8 *)(param_1 + 8),&local_40);
    if (*(long *)(param_1 + 8) + 8 == lVar2) {
      if (*(long *)(lVar1 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
        __assert2("/Users/powerkuy/Documents/Project/GrowLauncher-Kotlin-Android/app/src/main/cpp_rebuild/Extra/Json/JSON.hpp"
                  ,0x3841,
                  "const_reference nlohmann::basic_json<>::operator[](T *) const [ObjectType = std::map, ArrayType = std::vector, StringType = std::string, BooleanType = bool, NumberIntegerType = long, NumberUnsignedType = unsigned long, NumberFloatType = double, AllocatorType = std::allocator, JSONSerializer = nlohmann::adl_serializer, T = const char]"
                  ,"m_value.object->find(key) != m_value.object->end()");
      }
    }
    else {
      lVar2 = FUN_0053b194(*(long *)(param_1 + 8),&local_40);
      if (*(long *)(lVar1 + 0x28) == local_38) {
        return lVar2 + 0x38;
      }
    }
  }
  else {
    uVar3 = __cxa_allocate_exception(0x20);
    uVar4 = FUN_00536bbc(param_1);
                    /* try { // try from 00554788 to 0055478f has its CatchHandler @ 00554864 */
    FUN_0052c8c8(auStack_70,uVar4);
                    /* try { // try from 00554790 to 005547a3 has its CatchHandler @ 0055483c */
    FUN_0052e814(auStack_58,"cannot use operator[] with ",auStack_70);
                    /* try { // try from 005547a8 to 005547e3 has its CatchHandler @ 00554814 */
    FUN_0052e674(uVar3,0x131,auStack_58);
    if (*(long *)(lVar1 + 0x28) == local_38) {
                    /* WARNING: Subroutine does not return */
      __cxa_throw(uVar3,&PTR_PTR_00b675b0,FUN_00532d84);
    }
  }
                    /* WARNING: Subroutine does not return */
  __stack_chk_fail();
}

