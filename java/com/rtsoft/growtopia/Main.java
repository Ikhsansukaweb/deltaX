package com.rtsoft.growtopia;

import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.AssetManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Looper;
import android.util.Log;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import androidx.activity.p;
import com.anzu.sdk.Anzu;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.rtsoft.growtopia.AdvertisingIdProvider;
import com.rtsoft.growtopia.HeightProvider;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.net.URLEncoder;
import java.util.Arrays;
import launcher.powerkuy.App;
import launcher.powerkuy.growlauncher.R;
import launcher.powerkuy.growlauncher.api.JNICall;
import launcher.powerkuy.growlauncher.api.JavaForNative;
import org.fmod.FMOD;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class Main extends SharedActivity {
    public static boolean OriginalKeyboard;
    public static Main mainApp;
    private HeightProvider heightProvider;
    public AppsFlyerManager appsflyerManager = new AppsFlyerManager(this);
    public HelpShiftManager helpshiftManager = new HelpShiftManager(this);
    public IronSourceManager ironSourceManager = new IronSourceManager(this);
    public WebViewManager webViewManager = null;
    public AppReviewManager appReviewManager = new AppReviewManager(this);
    public FirebaseCrashlyticsManager firebaseCrashlyticsManager = null;
    public FirebaseCloudMessageManager firebaseCloudMessageManager = null;
    public GoogleSignInHelper googleSignInHelper = new GoogleSignInHelper(this);
    public MAFManager mafManager = new MAFManager(this);
    public UsercentricsManager usercentricsManager = null;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    /* renamed from: com.rtsoft.growtopia.Main$AnonymousClass2, reason: case insensitive filesystem */
    public class C1119AnonymousClass2 implements AdvertisingIdProvider.Callback {
        public C1119AnonymousClass2() {
        }

        public static void lambda$onResult$0(String str, boolean z10) {
            if (str == null) {
                SharedActivity.setAdvertisingInfo(PredefinedUICustomizationFont.defaultFamily, z10);
                Log.i("AdvertisingId", "Advertising ID is unavailable");
            } else {
                SharedActivity.setAdvertisingInfo(str, z10);
                Log.d("AdvertisingId", "ID: ".concat(str));
            }
        }

        @Override // com.rtsoft.growtopia.AdvertisingIdProvider.Callback
        public void onError(Exception exc) {
            Log.e("AdvertisingId", "Could not get advertising ID", exc);
        }

        @Override // com.rtsoft.growtopia.AdvertisingIdProvider.Callback
        public void onResult(final String str, final boolean z10) {
            Main.this.runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.Main.AnonymousClass2.1
                @Override // java.lang.Runnable
                public final void run() {
                    C1119AnonymousClass2.lambda$onResult$0(str, z10);
                }
            });
        }
    }

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public class AppBackPressedHandler extends p {
        public AppBackPressedHandler() {
            super(true);
        }

        @Override // androidx.activity.p
        public void handleOnBackPressed() {
            WebViewManager webViewManager = Main.this.webViewManager;
            if (webViewManager == null || !webViewManager.IsVisible()) {
                SharedActivity.nativeOnKey(1, 500000, 0);
                SharedActivity.nativeOnKey(0, 500000, 0);
            }
        }
    }

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static class PowerKuyRootRenderer {
        public static native void nativeSurfaceChanged(int i10, int i11);
    }

    static {
        System.loadLibrary("PowerKuy");
    }

    public static AppReviewManager GetAppReviewManager() {
        return mainApp.appReviewManager;
    }

    public static AppsFlyerManager GetAppsflyerManager() {
        return mainApp.appsflyerManager;
    }

    public static FirebaseCloudMessageManager GetFirebaseCloudMessageManager() {
        return mainApp.firebaseCloudMessageManager;
    }

    public static FirebaseCrashlyticsManager GetFirebaseCrashlyticsManager() {
        return mainApp.firebaseCrashlyticsManager;
    }

    public static GoogleSignInHelper GetGoogleSignInHelper() {
        return mainApp.googleSignInHelper;
    }

    public static HelpShiftManager GetHelpShiftManager() {
        return mainApp.helpshiftManager;
    }

    public static Object GetIronSourceManager() {
        return mainApp.ironSourceManager;
    }

    public static MAFManager GetMAFManager() {
        return mainApp.mafManager;
    }

    public static UsercentricsManager GetUsercentricsManager() {
        return mainApp.usercentricsManager;
    }

    public static WebViewManager GetWebViewManager() {
        return mainApp.webViewManager;
    }

    public static boolean HandleDeeplink(Intent intent) {
        final Uri data = intent.getData();
        if (data == null) {
            return false;
        }
        Log.d("URL host", data.getHost());
        Log.d("URL data", data.toString());
        Log.d("URL Path", data.getPath());
        Log.d("URL Scheme", data.getScheme());
        Log.d("URL Fragment", data.getSchemeSpecificPart());
        mainApp.mGLView.post(new Runnable() { // from class: com.rtsoft.growtopia.Main.3
            @Override // java.lang.Runnable
            public void run() {
                NativeAppInterface.OnDeepLinkProcess(data.getSchemeSpecificPart());
            }
        });
        return true;
    }

    private void applyImmersiveFullscreen() {
        if (Build.VERSION.SDK_INT < 30) {
            getWindow().getDecorView().setSystemUiVisibility(5894);
            return;
        }
        WindowInsetsController insetsController = getWindow().getInsetsController();
        if (insetsController != null) {
            insetsController.hide(WindowInsets.Type.statusBars() | WindowInsets.Type.navigationBars());
            insetsController.setSystemBarsBehavior(2);
        }
    }

    private void handleIntent(Intent intent) {
        if (intent != null) {
            String action = intent.getAction();
            Uri data = intent.getData();
            if (!"android.intent.action.VIEW".equals(action) || data == null) {
                return;
            }
            JNICall.Companion.notifyValueChanged(5, "google_redirect_callback", "info=" + URLEncoder.encode(data.getQueryParameter("info")) + "&token=" + URLEncoder.encode(data.getQueryParameter("token")), false);
        }
    }

    private static native void nativeDetachActivity();

    private static native void nativeInit();

    public static native void nativeOnKey(int i10, int i11, int i12);

    private static native void nativeOnPause();

    private static native void nativeOnResume();

    public static native boolean nativeOnTouch(float f10, float f11, int i10);

    private static native void nativeShutdownAndWait();

    public void OnKeyboardHeightChanged(int i10) {
        if (OriginalKeyboard) {
            if (this.webViewManager.IsVisible()) {
                this.webViewManager.MoveView(i10);
                return;
            }
            SharedActivity.m_KeyBoardHeight = i10;
            boolean z10 = i10 > getBottomCutoutHeight();
            Log.d("NIRMAN", "Keyboard height = " + SharedActivity.m_KeyBoardHeight);
            if (z10 && !SharedActivity.m_editText.isFocused()) {
                Log.d("NIRMAN", "KeyboardX opening...");
                UpdateEditBoxInView(true, false);
            } else if (!z10 && SharedActivity.m_editText.isFocused()) {
                OriginalKeyboard = false;
                Log.d("NIRMAN", "KeyboardX closing...");
                SharedActivity.nativeOnInputText(SharedActivity.m_editText.getText().toString());
                if (!SharedActivity.passwordField) {
                    SharedActivity.nativeOnKey(1, 500000, 0);
                }
                SharedActivity.nativeCancelBtnPressed();
                UpdateEditBoxInView(false, false);
                if (Looper.myLooper() != Looper.getMainLooper()) {
                    SharedActivity.nativeUpdateConsoleLogPos(SharedActivity.m_KeyBoardHeight);
                }
            }
            if (SharedActivity.m_editText.isFocused()) {
                UpdateEditBoxRootViewPosition();
            }
        }
    }

    public void RequestAdvertisingId() {
        AdvertisingIdProvider.request(this, new C1119AnonymousClass2());
    }

    public int getBottomCutoutHeight() {
        WindowInsets rootWindowInsets = getWindow().getDecorView().getRootWindowInsets();
        if (rootWindowInsets == null || Build.VERSION.SDK_INT < 30) {
            return 0;
        }
        return k3.c.c(rootWindowInsets.getInsets(135)).f9002d;
    }

    @Override // androidx.fragment.app.w, androidx.activity.m, android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        this.googleSignInHelper.handleSignInResult(i10, i11, intent);
    }

    @Override // androidx.fragment.app.w, androidx.activity.m, h3.m, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        mainApp = this;
        SharedActivity.app = this;
        OriginalKeyboard = false;
        getWindow().addFlags(128);
        SharedActivity.m_before = SharedActivity.m_text_default;
        this.webViewManager = new WebViewManager(this);
        this.firebaseCrashlyticsManager = new FirebaseCrashlyticsManager(this);
        getOnBackPressedDispatcher().a(this, new AppBackPressedHandler());
        SharedActivity.dllname = "growtopia";
        SharedActivity.IAPEnabled = true;
        SharedActivity.HookedEnabled = false;
        SharedActivity.PackageName = BuildConfig.APPLICATION_ID;
        FirebaseCrashlytics.getInstance().log("android version:" + System.getProperty("os.version") + "(" + Build.VERSION.INCREMENTAL + "); android API Level:" + Build.VERSION.SDK_INT + "; CurrentABI:" + System.getProperty("os.arch") + "; SupportedABIs:" + Arrays.toString(Build.SUPPORTED_ABIS) + "; device:" + Build.DEVICE + "; model:" + Build.MODEL);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(Environment.getExternalStorageDirectory().toString());
        char c10 = File.separatorChar;
        sb2.append(c10);
        sb2.append("windows");
        sb2.append(c10);
        sb2.append("BstSharedFolder");
        if (new File(sb2.toString()).exists()) {
            return;
        }
        System.loadLibrary("fmod");
        System.loadLibrary(SharedActivity.dllname);
        SharedActivity.nativeInitActivity(this);
        if (rg.a.k(this).getFullscreen()) {
            setTheme(R.style.Theme_AppCompat_Light_NoActionBar_FullScreen);
        }
        NativeViewSetup();
        this.mViewGroup.addView(new nk.d(this, null));
        FMOD.init(new ContextWrapper(this) { // from class: com.rtsoft.growtopia.Main.1
            @Override // android.content.ContextWrapper, android.content.Context
            public AssetManager getAssets() {
                return App.a();
            }
        });
        nativeInit();
        Log.d(SharedActivity.PackageName, "Setting IAB...");
        SharedActivity.update_display_ad = false;
        SharedActivity.tapjoy_ad_show = 0;
        this.iapManager = new IAPManager(this);
        Anzu.SetContext(this);
        com.ubisoft.bridge.a.a(this);
        this.heightProvider = new HeightProvider(this).setHeightListener(new HeightProvider.HeightListener() { // from class: com.rtsoft.growtopia.Main.2
            @Override // com.rtsoft.growtopia.HeightProvider.HeightListener
            public void onHeightChanged(int i10) {
                Main.this.OnKeyboardHeightChanged(i10);
            }
        });
        this.ironSourceManager.OnCreate();
        this.appReviewManager.OnCreate();
        this.usercentricsManager = new UsercentricsManager(this);
        HandleDeeplink(getIntent());
        this.firebaseCloudMessageManager = new FirebaseCloudMessageManager();
        RequestAdvertisingId();
        if (rg.a.k(this).getFullscreen()) {
            applyImmersiveFullscreen();
        }
    }

    @Override // i.j, androidx.fragment.app.w, android.app.Activity
    public void onDestroy() {
        Log.d(SharedActivity.PackageName, "Destroying...");
        if (isChangingConfigurations() || !isFinishing()) {
            nativeDetachActivity();
        } else {
            nativeShutdownAndWait();
            FMOD.close();
            this.mGLView = null;
        }
        super.onDestroy();
    }

    @Override // androidx.activity.m, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        handleIntent(intent);
        HandleDeeplink(intent);
    }

    @Override // androidx.fragment.app.w, android.app.Activity
    public void onPause() {
        Log.d(SharedActivity.PackageName, "onPause...");
        nativeOnPause();
        this.audioManager.onPause();
        this.heightProvider.OnPause();
        super.onPause();
    }

    @Override // androidx.fragment.app.w, android.app.Activity
    public void onResume() {
        super.onResume();
        this.audioManager.onResume();
        IAPManager iAPManager = this.iapManager;
        if (iAPManager != null) {
            iAPManager.RequestAIPPurchasedList();
        }
        nativeOnResume();
        this.heightProvider.OnResume();
    }

    @Override // i.j, androidx.fragment.app.w, android.app.Activity
    public void onStart() {
        super.onStart();
        PermissionActivity.mainActivity = this;
        startActivity(new Intent(getApplicationContext(), (Class<?>) PermissionActivity.class));
    }

    @Override // i.j, androidx.fragment.app.w, android.app.Activity
    public void onStop() {
        JavaForNative.shutdown();
        super.onStop();
    }
}
