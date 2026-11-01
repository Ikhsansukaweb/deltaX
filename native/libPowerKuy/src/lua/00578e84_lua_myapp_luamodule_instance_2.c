/* ==========================================================================
 * name    : lua_myapp_luamodule_instance_2
 * address : 0x00578e84
 * group   : lua
 * size    : 80 bytes
 * callers : FUN_00558c24, FUN_0056317c, FUN_0056346c, FUN_00565d68, misc_updated_2, sg_script_guard_request
 * callees : FUN_0078b0d8, FUN_0078c2cc, FUN_0078cc30
 * strings :
 *   - "MyApp.LuaModule.Instance"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


undefined8 lua_myapp_luamodule_instance_2(undefined8 param_1)

{
  undefined8 uVar1;
  
  FUN_0078cc30(param_1,0xfff0b9d8,"MyApp.LuaModule.Instance");
  uVar1 = FUN_0078c2cc(param_1,0xffffffff);
  FUN_0078b0d8(param_1,0xfffffffe);
  return uVar1;
}

