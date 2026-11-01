/* ==========================================================================
 * name    : FUN_0054be64
 * address : 0x0054be64
 * group   : misc
 * size    : 296 bytes
 * callers : FUN_0067a3b0, Java_launcher_powerkuy_growlauncher_api_JavaForNative_00024Configuration_getJsonConfiguration
 * callees : FUN_0051cce4, FUN_0051cd8c, memcmp, misc_m_type_value_t_object_or_m_value_object
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */


void FUN_0054be64(long param_1,byte *param_2)

{
  size_t __n;
  size_t sVar1;
  void *__s2;
  byte bVar2;
  byte bVar3;
  int iVar4;
  byte *pbVar5;
  size_t sVar6;
  byte *pbVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  
  bVar3 = *param_2;
  sVar6 = *(size_t *)(param_2 + 8);
  __n = (ulong)(bVar3 >> 1);
  if ((bVar3 & 1) != 0) {
    __n = sVar6;
  }
  if (__n == 0) {
    return;
  }
  pbVar7 = (byte *)(param_1 + 0x78);
  bVar2 = *pbVar7;
  sVar1 = (ulong)(bVar2 >> 1);
  if ((bVar2 & 1) != 0) {
    sVar1 = *(size_t *)(param_1 + 0x80);
  }
  if (__n == sVar1) {
    pbVar5 = *(byte **)(param_2 + 0x10);
    if ((bVar3 & 1) == 0) {
      pbVar5 = param_2 + 1;
    }
    __s2 = (void *)(param_1 + 0x79);
    if ((bVar2 & 1) != 0) {
      __s2 = *(void **)(param_1 + 0x88);
    }
    iVar4 = memcmp(pbVar5,__s2,__n);
    if (iVar4 == 0) {
      return;
    }
  }
  if (pbVar7 != param_2) {
    if ((bVar2 & 1) == 0) {
      if ((bVar3 & 1) == 0) {
        uVar9 = *(undefined8 *)(param_2 + 8);
        uVar8 = *(undefined8 *)param_2;
        *(undefined8 *)(param_1 + 0x88) = *(undefined8 *)(param_2 + 0x10);
        *(undefined8 *)(param_1 + 0x80) = uVar9;
        *(undefined8 *)pbVar7 = uVar8;
      }
      else {
        FUN_0051cce4(pbVar7,*(undefined8 *)(param_2 + 0x10),sVar6);
      }
    }
    else {
      pbVar5 = *(byte **)(param_2 + 0x10);
      if ((bVar3 & 1) == 0) {
        pbVar5 = param_2 + 1;
      }
      FUN_0051cd8c(pbVar7,pbVar5,__n);
    }
  }
  misc_m_type_value_t_object_or_m_value_object(param_1,param_1 + 0x18);
  return;
}

