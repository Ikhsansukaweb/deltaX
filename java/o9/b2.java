package o9;

import android.app.Activity;
import android.os.Bundle;
import android.os.SystemClock;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b2 extends p0 {
    public volatile y1 A;
    public y1 B;
    public boolean C;
    public final Object D;

    /* renamed from: u, reason: collision with root package name */
    public volatile y1 f12837u;

    /* renamed from: v, reason: collision with root package name */
    public volatile y1 f12838v;
    public y1 w;

    /* renamed from: x, reason: collision with root package name */
    public final ConcurrentHashMap f12839x;

    /* renamed from: y, reason: collision with root package name */
    public Activity f12840y;

    /* renamed from: z, reason: collision with root package name */
    public volatile boolean f12841z;

    public b2(y0 y0Var) {
        super(y0Var);
        this.D = new Object();
        this.f12839x = new ConcurrentHashMap();
    }

    @Override // o9.p0
    public final boolean H() {
        return false;
    }

    public final void I(y1 y1Var, y1 y1Var2, long j, boolean z10, Bundle bundle) {
        boolean z11 = y1Var.f13213e;
        y0 y0Var = (y0) this.f9536s;
        E();
        boolean z12 = false;
        boolean z13 = (y1Var2 != null && y1Var2.f13211c == y1Var.f13211c && f1.e(y1Var2.f13210b, y1Var.f13210b) && f1.e(y1Var2.f13209a, y1Var.f13209a)) ? false : true;
        if (z10 && this.w != null) {
            z12 = true;
        }
        if (z13) {
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            c3.Q(y1Var, bundle2, true);
            if (y1Var2 != null) {
                String str = y1Var2.f13209a;
                if (str != null) {
                    bundle2.putString("_pn", str);
                }
                String str2 = y1Var2.f13210b;
                if (str2 != null) {
                    bundle2.putString("_pc", str2);
                }
                bundle2.putLong("_pi", y1Var2.f13211c);
            }
            if (z12) {
                s2 s2Var = y0Var.B;
                y0.i(s2Var);
                r2 r2Var = s2Var.w;
                long j10 = j - r2Var.f13123b;
                r2Var.f13123b = j;
                if (j10 > 0) {
                    c3 c3Var = y0Var.C;
                    y0.h(c3Var);
                    c3Var.O(bundle2, j10);
                }
            }
            if (!y0Var.f13206x.P()) {
                bundle2.putLong("_mst", 1L);
            }
            String str3 = true != z11 ? "auto" : "app";
            y0Var.E.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            if (z11) {
                long j11 = y1Var.f13214f;
                if (j11 != 0) {
                    currentTimeMillis = j11;
                }
            }
            u1 u1Var = y0Var.G;
            y0.i(u1Var);
            u1Var.M(currentTimeMillis, bundle2, str3, "_vs");
        }
        if (z12) {
            J(this.w, true, j);
        }
        this.w = y1Var;
        if (z11) {
            this.B = y1Var;
        }
        k2 s2 = y0Var.s();
        s2.E();
        s2.F();
        s2.Q(new androidx.fragment.app.d(26, s2, y1Var));
    }

    public final void J(y1 y1Var, boolean z10, long j) {
        y0 y0Var = (y0) this.f9536s;
        u m10 = y0Var.m();
        y0Var.E.getClass();
        m10.H(SystemClock.elapsedRealtime());
        boolean z11 = y1Var != null && y1Var.f13212d;
        s2 s2Var = y0Var.B;
        y0.i(s2Var);
        if (!s2Var.w.a(z11, z10, j) || y1Var == null) {
            return;
        }
        y1Var.f13212d = false;
    }

    public final y1 K(boolean z10) {
        F();
        E();
        if (!z10) {
            return this.w;
        }
        y1 y1Var = this.w;
        return y1Var != null ? y1Var : this.B;
    }

    public final String L(Class cls) {
        y0 y0Var = (y0) this.f9536s;
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            return "Activity";
        }
        String[] split = canonicalName.split("\\.");
        int length = split.length;
        String str = length > 0 ? split[length - 1] : PredefinedUICustomizationFont.defaultFamily;
        int length2 = str.length();
        y0Var.getClass();
        return length2 > 100 ? str.substring(0, 100) : str;
    }

    public final void M(Activity activity, Bundle bundle) {
        Bundle bundle2;
        if (!((y0) this.f9536s).f13206x.P() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f12839x.put(activity, new y1(bundle2.getString("name"), bundle2.getString("referrer_name"), bundle2.getLong("id")));
    }

    public final y1 N(Activity activity) {
        t8.a0.h(activity);
        y1 y1Var = (y1) this.f12839x.get(activity);
        if (y1Var == null) {
            String L = L(activity.getClass());
            c3 c3Var = ((y0) this.f9536s).C;
            y0.h(c3Var);
            y1 y1Var2 = new y1(null, L, c3Var.D0());
            this.f12839x.put(activity, y1Var2);
            y1Var = y1Var2;
        }
        return this.A != null ? this.A : y1Var;
    }

    public final void O(Activity activity, y1 y1Var, boolean z10) {
        y1 y1Var2;
        y1 y1Var3 = this.f12837u == null ? this.f12838v : this.f12837u;
        if (y1Var.f13210b == null) {
            y1Var2 = new y1(y1Var.f13209a, activity != null ? L(activity.getClass()) : null, y1Var.f13211c, y1Var.f13213e, y1Var.f13214f);
        } else {
            y1Var2 = y1Var;
        }
        this.f12838v = this.f12837u;
        this.f12837u = y1Var2;
        ((y0) this.f9536s).E.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        x0 x0Var = ((y0) this.f9536s).A;
        y0.k(x0Var);
        x0Var.M(new z1(this, y1Var2, y1Var3, elapsedRealtime, z10));
    }
}
