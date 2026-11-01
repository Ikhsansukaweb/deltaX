package o9;

import android.os.Handler;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: d, reason: collision with root package name */
    public static volatile com.google.android.gms.internal.measurement.f0 f13021d;

    /* renamed from: a, reason: collision with root package name */
    public final e1 f13022a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.fragment.app.d f13023b;

    /* renamed from: c, reason: collision with root package name */
    public volatile long f13024c;

    public l(e1 e1Var) {
        t8.a0.h(e1Var);
        this.f13022a = e1Var;
        this.f13023b = new androidx.fragment.app.d(20, this, e1Var);
    }

    public final void a() {
        this.f13024c = 0L;
        d().removeCallbacks(this.f13023b);
    }

    public abstract void b();

    public final void c(long j) {
        a();
        if (j >= 0) {
            this.f13022a.e().getClass();
            this.f13024c = System.currentTimeMillis();
            if (d().postDelayed(this.f13023b, j)) {
                return;
            }
            this.f13022a.c().f12983x.g("Failed to schedule delayed post. time", Long.valueOf(j));
        }
    }

    public final Handler d() {
        com.google.android.gms.internal.measurement.f0 f0Var;
        if (f13021d != null) {
            return f13021d;
        }
        synchronized (l.class) {
            try {
                if (f13021d == null) {
                    f13021d = new com.google.android.gms.internal.measurement.f0(this.f13022a.j().getMainLooper(), 0);
                }
                f0Var = f13021d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f0Var;
    }
}
