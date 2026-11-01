package t8;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import com.usercentrics.sdk.models.api.ApiConstants;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: g, reason: collision with root package name */
    public static final Object f17887g = new Object();

    /* renamed from: h, reason: collision with root package name */
    public static k0 f17888h;

    /* renamed from: i, reason: collision with root package name */
    public static HandlerThread f17889i;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f17890a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final Context f17891b;

    /* renamed from: c, reason: collision with root package name */
    public volatile com.google.android.gms.internal.measurement.f0 f17892c;

    /* renamed from: d, reason: collision with root package name */
    public final x8.a f17893d;

    /* renamed from: e, reason: collision with root package name */
    public final long f17894e;

    /* renamed from: f, reason: collision with root package name */
    public final long f17895f;

    public k0(Context context, Looper looper) {
        j0 j0Var = new j0(this);
        this.f17891b = context.getApplicationContext();
        this.f17892c = new com.google.android.gms.internal.measurement.f0(looper, j0Var, 4);
        this.f17893d = x8.a.b();
        this.f17894e = ApiConstants.MINIMUM_TIMEOUT_MILLIS;
        this.f17895f = 300000L;
    }

    public static k0 a(Context context) {
        synchronized (f17887g) {
            try {
                if (f17888h == null) {
                    f17888h = new k0(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f17888h;
    }

    public final void b(String str, ServiceConnection serviceConnection, boolean z10) {
        h0 h0Var = new h0(str, z10);
        a0.i("ServiceConnection must not be null", serviceConnection);
        synchronized (this.f17890a) {
            try {
                i0 i0Var = (i0) this.f17890a.get(h0Var);
                if (i0Var == null) {
                    throw new IllegalStateException("Nonexistent connection status for service config: ".concat(h0Var.toString()));
                }
                if (!i0Var.f17871a.containsKey(serviceConnection)) {
                    throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=".concat(h0Var.toString()));
                }
                i0Var.f17871a.remove(serviceConnection);
                if (i0Var.f17871a.isEmpty()) {
                    this.f17892c.sendMessageDelayed(this.f17892c.obtainMessage(0, h0Var), this.f17894e);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean c(h0 h0Var, d0 d0Var, String str, Executor executor) {
        boolean z10;
        synchronized (this.f17890a) {
            try {
                i0 i0Var = (i0) this.f17890a.get(h0Var);
                if (i0Var == null) {
                    i0Var = new i0(this, h0Var);
                    i0Var.f17871a.put(d0Var, d0Var);
                    i0Var.a(str, executor);
                    this.f17890a.put(h0Var, i0Var);
                } else {
                    this.f17892c.removeMessages(0, h0Var);
                    if (i0Var.f17871a.containsKey(d0Var)) {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=".concat(h0Var.toString()));
                    }
                    i0Var.f17871a.put(d0Var, d0Var);
                    int i10 = i0Var.f17872b;
                    if (i10 == 1) {
                        d0Var.onServiceConnected(i0Var.f17876f, i0Var.f17874d);
                    } else if (i10 == 2) {
                        i0Var.a(str, executor);
                    }
                }
                z10 = i0Var.f17873c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }
}
