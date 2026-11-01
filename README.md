# deltaX

Rebuild **Growtopia 5.61** cheat launcher. Basis: GrowLauncher 7.0.38, dipatch jadi `deltaX` — tanpa login, tanpa backend.

Package: `launcher.powerkuy.growlauncher` (JNI symbol harus tetap, jangan ganti).

## Status

| Item | Nilai |
|---|---|
| Launcher | deltaX (base GrowLauncher 7.0.38) |
| Growtopia | 5.61 |
| ABI | `arm64-v8a` |
| Login / user system | dihapus |
| Backend | tidak dipakai (`http://127.0.0.1:8000`, mati) |
| In-game menu | `assets/menu.json` + `libPowerKuy.so` |

Terverifikasi di perangkat: launcher tampil, Launch masuk Growtopia, overlay deltaX muncul, nol `FATAL` / `UnsatisfiedLink`.

## Struktur

```
AndroidManifest.xml      manifest (extractNativeLibs=true)
apktool.yml
assets/                  menu.json, items.dat, GameData, script, dll
lib/arm64-v8a/           libgrowtopia.so, libPowerKuy.so, libfmod.so, ...
res/                     resource hasil decode
smali/                   smali kelas utama
smali_classes2/          smali kelas tambahan
smali_assets/            smali hasil decode dex di assets
kotlin/                  metadata kotlin
unknown/                 file non-APK
```

## Build

Butuh apktool, Android build-tools, JDK.

```bash
java -Xmx3g -jar apktool.jar b . -o deltaX_unsigned.apk

BT=/path/to/android-sdk/build-tools/35.0.0
$BT/zipalign -p -f 4 deltaX_unsigned.apk deltaX_aligned.apk

$BT/apksigner sign \
  --ks ~/.android/debug.keystore \
  --ks-pass pass:android --key-pass pass:android \
  --ks-key-alias androiddebugkey \
  --out deltaX.apk deltaX_aligned.apk
```

Install:

```bash
adb uninstall launcher.powerkuy.growlauncher   # sekali, kalau signature beda
adb install -r --no-incremental deltaX.apk
```

## Catatan build

- `res/layout/scriptlayout.xml` rusak tiap apktool decode (`xmlns:fancy` salah jadi prefix atribut). Sudah diperbaiki di repo; kalau decode ulang dari APK, harus dibetulkan lagi.
- `extractNativeLibs` harus `true`. Kalau `false`, install gagal: `INSTALL_FAILED_INVALID_APK: Failed to extract native libraries, res=-2`.
- Package name tidak boleh diganti — JNI memakai `Java_launcher_powerkuy_*`.

## Patch terhadap GrowLauncher 7.0.38

| File | Perubahan |
|---|---|
| `smali/launcher/powerkuy/growlauncher/MainActivity.smali` | gate login → `goto :cond_3` |
| `smali/launcher/powerkuy/growlauncher/login/LoginActivity.smali` | `onCreate` → `finish()` |
| `smali/dk/v0.smali` | nav index 5 (Login) → no-op |
| `smali/dk/t.smali` | kartu promo login (`pswitch_15`) dihapus |
| `smali/dk/s.smali` | teks welcome, fallback user → `Guest` |
| `smali/dk/y.smali` | pesan Script Hub offline |
| `smali/dk/w.smali`, `smali/dk/o0.smali` | rebrand `deltaX` |
| `smali/nk/c.smali` | update notice → `deltaX is updated` |
| `smali/jk/a0.smali` | nama tema default |
| `smali/hk/a.smali` | base URL base64 → `http://127.0.0.1:8000` |
| `res/values/strings.xml` | `app_name` → `deltaX` |
| `AndroidManifest.xml` | `extractNativeLibs` `false` → `true` |

## Kenapa pakai base 7.0.38

GrowLauncher 7.0.32 menambal `libgrowtopia.so` (fork, 43,331,256 B, 48 JNI export). Versi 5.61 memakai `libgrowtopia.so` stok resmi (43,651,800 B, 34 JNI export) tanpa modifikasi. Semua hook dipindah ke `libPowerKuy.so`.

Akibatnya, swap `libgrowtopia.so` 5.61 ke build 7.0.32 gagal — Java 7.0.32 memanggil symbol yang tidak ada lagi:

```
java.lang.UnsatisfiedLinkError: No implementation found for
  int com.rtsoft.growtopia.SharedActivity.nativeGetChatString()
```

Maka deltaX dibangun ulang di atas 7.0.38.

## Perubahan `.so` 7.0.32 → 7.0.38

`libPowerKuy.so`: 11,978,224 → 12,183,712 B.

Export baru:
```
Java_..._JavaForNative_getScriptGuardEntries
Java_..._JavaForNative_clearScriptGuardEntries
Java_..._JavaForNative_removeScriptGuardEntry
Java_..._JavaForNative_onScriptGuardResult
```

Export hilang:
```
Java_com_rtsoft_growtopia_Main_00024PowerKuyRootRenderer_nativeDrawFrame
Java_com_rtsoft_growtopia_Main_00024PowerKuyRootRenderer_nativeGetMessagePowerKuy
```

Fitur baru di PowerKuy: `ScriptGuard` (`/script_guard.json`, `script_guard_request`, `script_guard_cancel`), packet guard (`Read`/`Write: invalid offset`, `size exceeds packet limit`, `null packet buffer`), `TankPacket`, `onsendpacketrawtype`, `saved_items`, `user_aliases`.

`libfmod.so` (1,472,384 B) baru ada di 7.0.38.

## Lisensi

Tidak ada. Pakai sendiri, risiko sendiri.
