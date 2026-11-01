package k1;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.Map;
import o9.d2;
import pe.a1;
import pe.a3;
import pe.b1;
import pe.c5;
import pe.e1;
import pe.i3;
import pe.j3;
import pe.p4;
import pe.u0;
import pe.v0;
import pe.x0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public long f8742a;

    /* renamed from: b, reason: collision with root package name */
    public int f8743b;

    /* renamed from: c, reason: collision with root package name */
    public Object f8744c;

    /* renamed from: d, reason: collision with root package name */
    public Object f8745d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f8746e;

    public a() {
        this.f8742a = 0L;
        this.f8743b = 0;
        this.f8746e = new i1.b();
    }

    public u0 a(a1 a1Var, String str) {
        e1 c10 = ((a3) this.f8744c).c();
        u0 u0Var = new u0();
        u0Var.f14398y = a3.f14000f;
        u0Var.f14395u = a1Var;
        u0Var.f14396v = str;
        if (c5.f14043a) {
            u0Var.w = Long.valueOf(c5.b());
            u0Var.f14397x = Long.valueOf(System.currentTimeMillis());
        } else {
            u0Var.w = Long.valueOf(System.currentTimeMillis());
            u0Var.f14399z = Long.valueOf(SystemClock.elapsedRealtime());
        }
        u0Var.B = c10.f14067t;
        u0Var.C = c10.f14068u;
        u0Var.D = c10.f14069v;
        return u0Var;
    }

    public void b(String str, String str2, int i10, long j, long j10, HashMap hashMap) {
        u0 a10 = a(a1.USAGES, str);
        a10.P = str2;
        a10.Q = Integer.valueOf(i10);
        a10.R = Long.valueOf(j);
        a10.f14394t = Long.valueOf(j10);
        if (hashMap != null) {
            for (Map.Entry entry : hashMap.entrySet()) {
                a10.O.add(new b1((String) entry.getKey(), (Long) entry.getValue(), p4.f14319v));
            }
        }
        c(a10);
    }

    public void c(u0 u0Var) {
        synchronized (this) {
            try {
                if (u0Var.f14395u != a1.USAGES) {
                    int i10 = this.f8743b;
                    this.f8743b = i10 + 1;
                    u0Var.F = Integer.valueOf(i10);
                    x0 x0Var = (x0) this.f8746e;
                    if (x0Var.f14476t != null) {
                        u0Var.G = x0Var.K();
                    }
                    x0 x0Var2 = (x0) this.f8746e;
                    x0Var2.f14476t = u0Var.f14395u;
                    x0Var2.f14477u = u0Var.f14396v;
                    x0Var2.f14478v = u0Var.L;
                }
                d2 d2Var = (d2) this.f8745d;
                v0 K = u0Var.K();
                try {
                    ((j3) d2Var.f12874s).c(K);
                    if (((pe.c0) d2Var.f12877v) == null) {
                        ((j3) d2Var.f12874s).flush();
                        return;
                    }
                    if (!i3.f14168c && K.F == a1.CUSTOM) {
                        d2Var.c(false);
                        return;
                    }
                    d2Var.c(true);
                } catch (Exception unused) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public a(a3 a3Var, d2 d2Var) {
        this.f8743b = 1;
        this.f8746e = new x0();
        this.f8744c = a3Var;
        this.f8745d = d2Var;
    }
}
