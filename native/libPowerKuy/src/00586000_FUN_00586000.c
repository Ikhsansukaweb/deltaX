
void FUN_00586000(long param_1)

{
  if ((*(byte *)(param_1 + 0x38) & 1) != 0) {
    operator_delete(*(void **)(param_1 + 0x48),*(ulong *)(param_1 + 0x38) & 0xfffffffffffffffe);
  }
  if ((*(byte *)(param_1 + 0x20) & 1) == 0) {
    return;
  }
  operator_delete(*(void **)(param_1 + 0x30),*(ulong *)(param_1 + 0x20) & 0xfffffffffffffffe);
  return;
}


