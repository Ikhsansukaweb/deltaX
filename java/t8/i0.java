package t8;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i0 implements ServiceConnection, l0 {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f17871a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public int f17872b = 2;

    /* renamed from: c, reason: collision with root package name */
    public boolean f17873c;

    /* renamed from: d, reason: collision with root package name */
    public IBinder f17874d;

    /* renamed from: e, reason: collision with root package name */
    public final h0 f17875e;

    /* renamed from: f, reason: collision with root package name */
    public ComponentName f17876f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ k0 f17877g;

    public i0(k0 k0Var, h0 h0Var) {
        this.f17877g = k0Var;
        this.f17875e = h0Var;
    }

    public final void a(String str, Executor executor) {
        x8.a aVar;
        Context context;
        this.f17872b = 3;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (Build.VERSION.SDK_INT >= 31) {
            StrictMode.setVmPolicy(new StrictMode.VmPolicy.Builder(vmPolicy).permitUnsafeIntentLaunch().build());
        }
        try {
            k0 k0Var = this.f17877g;
            aVar = k0Var.f17893d;
            context = k0Var.f17891b;
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            boolean d4 = aVar.d(context, str, this.f17875e.a(context), this, this.f17875e.f17869c, executor);
            this.f17873c = d4;
            if (d4) {
                this.f17877g.f17892c.sendMessageDelayed(this.f17877g.f17892c.obtainMessage(1, this.f17875e), this.f17877g.f17895f);
            } else {
                this.f17872b = 2;
                try {
                    k0 k0Var2 = this.f17877g;
                    k0Var2.f17893d.c(k0Var2.f17891b, this);
                } catch (IllegalArgumentException unused) {
                }
            }
            StrictMode.setVmPolicy(vmPolicy);
        } catch (Throwable th3) {
            th = th3;
            Throwable th4 = th;
            StrictMode.setVmPolicy(vmPolicy);
            throw th4;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.f17877g.f17890a) {
            try {
                this.f17877g.f17892c.removeMessages(1, this.f17875e);
                this.f17874d = iBinder;
                this.f17876f = componentName;
                Iterator it = this.f17871a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f17872b = 1;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.f17877g.f17890a) {
            try {
                this.f17877g.f17892c.removeMessages(1, this.f17875e);
                this.f17874d = null;
                this.f17876f = componentName;
                Iterator it = this.f17871a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f17872b = 2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
