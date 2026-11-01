# Native — `libgrowtopia.so`

Hasil decompile `libgrowtopia.so` (stok resmi Growtopia 5.61, 43,651,800 B, arm64-v8a) pakai **Ghidra 11.4.2** headless, `AARCH64:LE:64:v8A`.

Ini pseudocode output decompiler. Bukan source asli, tidak compile.

```
src/            34 file .c (semua JNI export)
src/_index.txt  peta alamat -> nama -> file
```

## Kenapa hanya 34

`libgrowtopia.so` punya **34 JNI export total** dan semuanya di-decompile (`TARGETS=34 OK=34`). Sisa puluhan ribu fungsi adalah engine Growtopia sendiri (renderer, network, world, Lua VM, FMOD, OpenSSL) tanpa nama — engine itu **tidak** di-decompile di sini karena tidak relevan ke cheat dan hasilnya tidak akan terbaca.

Kalau butuh bagian engine, buka project Ghidra yang sudah dianalisis, atau jalankan ulang:

```bash
$GHIDRA/support/analyzeHeadless /tmp/proj gt \
  -import libgrowtopia.so -processor AARCH64:LE:64:v8A
```

Analisis penuh butuh ~30-40 menit dan ~1,5 GB RAM.

## Isi export

| Kelompok | Fungsi |
|---|---|
| `Main` | `nativeInit`, `nativeOnResume`, `nativeOnPause`, `nativeDetachActivity`, `nativeShutdownAndWait` |
| `SharedActivity` | `nativeInitActivity`, `nativeSendGUIEx`, `nativeSendGUIStringEx`, `nativeOnKey`, `nativeOnInputText`, `nativeCancelBtnPressed`, `nativeUpdateConsoleLogPos`, `appOnAdInteractionFailed` |
| `AppGLSurfaceView` | `nativeSurfaceCreated`, `nativeSurfaceChanged`, `nativeSurfaceDestroyedAndWait`, `nativeOnTouch` |
| `WebViewManager` | `nativeOnPageLoaded`, `nativeOnPageContent`, `nativeOnScriptCall`, `nativeOnErrorOccurred` |
| `NativeAppInterface` | `OnDeepLinkProcess` |
| SDK | `GoogleSignInHelper.OnSignIn`, `UsercentricsManager.*`, `FirebaseCloudMessageManager.onTokenUpdated`, `AppsFlyerManager.nativeOnStarted`, `IronSourceManager.*` |
| Ubisoft | `com_ubisoft_bridge_NativeInterface_injectActivity`, `com_ubisoft_webview_CWebViewPluginInterfaceNative_callNativeCallback` |

## Bukti kenapa 7.0.38 bisa, 7.0.32 tidak

Bandingkan daftar export ini dengan export di fork 5.58 yang dipakai GrowLauncher 7.0.32. Fork itu punya 14 export **tambahan** yang di sini tidak ada:

```
SharedActivity_nativeGetChatString
SharedActivity_nativeGetScreenWidth
SharedActivity_nativeGetScreenHeight
SharedActivity_nativeGetEditBoxOffset
SharedActivity_nativeOnAccelerometerUpdate
SharedActivity_nativeOnTrackball
Main_nativeOnJoyPadButton / JoyPadAxis / JoyPadConnected / JoyPadDisconnected ...
AppRenderer_native*  (18 fungsi: DrawFrame, SetupScene, RenderWorld, ...)
AppGLSurfaceView_nativeInitRenderer / nativePause / nativeResume
```

Jadi engine 5.61 **stok polos**. Semua hook pindah ke `libPowerKuy.so`, dan Java `com/rtsoft/growtopia/*` di 7.0.38 tidak lagi memanggil symbol-symbol itu.

Konsekuensi: swap `libgrowtopia.so` 5.61 ke build 7.0.32 bocor jadi
`java.lang.UnsatisfiedLinkError: No implementation found for int com.rtsoft.growtopia.SharedActivity.nativeGetChatString()`.

## Batasan

- Pseudocode. Nama `FUN_xxx`/`DAT_xxx`/`local_xx` bikinan Ghidra.
- Hanya lapisan JNI. Frame loop, physics, world, Lua VM, netcode tidak ada di sini.
- Tidak diverifikasi runtime.
- Binary stok Growtopia. Tidak dimodifikasi deltaX.
