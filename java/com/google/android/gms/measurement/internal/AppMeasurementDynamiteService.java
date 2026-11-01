package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.fragment.app.d;
import b9.a;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.internal.measurement.j0;
import com.google.android.gms.internal.measurement.m0;
import com.google.android.gms.internal.measurement.o0;
import com.google.android.gms.internal.measurement.q0;
import com.google.android.gms.internal.measurement.r0;
import f8.b;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import o9.b2;
import o9.c3;
import o9.d3;
import o9.f1;
import o9.g1;
import o9.i0;
import o9.j1;
import o9.l1;
import o9.n1;
import o9.o1;
import o9.p;
import o9.q;
import o9.r1;
import o9.s1;
import o9.t1;
import o9.u1;
import o9.x0;
import o9.y0;
import o9.y1;
import q.e;
import t8.a0;
import y7.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@DynamiteApi
/* loaded from: classes.dex */
public class AppMeasurementDynamiteService extends j0 {

    /* renamed from: d, reason: collision with root package name */
    public y0 f3926d;

    /* renamed from: e, reason: collision with root package name */
    public final e f3927e;

    public AppMeasurementDynamiteService() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        this.f3926d = null;
        this.f3927e = new e(0);
    }

    public final void Z() {
        if (this.f3926d == null) {
            throw new IllegalStateException("Attempting to perform action before initialize.");
        }
    }

    public final void a0(String str, m0 m0Var) {
        Z();
        c3 c3Var = this.f3926d.C;
        y0.h(c3Var);
        c3Var.b0(str, m0Var);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void beginAdUnitExposure(String str, long j) {
        Z();
        this.f3926d.m().F(j, str);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Z();
        u1 u1Var = this.f3926d.G;
        y0.i(u1Var);
        u1Var.I(str, str2, bundle);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void clearMeasurementEnabled(long j) {
        Z();
        u1 u1Var = this.f3926d.G;
        y0.i(u1Var);
        u1Var.F();
        x0 x0Var = ((y0) u1Var.f9536s).A;
        y0.k(x0Var);
        x0Var.M(new d(25, u1Var, (Object) null));
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void endAdUnitExposure(String str, long j) {
        Z();
        this.f3926d.m().G(j, str);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void generateEventId(m0 m0Var) {
        Z();
        c3 c3Var = this.f3926d.C;
        y0.h(c3Var);
        long D0 = c3Var.D0();
        Z();
        c3 c3Var2 = this.f3926d.C;
        y0.h(c3Var2);
        c3Var2.a0(m0Var, D0);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void getAppInstanceId(m0 m0Var) {
        Z();
        x0 x0Var = this.f3926d.A;
        y0.k(x0Var);
        x0Var.M(new s1(this, m0Var, 0));
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void getCachedAppInstanceId(m0 m0Var) {
        Z();
        u1 u1Var = this.f3926d.G;
        y0.i(u1Var);
        a0(u1Var.X(), m0Var);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void getConditionalUserProperties(String str, String str2, m0 m0Var) {
        Z();
        x0 x0Var = this.f3926d.A;
        y0.k(x0Var);
        x0Var.M(new b(this, m0Var, str, str2, 5));
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void getCurrentScreenClass(m0 m0Var) {
        Z();
        u1 u1Var = this.f3926d.G;
        y0.i(u1Var);
        b2 b2Var = ((y0) u1Var.f9536s).F;
        y0.i(b2Var);
        y1 y1Var = b2Var.f12837u;
        a0(y1Var != null ? y1Var.f13210b : null, m0Var);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void getCurrentScreenName(m0 m0Var) {
        Z();
        u1 u1Var = this.f3926d.G;
        y0.i(u1Var);
        b2 b2Var = ((y0) u1Var.f9536s).F;
        y0.i(b2Var);
        y1 y1Var = b2Var.f12837u;
        a0(y1Var != null ? y1Var.f13209a : null, m0Var);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void getGmpAppId(m0 m0Var) {
        Z();
        u1 u1Var = this.f3926d.G;
        y0.i(u1Var);
        y0 y0Var = (y0) u1Var.f9536s;
        String str = y0Var.f13202s;
        if (str == null) {
            try {
                str = f1.i(y0Var.f13201i, y0Var.J);
            } catch (IllegalStateException e10) {
                i0 i0Var = y0Var.f13208z;
                y0.k(i0Var);
                i0Var.f12983x.g("getGoogleAppId failed with exception", e10);
                str = null;
            }
        }
        a0(str, m0Var);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void getMaxUserProperties(String str, m0 m0Var) {
        Z();
        u1 u1Var = this.f3926d.G;
        y0.i(u1Var);
        a0.e(str);
        ((y0) u1Var.f9536s).getClass();
        Z();
        c3 c3Var = this.f3926d.C;
        y0.h(c3Var);
        c3Var.Z(m0Var, 25);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void getTestFlag(m0 m0Var, int i10) {
        Z();
        if (i10 == 0) {
            c3 c3Var = this.f3926d.C;
            y0.h(c3Var);
            u1 u1Var = this.f3926d.G;
            y0.i(u1Var);
            AtomicReference atomicReference = new AtomicReference();
            x0 x0Var = ((y0) u1Var.f9536s).A;
            y0.k(x0Var);
            c3Var.b0((String) x0Var.J(atomicReference, 15000L, "String test flag value", new n1(u1Var, atomicReference, 1)), m0Var);
            return;
        }
        if (i10 == 1) {
            c3 c3Var2 = this.f3926d.C;
            y0.h(c3Var2);
            u1 u1Var2 = this.f3926d.G;
            y0.i(u1Var2);
            AtomicReference atomicReference2 = new AtomicReference();
            x0 x0Var2 = ((y0) u1Var2.f9536s).A;
            y0.k(x0Var2);
            c3Var2.a0(m0Var, ((Long) x0Var2.J(atomicReference2, 15000L, "long test flag value", new n1(u1Var2, atomicReference2, 2))).longValue());
            return;
        }
        if (i10 == 2) {
            c3 c3Var3 = this.f3926d.C;
            y0.h(c3Var3);
            u1 u1Var3 = this.f3926d.G;
            y0.i(u1Var3);
            AtomicReference atomicReference3 = new AtomicReference();
            x0 x0Var3 = ((y0) u1Var3.f9536s).A;
            y0.k(x0Var3);
            double doubleValue = ((Double) x0Var3.J(atomicReference3, 15000L, "double test flag value", new n1(u1Var3, atomicReference3, 4))).doubleValue();
            Bundle bundle = new Bundle();
            bundle.putDouble("r", doubleValue);
            try {
                m0Var.C(bundle);
                return;
            } catch (RemoteException e10) {
                i0 i0Var = ((y0) c3Var3.f9536s).f13208z;
                y0.k(i0Var);
                i0Var.A.g("Error returning double value to wrapper", e10);
                return;
            }
        }
        if (i10 == 3) {
            c3 c3Var4 = this.f3926d.C;
            y0.h(c3Var4);
            u1 u1Var4 = this.f3926d.G;
            y0.i(u1Var4);
            AtomicReference atomicReference4 = new AtomicReference();
            x0 x0Var4 = ((y0) u1Var4.f9536s).A;
            y0.k(x0Var4);
            c3Var4.Z(m0Var, ((Integer) x0Var4.J(atomicReference4, 15000L, "int test flag value", new n1(u1Var4, atomicReference4, 3))).intValue());
            return;
        }
        if (i10 != 4) {
            return;
        }
        c3 c3Var5 = this.f3926d.C;
        y0.h(c3Var5);
        u1 u1Var5 = this.f3926d.G;
        y0.i(u1Var5);
        AtomicReference atomicReference5 = new AtomicReference();
        x0 x0Var5 = ((y0) u1Var5.f9536s).A;
        y0.k(x0Var5);
        c3Var5.V(m0Var, ((Boolean) x0Var5.J(atomicReference5, 15000L, "boolean test flag value", new n1(u1Var5, atomicReference5, 0))).booleanValue());
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void getUserProperties(String str, String str2, boolean z10, m0 m0Var) {
        Z();
        x0 x0Var = this.f3926d.A;
        y0.k(x0Var);
        x0Var.M(new o1(this, m0Var, str, str2, z10, 2));
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void initForTests(Map map) {
        Z();
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void initialize(a aVar, r0 r0Var, long j) {
        y0 y0Var = this.f3926d;
        if (y0Var == null) {
            Context context = (Context) b9.b.f0(aVar);
            a0.h(context);
            this.f3926d = y0.r(context, r0Var, Long.valueOf(j));
        } else {
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.A.f("Attempting to initialize multiple times");
        }
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void isDataCollectionEnabled(m0 m0Var) {
        Z();
        x0 x0Var = this.f3926d.A;
        y0.k(x0Var);
        x0Var.M(new s1(this, m0Var, 1));
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void logEvent(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j) {
        Z();
        u1 u1Var = this.f3926d.G;
        y0.i(u1Var);
        u1Var.K(str, str2, bundle, z10, z11, j);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void logEventAndBundle(String str, String str2, Bundle bundle, m0 m0Var, long j) {
        Z();
        a0.e(str2);
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString("_o", "app");
        q qVar = new q(str2, new p(bundle), "app", j);
        x0 x0Var = this.f3926d.A;
        y0.k(x0Var);
        x0Var.M(new b(this, m0Var, qVar, str));
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void logHealthData(int i10, String str, a aVar, a aVar2, a aVar3) {
        Z();
        Object f02 = aVar == null ? null : b9.b.f0(aVar);
        Object f03 = aVar2 == null ? null : b9.b.f0(aVar2);
        Object f04 = aVar3 != null ? b9.b.f0(aVar3) : null;
        i0 i0Var = this.f3926d.f13208z;
        y0.k(i0Var);
        i0Var.P(i10, true, false, str, f02, f03, f04);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void onActivityCreated(a aVar, Bundle bundle, long j) {
        Z();
        u1 u1Var = this.f3926d.G;
        y0.i(u1Var);
        t1 t1Var = u1Var.f13159u;
        if (t1Var != null) {
            u1 u1Var2 = this.f3926d.G;
            y0.i(u1Var2);
            u1Var2.J();
            t1Var.onActivityCreated((Activity) b9.b.f0(aVar), bundle);
        }
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void onActivityDestroyed(a aVar, long j) {
        Z();
        u1 u1Var = this.f3926d.G;
        y0.i(u1Var);
        t1 t1Var = u1Var.f13159u;
        if (t1Var != null) {
            u1 u1Var2 = this.f3926d.G;
            y0.i(u1Var2);
            u1Var2.J();
            t1Var.onActivityDestroyed((Activity) b9.b.f0(aVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void onActivityPaused(a aVar, long j) {
        Z();
        u1 u1Var = this.f3926d.G;
        y0.i(u1Var);
        t1 t1Var = u1Var.f13159u;
        if (t1Var != null) {
            u1 u1Var2 = this.f3926d.G;
            y0.i(u1Var2);
            u1Var2.J();
            t1Var.onActivityPaused((Activity) b9.b.f0(aVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void onActivityResumed(a aVar, long j) {
        Z();
        u1 u1Var = this.f3926d.G;
        y0.i(u1Var);
        t1 t1Var = u1Var.f13159u;
        if (t1Var != null) {
            u1 u1Var2 = this.f3926d.G;
            y0.i(u1Var2);
            u1Var2.J();
            t1Var.onActivityResumed((Activity) b9.b.f0(aVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void onActivitySaveInstanceState(a aVar, m0 m0Var, long j) {
        Z();
        u1 u1Var = this.f3926d.G;
        y0.i(u1Var);
        t1 t1Var = u1Var.f13159u;
        Bundle bundle = new Bundle();
        if (t1Var != null) {
            u1 u1Var2 = this.f3926d.G;
            y0.i(u1Var2);
            u1Var2.J();
            t1Var.onActivitySaveInstanceState((Activity) b9.b.f0(aVar), bundle);
        }
        try {
            m0Var.C(bundle);
        } catch (RemoteException e10) {
            i0 i0Var = this.f3926d.f13208z;
            y0.k(i0Var);
            i0Var.A.g("Error returning bundle value to wrapper", e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void onActivityStarted(a aVar, long j) {
        Z();
        u1 u1Var = this.f3926d.G;
        y0.i(u1Var);
        if (u1Var.f13159u != null) {
            u1 u1Var2 = this.f3926d.G;
            y0.i(u1Var2);
            u1Var2.J();
        }
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void onActivityStopped(a aVar, long j) {
        Z();
        u1 u1Var = this.f3926d.G;
        y0.i(u1Var);
        if (u1Var.f13159u != null) {
            u1 u1Var2 = this.f3926d.G;
            y0.i(u1Var2);
            u1Var2.J();
        }
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void performAction(Bundle bundle, m0 m0Var, long j) {
        Z();
        m0Var.C(null);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void registerOnMeasurementEventListener(o0 o0Var) {
        Object obj;
        Z();
        synchronized (this.f3927e) {
            try {
                obj = (g1) this.f3927e.get(Integer.valueOf(o0Var.a()));
                if (obj == null) {
                    obj = new d3(this, o0Var);
                    this.f3927e.put(Integer.valueOf(o0Var.a()), obj);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        u1 u1Var = this.f3926d.G;
        y0.i(u1Var);
        u1Var.F();
        if (u1Var.w.add(obj)) {
            return;
        }
        i0 i0Var = ((y0) u1Var.f9536s).f13208z;
        y0.k(i0Var);
        i0Var.A.f("OnEventListener already registered");
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void resetAnalyticsData(long j) {
        Z();
        u1 u1Var = this.f3926d.G;
        y0.i(u1Var);
        u1Var.f13162y.set(null);
        x0 x0Var = ((y0) u1Var.f9536s).A;
        y0.k(x0Var);
        x0Var.M(new l1(u1Var, j, 1));
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void setConditionalUserProperty(Bundle bundle, long j) {
        Z();
        if (bundle == null) {
            i0 i0Var = this.f3926d.f13208z;
            y0.k(i0Var);
            i0Var.f12983x.f("Conditional user property must not be null");
        } else {
            u1 u1Var = this.f3926d.G;
            y0.i(u1Var);
            u1Var.P(bundle, j);
        }
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void setConsent(Bundle bundle, long j) {
        Z();
        u1 u1Var = this.f3926d.G;
        y0.i(u1Var);
        x0 x0Var = ((y0) u1Var.f9536s).A;
        y0.k(x0Var);
        x0Var.N(new gd.a(u1Var, bundle, j, 1));
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void setConsentThirdParty(Bundle bundle, long j) {
        Z();
        u1 u1Var = this.f3926d.G;
        y0.i(u1Var);
        u1Var.Q(bundle, -20, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x009c, code lost:
    
        if (r4.length() <= 100) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cb, code lost:
    
        if (r5.length() <= 100) goto L39;
     */
    @Override // com.google.android.gms.internal.measurement.k0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setCurrentScreen(a aVar, String str, String str2, long j) {
        Z();
        b2 b2Var = this.f3926d.F;
        y0.i(b2Var);
        Activity activity = (Activity) b9.b.f0(aVar);
        if (!((y0) b2Var.f9536s).f13206x.P()) {
            i0 i0Var = ((y0) b2Var.f9536s).f13208z;
            y0.k(i0Var);
            i0Var.C.f("setCurrentScreen cannot be called while screen reporting is disabled.");
            return;
        }
        y1 y1Var = b2Var.f12837u;
        if (y1Var == null) {
            i0 i0Var2 = ((y0) b2Var.f9536s).f13208z;
            y0.k(i0Var2);
            i0Var2.C.f("setCurrentScreen cannot be called while no activity active");
            return;
        }
        if (b2Var.f12839x.get(activity) == null) {
            i0 i0Var3 = ((y0) b2Var.f9536s).f13208z;
            y0.k(i0Var3);
            i0Var3.C.f("setCurrentScreen must be called with an activity in the activity lifecycle");
            return;
        }
        if (str2 == null) {
            str2 = b2Var.L(activity.getClass());
        }
        boolean e10 = f1.e(y1Var.f13210b, str2);
        boolean e11 = f1.e(y1Var.f13209a, str);
        if (e10 && e11) {
            i0 i0Var4 = ((y0) b2Var.f9536s).f13208z;
            y0.k(i0Var4);
            i0Var4.C.f("setCurrentScreen cannot be called with the same class and name");
            return;
        }
        if (str != null) {
            if (str.length() > 0) {
                ((y0) b2Var.f9536s).getClass();
            }
            i0 i0Var5 = ((y0) b2Var.f9536s).f13208z;
            y0.k(i0Var5);
            i0Var5.C.g("Invalid screen name length in setCurrentScreen. Length", Integer.valueOf(str.length()));
            return;
        }
        if (str2 != null) {
            if (str2.length() > 0) {
                ((y0) b2Var.f9536s).getClass();
            }
            i0 i0Var6 = ((y0) b2Var.f9536s).f13208z;
            y0.k(i0Var6);
            i0Var6.C.g("Invalid class name length in setCurrentScreen. Length", Integer.valueOf(str2.length()));
            return;
        }
        i0 i0Var7 = ((y0) b2Var.f9536s).f13208z;
        y0.k(i0Var7);
        i0Var7.F.h(str == null ? "null" : str, str2, "Setting current screen to name, class");
        c3 c3Var = ((y0) b2Var.f9536s).C;
        y0.h(c3Var);
        y1 y1Var2 = new y1(str, str2, c3Var.D0());
        b2Var.f12839x.put(activity, y1Var2);
        b2Var.O(activity, y1Var2, true);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void setDataCollectionEnabled(boolean z10) {
        Z();
        u1 u1Var = this.f3926d.G;
        y0.i(u1Var);
        u1Var.F();
        x0 x0Var = ((y0) u1Var.f9536s).A;
        y0.k(x0Var);
        x0Var.M(new r1(u1Var, z10));
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void setDefaultEventParameters(Bundle bundle) {
        Z();
        u1 u1Var = this.f3926d.G;
        y0.i(u1Var);
        Bundle bundle2 = bundle == null ? null : new Bundle(bundle);
        x0 x0Var = ((y0) u1Var.f9536s).A;
        y0.k(x0Var);
        x0Var.M(new j1(u1Var, bundle2, 0));
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void setEventInterceptor(o0 o0Var) {
        Z();
        c cVar = new c(10, this, o0Var, false);
        x0 x0Var = this.f3926d.A;
        y0.k(x0Var);
        if (!x0Var.O()) {
            x0 x0Var2 = this.f3926d.A;
            y0.k(x0Var2);
            x0Var2.M(new d(29, this, cVar));
            return;
        }
        u1 u1Var = this.f3926d.G;
        y0.i(u1Var);
        u1Var.E();
        u1Var.F();
        c cVar2 = u1Var.f13160v;
        if (cVar != cVar2) {
            a0.j("EventInterceptor already set.", cVar2 == null);
        }
        u1Var.f13160v = cVar;
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void setInstanceIdProvider(q0 q0Var) {
        Z();
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void setMeasurementEnabled(boolean z10, long j) {
        Z();
        u1 u1Var = this.f3926d.G;
        y0.i(u1Var);
        Boolean valueOf = Boolean.valueOf(z10);
        u1Var.F();
        x0 x0Var = ((y0) u1Var.f9536s).A;
        y0.k(x0Var);
        x0Var.M(new d(25, u1Var, valueOf));
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void setMinimumSessionDuration(long j) {
        Z();
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void setSessionTimeoutDuration(long j) {
        Z();
        u1 u1Var = this.f3926d.G;
        y0.i(u1Var);
        x0 x0Var = ((y0) u1Var.f9536s).A;
        y0.k(x0Var);
        x0Var.M(new l1(u1Var, j, 0));
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void setUserId(String str, long j) {
        Z();
        u1 u1Var = this.f3926d.G;
        y0.i(u1Var);
        y0 y0Var = (y0) u1Var.f9536s;
        if (str != null && TextUtils.isEmpty(str)) {
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.A.f("User ID must be non-empty or null");
        } else {
            x0 x0Var = y0Var.A;
            y0.k(x0Var);
            x0Var.M(new d(24, u1Var, str, false));
            u1Var.T(null, "_id", str, true, j);
        }
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void setUserProperty(String str, String str2, a aVar, boolean z10, long j) {
        Z();
        Object f02 = b9.b.f0(aVar);
        u1 u1Var = this.f3926d.G;
        y0.i(u1Var);
        u1Var.T(str, str2, f02, z10, j);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void unregisterOnMeasurementEventListener(o0 o0Var) {
        Object obj;
        Z();
        synchronized (this.f3927e) {
            obj = (g1) this.f3927e.remove(Integer.valueOf(o0Var.a()));
        }
        if (obj == null) {
            obj = new d3(this, o0Var);
        }
        u1 u1Var = this.f3926d.G;
        y0.i(u1Var);
        u1Var.F();
        if (u1Var.w.remove(obj)) {
            return;
        }
        i0 i0Var = ((y0) u1Var.f9536s).f13208z;
        y0.k(i0Var);
        i0Var.A.f("OnEventListener had not been registered");
    }
}
