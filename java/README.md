# Java — decompile hasil `jadx`

`java/` = output `jadx 1.5.1` dari `deltax.apk` (deltaX, base GrowLauncher 7.0.38), `--no-res --show-bad-code`.

17.932 file `.java`, ~102 MB. Nama package/kelas masih obfuscated R8 (`a`, `b`, `dk`, `hk`, `ni`, …).

## Bukan source asli

- Tidak ada nama variabel asli, komentar, atau signature asli.
- Nama kelas method = hash R8. Contoh header tiap file:
  `/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */`
- 36 kelas gagal decompile (error jadx, body kosong / `throw null`).
- Sebagian lambda/method reference jadi `invoke-custom`, jadx tampilkan sebagai `lambda$...`.

## Peta bagian penting

| Path | Isi |
|---|---|
| `launcher/powerkuy/growlauncher/` | Activity launcher, `MainActivity`, `LuaManager`, `ScriptMain`, `PreviewActivity` |
| `launcher/powerkuy/growlauncher/api/` | `JavaForNative` — jembatan Java ⇄ `libPowerKuy.so` |
| `launcher/powerkuy/growlauncher/api/service/ApiService.java` | endpoint Retrofit |
| `launcher/powerkuy/growlauncher/api/model/` | DTO: `User`, `Script`, `AppConfiguration`, `LoginRequest`, … |
| `com/rtsoft/growtopia/` | kelas Growtopia yang dipakai launcher: `Main`, `SharedActivity`, `AppRenderer`, `AppGLSurfaceView`, `WebViewManager`, `NativeAppInterface` |
| `dk/` | Compose UI home + dialog + kartu |
| `launcher/powerkuy/App.java` | `Application`, inisialisasi `System.loadLibrary` |

Cari cepat:

```bash
# jembatan native
grep -rn "native " java/launcher/powerkuy/growlauncher/api/

# endpoint backend
grep -n "@GET\|@POST\|@PUT" java/launcher/powerkuy/growlauncher/api/service/ApiService.java

# isi menu in-game (bukan di Java — di assets/menu.json)
```

## Patch deltaX terlihat di sini

| File | Patch |
|---|---|
| `MainActivity.java` | gate login di-skip (`onCreate` langsung ke cabang `cond_3`) |
| `login/LoginActivity.java` | `onCreate` cuma `super` + `finish()` |
| `api/JavaForNative.java` | `getSafeGameVersion` / `getSupportedGameVersion` tetap `native` |
| `dk/*` | kartu promo login dihapus, teks rebrand `deltaX` |

Bandingkan dengan smali di `smali/` kalau butuh bacaan yang lebih literal — smali adalah sumber kebenaran, jadx cuma membacakan ulang.

## Catatan

`java/` dan `smali/` **duplikat**: dua representasi dari dex yang sama. Keduanya di-commit supaya bisa dibaca tanpa tool. Kalau repo kepenuhan, `java/` yang dibuang duluan — smali cukup untuk rebuild, java enak untuk dibaca.
