package launcher.powerkuy.growlauncher.luamanager;

import android.R;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.provider.Settings;
import android.util.Log;
import android.view.WindowManager;
import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import androidx.lifecycle.q0;
import androidx.lifecycle.z;
import c5.f;
import c5.g;
import c5.h;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import h3.s;
import kotlin.jvm.internal.l;
import rk.c;
import w1.a1;
import xa.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class LuaManager extends z implements c1, h {

    /* renamed from: x, reason: collision with root package name */
    public static LuaManager f9693x;

    /* renamed from: y, reason: collision with root package name */
    public static volatile boolean f9694y;

    /* renamed from: s, reason: collision with root package name */
    public final b1 f9695s = new b1();

    /* renamed from: t, reason: collision with root package name */
    public final g f9696t = new g(this);

    /* renamed from: u, reason: collision with root package name */
    public WindowManager f9697u;

    /* renamed from: v, reason: collision with root package name */
    public a1 f9698v;
    public WindowManager.LayoutParams w;

    static {
        System.loadLibrary("PowerKuy");
    }

    public static final native void Execute(String str);

    public static final native void StopExecute(String str);

    @Override // c5.h
    public final f getSavedStateRegistry() {
        return this.f9696t.f3032b;
    }

    @Override // androidx.lifecycle.c1
    public final b1 getViewModelStore() {
        return this.f9695s;
    }

    @Override // androidx.lifecycle.z, android.app.Service
    public final IBinder onBind(Intent intent) {
        l.f("intent", intent);
        super.onBind(intent);
        return null;
    }

    @Override // androidx.lifecycle.z, android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.f9696t.b(null);
        f9693x = this;
        Object systemService = getSystemService("window");
        l.d("null cannot be cast to non-null type android.view.WindowManager", systemService);
        this.f9697u = (WindowManager) systemService;
        int i10 = Build.VERSION.SDK_INT;
        if (!Settings.canDrawOverlays(this)) {
            Log.e("LuaManager", "Overlay permission not granted, stopping service");
            stopSelf();
            return;
        }
        a1 a1Var = new a1(this);
        q0.k(a1Var, this);
        q0.l(a1Var, this);
        a.B(a1Var, this);
        a1Var.setContent(new w0.a(1862260876, new c(this, 0, (byte) 0), true));
        this.f9698v = a1Var;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-2, -2, i10 >= 26 ? 2038 : 2002, 552, -3);
        layoutParams.gravity = 8388659;
        layoutParams.x = 100;
        layoutParams.y = 100;
        this.w = layoutParams;
        WindowManager windowManager = this.f9697u;
        if (windowManager == null) {
            l.l("windowManager");
            throw null;
        }
        a1 a1Var2 = this.f9698v;
        if (a1Var2 == null) {
            l.l("composeView");
            throw null;
        }
        windowManager.addView(a1Var2, layoutParams);
        a1 a1Var3 = this.f9698v;
        if (a1Var3 != null) {
            a1Var3.setVisibility(0);
        } else {
            l.l("composeView");
            throw null;
        }
    }

    @Override // androidx.lifecycle.z, android.app.Service
    public final void onDestroy() {
        a1 a1Var = this.f9698v;
        if (a1Var != null) {
            try {
                WindowManager windowManager = this.f9697u;
                if (windowManager == null) {
                    l.l("windowManager");
                    throw null;
                }
                windowManager.removeView(a1Var);
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        f9693x = null;
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        if (Build.VERSION.SDK_INT >= 26) {
            NotificationChannel notificationChannel = new NotificationChannel("lua_manager_channel", "Lua Manager Service", 2);
            notificationChannel.setDescription("Keeps Lua Manager running");
            notificationChannel.setShowBadge(false);
            ((NotificationManager) getSystemService(NotificationManager.class)).createNotificationChannel(notificationChannel);
        }
        s sVar = new s(this, "lua_manager_channel");
        sVar.f7305e = s.b("Lua Manager");
        sVar.f7306f = s.b("Running...");
        sVar.f7315p.icon = R.drawable.ic_dialog_info;
        sVar.f7309i = -1;
        sVar.c(2);
        Notification a10 = sVar.a();
        l.e("build(...)", a10);
        startForeground(1001, a10);
        return 2;
    }

    @Override // android.app.Service
    public final void onTaskRemoved(Intent intent) {
        if (!f9694y) {
            f9694y = true;
            Log.e("LuaManager", "shutdownLuaHard reason=task_removed");
            try {
                StopExecute(PredefinedUICustomizationFont.defaultFamily);
            } catch (Throwable th2) {
                Log.e("LuaManager", "StopExecute failed", th2);
            }
            try {
                a1 a1Var = this.f9698v;
                if (a1Var != null) {
                    WindowManager windowManager = this.f9697u;
                    if (windowManager == null) {
                        l.l("windowManager");
                        throw null;
                    }
                    windowManager.removeViewImmediate(a1Var);
                }
            } catch (Throwable th3) {
                Log.e("LuaManager", "removeView failed", th3);
            }
            try {
                this.f9695s.a();
            } catch (Throwable th4) {
                Log.e("LuaManager", "store.clear failed", th4);
            }
            try {
                stopForeground(1);
                stopSelf();
            } catch (Throwable th5) {
                Log.e("LuaManager", "stopSelf failed", th5);
            }
            f9693x = null;
            System.exit(0);
        }
        super.onTaskRemoved(intent);
    }
}
