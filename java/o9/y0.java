package o9;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.g4;
import com.google.android.gms.internal.measurement.h3;
import com.google.android.gms.internal.measurement.j3;
import com.google.android.gms.internal.measurement.k3;
import com.google.android.gms.internal.measurement.o3;
import com.google.android.gms.internal.measurement.q3;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y0 implements e1 {
    public static volatile y0 Y;
    public final x0 A;
    public final s2 B;
    public final c3 C;
    public final e0 D;
    public final y8.a E;
    public final b2 F;
    public final u1 G;
    public final u H;
    public final x1 I;
    public final String J;
    public d0 K;
    public k2 L;
    public m M;
    public c0 N;
    public Boolean P;
    public long Q;
    public volatile Boolean R;
    public final Boolean S;
    public final Boolean T;
    public volatile boolean U;
    public int V;
    public final long X;

    /* renamed from: i, reason: collision with root package name */
    public final Context f13201i;

    /* renamed from: s, reason: collision with root package name */
    public final String f13202s;

    /* renamed from: t, reason: collision with root package name */
    public final String f13203t;

    /* renamed from: u, reason: collision with root package name */
    public final String f13204u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f13205v;
    public final v w;

    /* renamed from: x, reason: collision with root package name */
    public final g f13206x;

    /* renamed from: y, reason: collision with root package name */
    public final r0 f13207y;

    /* renamed from: z, reason: collision with root package name */
    public final i0 f13208z;
    public boolean O = false;
    public final AtomicInteger W = new AtomicInteger(0);

    public y0(i1 i1Var) {
        Context context;
        Bundle bundle;
        Context context2 = i1Var.f12986a;
        v vVar = new v(17);
        this.w = vVar;
        f1.f12912k = vVar;
        this.f13201i = context2;
        this.f13202s = i1Var.f12987b;
        this.f13203t = i1Var.f12988c;
        this.f13204u = i1Var.f12989d;
        this.f13205v = i1Var.f12993h;
        this.R = i1Var.f12990e;
        this.J = i1Var.j;
        this.U = true;
        com.google.android.gms.internal.measurement.r0 r0Var = i1Var.f12992g;
        if (r0Var != null && (bundle = r0Var.f3793x) != null) {
            Object obj = bundle.get("measurementEnabled");
            if (obj instanceof Boolean) {
                this.S = (Boolean) obj;
            }
            Object obj2 = r0Var.f3793x.get("measurementDeactivated");
            if (obj2 instanceof Boolean) {
                this.T = (Boolean) obj2;
            }
        }
        if (o3.f3721h == null) {
            Object obj3 = o3.f3720g;
            synchronized (obj3) {
                try {
                    if (o3.f3721h == null) {
                        synchronized (obj3) {
                            com.google.android.gms.internal.measurement.f3 f3Var = o3.f3721h;
                            Context applicationContext = context2.getApplicationContext();
                            if (applicationContext == null) {
                                applicationContext = context2;
                            }
                            if (f3Var != null) {
                                if (f3Var.f3598a != applicationContext) {
                                }
                            }
                            h3.c();
                            q3.a();
                            synchronized (j3.class) {
                                try {
                                    j3 j3Var = j3.f3654u;
                                    if (j3Var != null && (context = (Context) j3Var.f3657s) != null && ((com.google.android.gms.internal.measurement.c3) j3Var.f3658t) != null) {
                                        context.getContentResolver().unregisterContentObserver((com.google.android.gms.internal.measurement.c3) j3.f3654u.f3658t);
                                    }
                                    j3.f3654u = null;
                                } finally {
                                }
                            }
                            o3.f3721h = new com.google.android.gms.internal.measurement.f3(applicationContext, k3.c(new g4(3, applicationContext)));
                            o3.f3722i.incrementAndGet();
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                } finally {
                }
            }
        }
        this.E = y8.a.f21307a;
        Long l9 = i1Var.f12994i;
        this.X = l9 != null ? l9.longValue() : System.currentTimeMillis();
        g gVar = new g(this);
        gVar.f12924u = e.f12880s;
        this.f13206x = gVar;
        r0 r0Var2 = new r0(this);
        r0Var2.H();
        this.f13207y = r0Var2;
        i0 i0Var = new i0(this);
        i0Var.H();
        this.f13208z = i0Var;
        c3 c3Var = new c3(this);
        c3Var.H();
        this.C = c3Var;
        this.D = new e0(new androidx.appcompat.widget.m(17, this));
        this.H = new u(this);
        b2 b2Var = new b2(this);
        b2Var.G();
        this.F = b2Var;
        u1 u1Var = new u1(this);
        u1Var.G();
        this.G = u1Var;
        s2 s2Var = new s2(this);
        s2Var.G();
        this.B = s2Var;
        x1 x1Var = new x1(this);
        x1Var.H();
        this.I = x1Var;
        x0 x0Var = new x0(this);
        x0Var.H();
        this.A = x0Var;
        com.google.android.gms.internal.measurement.r0 r0Var3 = i1Var.f12992g;
        boolean z10 = r0Var3 == null || r0Var3.f3789s == 0;
        if (context2.getApplicationContext() instanceof Application) {
            i(u1Var);
            if (((y0) u1Var.f9536s).f13201i.getApplicationContext() instanceof Application) {
                Application application = (Application) ((y0) u1Var.f9536s).f13201i.getApplicationContext();
                if (u1Var.f13159u == null) {
                    u1Var.f13159u = new t1(0, u1Var);
                }
                if (z10) {
                    application.unregisterActivityLifecycleCallbacks(u1Var.f13159u);
                    application.registerActivityLifecycleCallbacks(u1Var.f13159u);
                    i0 i0Var2 = ((y0) u1Var.f9536s).f13208z;
                    k(i0Var2);
                    i0Var2.F.f("Registered activity lifecycle callback");
                }
            }
        } else {
            k(i0Var);
            i0Var.A.f("Application context is not an Application");
        }
        x0Var.M(new androidx.fragment.app.d(22, this, i1Var));
    }

    public static final void h(l0.m mVar) {
        if (mVar == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    public static final void i(p0 p0Var) {
        if (p0Var == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!p0Var.f13088t) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(p0Var.getClass())));
        }
    }

    public static final void k(d1 d1Var) {
        if (d1Var == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!d1Var.f12872t) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(d1Var.getClass())));
        }
    }

    public static y0 r(Context context, com.google.android.gms.internal.measurement.r0 r0Var, Long l9) {
        Bundle bundle;
        if (r0Var != null && (r0Var.f3792v == null || r0Var.w == null)) {
            r0Var = new com.google.android.gms.internal.measurement.r0(r0Var.f3788i, r0Var.f3789s, r0Var.f3790t, r0Var.f3791u, null, null, r0Var.f3793x, null);
        }
        t8.a0.h(context);
        t8.a0.h(context.getApplicationContext());
        if (Y == null) {
            synchronized (y0.class) {
                try {
                    if (Y == null) {
                        Y = new y0(new i1(context, r0Var, l9));
                    }
                } finally {
                }
            }
        } else if (r0Var != null && (bundle = r0Var.f3793x) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            t8.a0.h(Y);
            Y.R = Boolean.valueOf(r0Var.f3793x.getBoolean("dataCollectionDefaultEnabled"));
        }
        t8.a0.h(Y);
        return Y;
    }

    public final void a() {
        this.W.incrementAndGet();
    }

    @Override // o9.e1
    public final x0 b() {
        x0 x0Var = this.A;
        k(x0Var);
        return x0Var;
    }

    @Override // o9.e1
    public final i0 c() {
        i0 i0Var = this.f13208z;
        k(i0Var);
        return i0Var;
    }

    public final boolean d() {
        return l() == 0;
    }

    @Override // o9.e1
    public final y8.a e() {
        return this.E;
    }

    @Override // o9.e1
    public final v f() {
        return this.w;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
    
        if (java.lang.Math.abs(android.os.SystemClock.elapsedRealtime() - r7.Q) > 1000) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0084, code lost:
    
        if (r1.enabled != false) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g() {
        boolean z10;
        if (!this.O) {
            throw new IllegalStateException("AppMeasurement is not initialized");
        }
        x0 x0Var = this.A;
        k(x0Var);
        x0Var.E();
        Boolean bool = this.P;
        y8.a aVar = this.E;
        if (bool != null && this.Q != 0) {
            if (!bool.booleanValue()) {
                aVar.getClass();
            }
            return this.P.booleanValue();
        }
        aVar.getClass();
        this.Q = SystemClock.elapsedRealtime();
        c3 c3Var = this.C;
        h(c3Var);
        boolean z11 = true;
        if (c3Var.k0("android.permission.INTERNET") && c3Var.k0("android.permission.ACCESS_NETWORK_STATE")) {
            Context context = this.f13201i;
            if (!a9.c.a(context).h() && !this.f13206x.S()) {
                if (c3.p0(context)) {
                    try {
                        PackageManager packageManager = context.getPackageManager();
                        if (packageManager != null && (r1 = packageManager.getServiceInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementJobService"), 0)) != null) {
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
            }
            z10 = true;
            this.P = Boolean.valueOf(z10);
            if (z10) {
                String J = o().J();
                c0 o10 = o();
                o10.F();
                if (!c3Var.d0(J, o10.E)) {
                    c0 o11 = o();
                    o11.F();
                    if (TextUtils.isEmpty(o11.E)) {
                        z11 = false;
                    }
                }
                this.P = Boolean.valueOf(z11);
            }
            return this.P.booleanValue();
        }
        z10 = false;
        this.P = Boolean.valueOf(z10);
        if (z10) {
        }
        return this.P.booleanValue();
    }

    @Override // o9.e1
    public final Context j() {
        return this.f13201i;
    }

    public final int l() {
        x0 x0Var = this.A;
        k(x0Var);
        x0Var.E();
        if (this.f13206x.Q()) {
            return 1;
        }
        Boolean bool = this.T;
        if (bool != null && bool.booleanValue()) {
            return 2;
        }
        x0 x0Var2 = this.A;
        k(x0Var2);
        x0Var2.E();
        if (!this.U) {
            return 8;
        }
        r0 r0Var = this.f13207y;
        h(r0Var);
        r0Var.E();
        Boolean valueOf = r0Var.I().contains("measurement_enabled") ? Boolean.valueOf(r0Var.I().getBoolean("measurement_enabled", true)) : null;
        if (valueOf != null) {
            return valueOf.booleanValue() ? 0 : 3;
        }
        g gVar = this.f13206x;
        v vVar = ((y0) gVar.f9536s).w;
        Boolean M = gVar.M("firebase_analytics_collection_enabled");
        if (M != null) {
            return M.booleanValue() ? 0 : 4;
        }
        Boolean bool2 = this.S;
        return bool2 != null ? bool2.booleanValue() ? 0 : 5 : (this.R == null || this.R.booleanValue()) ? 0 : 7;
    }

    public final u m() {
        u uVar = this.H;
        if (uVar != null) {
            return uVar;
        }
        throw new IllegalStateException("Component not created");
    }

    public final m n() {
        k(this.M);
        return this.M;
    }

    public final c0 o() {
        i(this.N);
        return this.N;
    }

    public final d0 p() {
        i(this.K);
        return this.K;
    }

    public final e0 q() {
        return this.D;
    }

    public final k2 s() {
        i(this.L);
        return this.L;
    }
}
