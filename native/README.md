# Native — hasil decompile `.so`

Dua library di `lib/arm64-v8a/` dibongkar jadi pseudocode C pakai **Ghidra 11.4.2** headless (`AARCH64:LE:64:v8A`).

| Dir | Binary | Fungsi di-decompile |
|---|---|---|
| `libPowerKuy/` | `libPowerKuy.so` 12,183,712 B | 643 dari 30.800 |
| `libgrowtopia/` | `libgrowtopia.so` 43,651,800 B | 34 (semua JNI export) |

## Peringatan sama untuk keduanya

Ini **output decompiler**, bukan source asli:

- tidak ada nama variabel/fungsi/struct asli — binary stripped, tanpa DWARF
- semua nama `FUN_xxxx`, `DAT_xxxx`, `local_xx`, `uVar`, `iVar` bikinan Ghidra
- struct jadi aritmetika pointer mentah: `(**(code **)(*param_1 + 0x538))(param_1, ...)`
- tidak compile, tidak link, tidak setara binary asli
- tidak diverifikasi runtime

Repo tetap build dari binary asli di `lib/`. Folder ini untuk dibaca.

## Baca juga

- [`libPowerKuy/README.md`](libPowerKuy/README.md) — temuan ScriptGuard, packet guard, string versi di-obfuscate, `items.dat`
- [`libgrowtopia/README.md`](libgrowtopia/README.md) — kenapa 5.61 stok dan 5.58 fork beda
