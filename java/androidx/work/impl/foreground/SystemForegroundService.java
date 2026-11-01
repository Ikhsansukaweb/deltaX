package androidx.work.impl.foreground;

import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.lifecycle.z;
import androidx.work.n;
import java.util.UUID;
import o5.o;
import v5.b;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class SystemForegroundService extends z {
    public static final String w = n.f("SystemFgService");

    /* renamed from: s, reason: collision with root package name */
    public Handler f2236s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f2237t;

    /* renamed from: u, reason: collision with root package name */
    public b f2238u;

    /* renamed from: v, reason: collision with root package name */
    public NotificationManager f2239v;

    public final void a() {
        this.f2236s = new Handler(Looper.getMainLooper());
        this.f2239v = (NotificationManager) getApplicationContext().getSystemService("notification");
        b bVar = new b(getApplicationContext());
        this.f2238u = bVar;
        if (bVar.f19804z != null) {
            n.d().b(b.A, "A callback already exists.");
        } else {
            bVar.f19804z = this;
        }
    }

    @Override // androidx.lifecycle.z, android.app.Service
    public final void onCreate() {
        super.onCreate();
        a();
    }

    @Override // androidx.lifecycle.z, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f2238u.g();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        boolean z10 = this.f2237t;
        String str = w;
        if (z10) {
            n.d().e(str, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.f2238u.g();
            a();
            this.f2237t = false;
        }
        if (intent == null) {
            return 3;
        }
        b bVar = this.f2238u;
        bVar.getClass();
        String str2 = b.A;
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            n.d().e(str2, "Started foreground service " + intent);
            bVar.f19798s.a(new uf.n(1, bVar, intent.getStringExtra("KEY_WORKSPEC_ID"), false));
            bVar.e(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            bVar.e(intent);
            return 3;
        }
        if (!"ACTION_CANCEL_WORK".equals(action)) {
            if (!"ACTION_STOP_FOREGROUND".equals(action)) {
                return 3;
            }
            n.d().e(str2, "Stopping foreground service");
            SystemForegroundService systemForegroundService = bVar.f19804z;
            if (systemForegroundService == null) {
                return 3;
            }
            systemForegroundService.f2237t = true;
            n.d().a(str, "All commands completed.");
            if (Build.VERSION.SDK_INT >= 26) {
                systemForegroundService.stopForeground(true);
            }
            systemForegroundService.stopSelf();
            return 3;
        }
        n.d().e(str2, "Stopping foreground work for " + intent);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return 3;
        }
        o oVar = bVar.f19797i;
        UUID fromString = UUID.fromString(stringExtra);
        oVar.getClass();
        oVar.f12751d.a(new x5.b(oVar, fromString));
        return 3;
    }
}
