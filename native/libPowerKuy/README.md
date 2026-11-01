# Native — `libPowerKuy.so`

Hasil decompile `libPowerKuy.so` (deltaX, 12,183,712 B, arm64-v8a) pakai **Ghidra 11.4.2** headless, `AARCH64:LE:64:v8A`.

Ini **bukan** source asli. Ini output decompiler (pseudocode C), tanpa nama variabel/fungsi asli, tanpa struct asli, tanpa komentar. Tidak akan compile apa adanya.

```
src/            643 file .c (satu fungsi per file)
src/_index.txt  peta alamat -> nama -> nama file
scripts/        Ghidra script yang dipakai
```

## Kenapa di repo ini

Untuk dibaca dan dipelajari alur cheat-nya: cara hook, cara `SendPacket`/`RecvPacket`, cara `ScriptGuard`, cara baca `items.dat`, dan cara string versi Growtopia di-decode.

## State analisis

| | |
|---|---|
| Total fungsi di binary | 30.800 |
| Yang di-decompile | 643 |
| Gagal | 1 |
| Baris C | ~58.600 |
| Symbol table | stripped (tanpa nama, tanpa DWARF) |

Sisa ~30.100 fungsi **tidak** di-decompile karena stok library statis yang ikut di-link: OpenSSL 3 (QUIC, ML-DSA/SLH-DSA, AES), `libc++`, Lua 5.x, ImGui, format/toml/JSON parser. Bukan bagian cheat.

Yang di-decompile = 19 JNI export + semua fungsi yang menyentuh string penanda + satu level callee dari situ. Daftar string penanda ada di `scripts/DumpTargets.java` (`KEYS`).

## Fungsi JNI yang terbongkar

Export (`nm -D`) → file:

| JNI export | File |
|---|---|
| `JNICall$Companion.notifyValueChanged` | `src/0054a620_*.c` |
| `JavaForNative$Configuration.getJsonConfiguration` | `src/0054b200_*.c` |
| `JavaForNative$Configuration.setJsonConfiguration` | `src/0054bf8c_*.c` |
| `JavaForNative.getSafeGameVersion` | `src/0054cb28_*.c` |
| `JavaForNative.getSupportedGameVersion` | `src/0054d034_*.c` |
| `JavaForNative.isLtokenSpoofActive` | `src/0054cc4c_*.c` |
| `JavaForNative.getItemsList` | `src/0054d238_*.c` |
| `JavaForNative.getCurrentItem` | `src/0054d4dc_*.c` |
| `JavaForNative.initialize` | `src/0054d6ec_*.c` |
| `JavaForNative.shutdown` | `src/0054d678_*.c` |
| `JavaForNative.onScriptGuardResult` | `src/00584110_*.c` |
| `JavaForNative.getScriptGuardEntries` | `src/005844ec_*.c` |
| `JavaForNative.removeScriptGuardEntry` | `src/005845bc_*.c` |
| `JavaForNative.clearScriptGuardEntries` | `src/00584778_*.c` |
| `LuaManager.Execute` | `src/00554984_*.c` |
| `LuaManager.StopExecute` | `src/00554ba4_*.c` |
| `Main.nativeOnKey` | `src/006f5360_*.c` |
| `Main.nativeOnTouch` | `src/006f5478_*.c` |
| `Main$PowerKuyRootRenderer.nativeSurfaceChanged` | `src/006f53ec_*.c` |

## Temuan penting

### String versi Growtopia di-obfuscate

`getSupportedGameVersion` menyimpan string versi terenkripsi, dibuka lazily per-thread:

```c
*(undefined2 *)(puVar4 + 1) = 0x135;
*puVar4                     = 0xa0133198;   // 4 byte acak
...
*(byte *)(__s + 1) ^= 0x35;
*__s ^= 0x91251fad;
```

Hasil decode = `"5.61"`.

Tambahan: juga ditemukan `= 0x135` (309) sebagai panjang/penanda.

### ScriptGuard

Fitur baru di 7.0.38. Fungsi saling berkaitan:

```
onScriptGuardResult          terima jawaban user (allow/block), lock mutex DAT_00ca8ae8
getScriptGuardEntries        kirim daftar entry ke Java
removeScriptGuardEntry       hapus satu entry
clearScriptGuardEntries      kosongkan semua
```

String terkait: `/script_guard.json`, `script_guard_request`, `script_guard_cancel`, `[ScriptGuard] Drop blocked: not allowed by the user`, `[ScriptGuard] Trash blocked: not allowed by the user`, `[ScriptGuard] sendPacket called on the UI thread: denied, answer the dialog and run it again`.

Artinya `sendPacket` dari Lua sekarang **diinterogasi UI** dulu — kalau dipanggil dari thread UI, request ditolak dan dialog muncul. Alur ini yang bikin script lama yang spam `sendPacket` berhenti.

### Packet guard

String baru: `TankPacket`, `onsendpacketrawtype`, `Read: invalid offset`, `Read: null packet buffer`, `Read: size exceeds packet limit`, `Write: invalid offset`, `Write: null packet buffer`, `Write: size exceeds packet limit`, `SetOffset: offset out of range`.

Jadi ada wrapper baca/tulis packet dengan bound check — hook sekarang lewat buffer terkelola, bukan pointer mentah.

State baru: `saved_items`, `user_aliases`, `hash_mismatch_list`.

### `items.dat`

`libPowerKuy.so` memuat item database sendiri dari assets, tidak lewat Growtopia:

```
"items.dat"
"Failed to open builtin items.dat from %s"
"Failed to load builtin items.dat"
```

Fungsi: `FUN_005582e0`, `FUN_00558b04` (di `src/`). Ini yang dipakai `JavaForNative.getItemsList` / `getCurrentItem` untuk menu item picker.

Catatan: kalau Growtopia macet di **"One moment, updating item data..."**, yang ditunggu bukan `items.dat` launcher — itu handshake `ItemDatabaseUpdated` di `libgrowtopia.so` (`EventMessages::ItemDatabaseUpdated`, `OnlineGameController::OnActivate`). Item DB datang dari server game, bukan dari file bundled.

## Batasan yang harus diakui

- Pseudocode, bukan source. Nama `FUN_xxx`, `DAT_xxx`, `local_xx`, `uVar` semua bikinan Ghidra.
- Tanpa tipe asli. Struct jadi pointer aritmetika (`*(code **)(*param_1 + 0x538)`).
- 1 fungsi gagal decompile (`_index.txt`, baris `FAIL`).
- 30.157 fungsi tidak disentuh (lihat alasan di atas).
- Fungsi yang cuma nyentuh string penanda secara tidak langsung bisa lolos.
- Tidak ada verifikasi runtime: tidak ada yang dijalankan ulang dari source ini.
- Binary asli tetap yang dipakai di APK. Source ini untuk dibaca, bukan untuk di-build ulang jadi `.so` yang setara.
