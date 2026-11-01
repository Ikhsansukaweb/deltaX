# Native — `libgrowtopia.so`

Hasil decompile `libgrowtopia.so` (stok resmi Growtopia 5.61, 43,651,800 B, arm64-v8a, C++) pakai **Ghidra 11.4.2** headless, `AARCH64:LE:64:v8A`.

**Pseudocode, bukan source asli.** Tidak compile.

## Layout

```
src/
  _index.md              tabel 34 export: alamat, grup, ukuran, caller/callee
  _callgraph.txt         graf panggilan
  game/                  export yang dipanggil engine (Main, SharedActivity, AppGLSurfaceView, WebViewManager)
  misc/                  SDK pihak ketiga (Google, Usercentrics, Firebase, AppsFlyer, IronSource, Ubisoft)
  _module_<grup>.c      semua export satu grup digabung
```

Tiap file punya header `name / address / group / size / callers / callees / strings`.

## Kenapa hanya 34

`libgrowtopia.so` punya **34 JNI export total**, semua di-decompile (`TARGETS=34 OK=34`). Sisa puluhan ribu fungsi = engine Growtopia tanpa nama (renderer, network, world, Lua VM, FMOD). Tidak di-decompile di sini: tidak relevan ke cheat, hasilnya tidak akan terbaca.

Butuh bagian engine? Buka project Ghidra yang sudah dianalisis:

```bash
$GHIDRA/support/analyzeHeadless /tmp/proj gt -process libgrowtopia.so
```

Analisis penuh ~30-40 menit, ~1,5 GB RAM.

## Isi export

| Grup | Fungsi |
|---|---|
| `Main` | `nativeInit`, `nativeOnResume`, `nativeOnPause`, `nativeDetachActivity`, `nativeShutdownAndWait` |
| `SharedActivity` | `nativeInitActivity`, `nativeSendGUIEx`, `nativeSendGUIStringEx`, `nativeOnKey`, `nativeOnInputText`, `nativeCancelBtnPressed`, `nativeUpdateConsoleLogPos`, `appOnAdInteractionFailed` |
| `AppGLSurfaceView` | `nativeSurfaceCreated`, `nativeSurfaceChanged`, `nativeSurfaceDestroyedAndWait`, `nativeOnTouch` |
| `WebViewManager` | `nativeOnPageLoaded`, `nativeOnPageContent`, `nativeOnScriptCall`, `nativeOnErrorOccurred` |
| `NativeAppInterface` | `OnDeepLinkProcess` |
| SDK | `GoogleSignInHelper.OnSignIn`, `UsercentricsManager.*`, `FirebaseCloudMessageManager.onTokenUpdated`, `AppsFlyerManager.nativeOnStarted`, `IronSourceManager.*` |
| Ubisoft | `com_ubisoft_bridge_NativeInterface_injectActivity`, `com_ubisoft_webview_CWebViewPluginInterfaceNative_callNativeCallback` |

## Bukti kenapa 7.0.38 bisa, 7.0.32 tidak

Fork 5.58 yang dipakai GrowLauncher 7.0.32 punya 14 export **tambahan** yang tidak ada di stok 5.61:

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

Artinya engine 5.61 **stok polos**. Semua hook pindah ke `libPowerKuy.so`, dan Java `com/rtsoft/growtopia/*` di 7.0.38 tidak lagi memanggil symbol-symbol itu.

Konsekuensi: swap `libgrowtopia.so` 5.61 ke build 7.0.32 bocor jadi
`java.lang.UnsatisfiedLinkError: No implementation found for int com.rtsoft.growtopia.SharedActivity.nativeGetChatString()`.

## Batasan

- Pseudocode. Nama `FUN_`/`DAT_`/`local_` bikinan Ghidra.
- Hanya lapisan JNI. Frame loop, physics, world, Lua VM, netcode tidak ada di sini.
- Semua 34 export bernama asli (dari dynsym), jadi `RENAMED=0` — tidak butuh heuristik nama.
- Tidak diverifikasi runtime.
- Binary stok Growtopia. Tidak dimodifikasi deltaX.
