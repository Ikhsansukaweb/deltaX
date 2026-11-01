# Native — `libPowerKuy.so`

Hasil decompile `libPowerKuy.so` (deltaX, 12,183,712 B, arm64-v8a, C++ / libc++ statis) pakai **Ghidra 11.4.2** headless, `AARCH64:LE:64:v8A`.

**Pseudocode, bukan source asli.** Tidak compile. Tidak setara binary asli.

## Layout

```
src/
  _index.md              tabel semua fungsi: alamat, nama, grup, ukuran, jumlah caller/callee
  _callgraph.txt         graf panggilan (addr nama -> callee)
  scriptguard/           9 fungsi   ScriptGuard (dialog allow/block)
  packet/                8 fungsi   wrapper baca/tulis packet
  lua/                   4 fungsi   eksekusi Lua
  items/                26 fungsi   parse items.dat, item list
  overlay/             121 fungsi   ImGui, menu, render
  game/                  3 fungsi   jembatan Growtopia
  misc/                473 fungsi   sisanya (std, util, helper)
  _module_<grup>.c      semua fungsi satu grup digabung, urut alamat
```

Tiap file `.c` punya header:

```c
/* ==========================================================================
 * name    : pkt_read_packet
 * address : 0x0058a1c4
 * group   : packet
 * size    : 412 bytes
 * callers : pkt_handle_send, FUN_0059ab10, ...
 * callees : memcpy, pkt_grow_buffer, ...
 * strings :
 *   - "Read: invalid offset"
 *   - "Read: size exceeds packet limit"
 * note    : Ghidra pseudocode, not original source
 * ========================================================================== */
```

## Kenapa di repo ini

Untuk dibaca: cara hook, wrapper packet, ScriptGuard, parse `items.dat`, decode string versi.

## State analisis

| | |
|---|---|
| Total fungsi di binary | 30.800 |
| Di-decompile | 644 (643 ok, 1 gagal) |
| Diberi nama bermakna dari string | 228 |
| Masih `FUN_xxxxxxxx` | 416 |
| Baris C | ~59.000 |
| Symbol table | stripped, tanpa DWARF |

Sisa ~30.156 fungsi tidak disentuh: OpenSSL 3, libc++, Lua 5.x, ImGui, JSON/TOML parser. Bukan bagian cheat.

Cara memilih target: 19 JNI export + semua fungsi yang menyentuh string penanda + satu level callee. Daftar penanda ada di `scripts/Organize.java` (`collectTargets`).

## Penamaan

`FUN_0058a1c4` → `pkt_read_packet` kalau fungsi itu merujuk string `"Read: invalid offset"`.

Aturan lengkap di `scripts/Organize.java`:

- prefix per grup: `sg_` `pkt_` `lua_` `itm_` `ui_` `gt_` `misc_`
- kandidat string diberi skor: identifier polos +100, dotted API +110, snake_case +90, tag `[...]` +60, kalimat -25, path build -200, format string -150
- 416 fungsi tetap `FUN_` karena tidak merujuk string apa pun yang layak

Nama **bukan** nama asli. Ini tebakan dari isi fungsi. Kalau salah, salah; alamat tetap jadi rujukan pasti.

## Temuan penting

### String versi Growtopia di-obfuscate

`getSupportedGameVersion` (`lua_…`/`misc_…`, lihat `_index.md` cari `getSupportedGameVersion`) menyimpan versi terenkripsi, dibuka lazy per-thread:

```c
*(undefined2 *)(puVar4 + 1) = 0x135;
*puVar4                     = 0xa0133198;
...
*(byte *)(__s + 1) ^= 0x35;
*__s ^= 0x91251fad;
```

Decode → `"5.61"`. Ini sebabnya patch string di offset `0x1fa535` saja dulu tidak cukup.

### ScriptGuard (`src/scriptguard/`)

Fitur baru di GrowLauncher 7.0.38:

```
sg_...onScriptGuardResult      terima allow/block dari user, lock mutex DAT_00ca8ae8
sg_...getScriptGuardEntries    kirim daftar entry ke Java
sg_...removeScriptGuardEntry   hapus satu
sg_...clearScriptGuardEntries  kosongkan semua
```

String: `/script_guard.json`, `script_guard_request`, `script_guard_cancel`, `[ScriptGuard] Drop blocked: not allowed by the user`, `[ScriptGuard] sendPacket called on the UI thread: denied, answer the dialog and run it again`.

Efek: `sendPacket` dari Lua ditanya ke UI dulu. Dipanggil dari thread UI → ditolak, dialog muncul. Ini yang menghentikan script lama yang spam `sendPacket`.

### Packet guard (`src/packet/`)

`TankPacket`, `onsendpacketrawtype`, `Read/Write: invalid offset`, `Read/Write: null packet buffer`, `Read/Write: size exceeds packet limit`, `SetOffset: offset out of range`. Hook sekarang lewat buffer terkelola dengan bound check, bukan pointer mentah.

State baru: `saved_items`, `user_aliases`, `hash_mismatch_list`.

### `items.dat` (`src/items/`)

`libPowerKuy.so` memuat item DB sendiri dari assets:

```
"items.dat"
"Failed to open builtin items.dat from %s"
"Failed to load builtin items.dat"
```

Dipakai `JavaForNative.getItemsList` / `getCurrentItem` untuk item picker.

Kalau Growtopia macet di **"One moment, updating item data..."**, itu bukan `items.dat` launcher — itu handshake `ItemDatabaseUpdated` di `libgrowtopia.so` (`EventMessages::ItemDatabaseUpdated`, `OnlineGameController::OnActivate`). Item DB datang dari server game.

## Batasan

- Pseudocode. Nama `FUN_`/`DAT_`/`local_`/`uVar` bikinan Ghidra.
- Tanpa tipe asli. Struct jadi aritmetika pointer: `(**(code **)(*param_1 + 0x538))(param_1, ...)`.
- 416 fungsi tanpa nama bermakna. Rujuk lewat alamat di `_index.md`.
- 1 fungsi gagal decompile (baris `FAIL` di `_callgraph.txt` tidak ada; cek `_index.md` total 643 dari 644).
- 30.156 fungsi tidak dianalisis.
- Fungsi yang menyentuh string penanda secara tidak langsung bisa lolos.
- Tidak ada verifikasi runtime. Tidak ada yang dijalankan ulang dari source ini.
- Binary asli di `lib/arm64-v8a/` tetap yang dipakai APK.

## Ulang analisis

```bash
$GHIDRA/support/analyzeHeadless /tmp/proj pk \
  -import libPowerKuy.so -processor AARCH64:LE:64:v8A \
  -scriptPath scripts -postScript Organize.java /tmp/out powerkuy
```

Analisis penuh ~12 menit + ~1,5 GB RAM. Organize di project yang sudah ada: ganti `-import` dengan `-process libPowerKuy.so -noanalysis -readOnly`.
