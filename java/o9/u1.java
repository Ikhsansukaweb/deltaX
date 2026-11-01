package o9;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.b8;
import com.google.android.gms.internal.measurement.g7;
import com.google.android.gms.internal.measurement.h7;
import com.google.android.gms.internal.measurement.x6;
import com.google.android.gms.internal.measurement.y6;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u1 extends p0 {
    public i A;
    public int B;
    public final AtomicLong C;
    public long D;
    public int E;
    public final androidx.appcompat.widget.q F;
    public boolean G;
    public final androidx.appcompat.widget.q H;

    /* renamed from: u, reason: collision with root package name */
    public t1 f13159u;

    /* renamed from: v, reason: collision with root package name */
    public y7.c f13160v;
    public final CopyOnWriteArraySet w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f13161x;

    /* renamed from: y, reason: collision with root package name */
    public final AtomicReference f13162y;

    /* renamed from: z, reason: collision with root package name */
    public final Object f13163z;

    public u1(y0 y0Var) {
        super(y0Var);
        this.w = new CopyOnWriteArraySet();
        this.f13163z = new Object();
        this.G = true;
        this.H = new androidx.appcompat.widget.q(16, this);
        this.f13162y = new AtomicReference();
        this.A = new i(null, null);
        this.B = 100;
        this.D = -1L;
        this.E = 100;
        this.C = new AtomicLong(0L);
        this.F = new androidx.appcompat.widget.q(17, y0Var);
    }

    public static /* bridge */ /* synthetic */ void Y(u1 u1Var, i iVar, i iVar2) {
        h hVar = h.ANALYTICS_STORAGE;
        h hVar2 = h.AD_STORAGE;
        h[] hVarArr = {hVar, hVar2};
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= 2) {
                break;
            }
            h hVar3 = hVarArr[i10];
            if (!iVar2.f(hVar3) && iVar.f(hVar3)) {
                z10 = true;
                break;
            }
            i10++;
        }
        boolean g10 = iVar.g(iVar2, hVar, hVar2);
        if (z10 || g10) {
            ((y0) u1Var.f9536s).o().K();
        }
    }

    public static void Z(u1 u1Var, i iVar, int i10, long j, boolean z10, boolean z11) {
        u1Var.E();
        y0 y0Var = (y0) u1Var.f9536s;
        u1Var.F();
        if (j <= u1Var.D) {
            int i11 = u1Var.E;
            i iVar2 = i.f12979b;
            if (i11 <= i10) {
                i0 i0Var = y0Var.f13208z;
                y0.k(i0Var);
                i0Var.D.g("Dropped out-of-date consent setting, proposed settings", iVar);
                return;
            }
        }
        r0 r0Var = y0Var.f13207y;
        y0.h(r0Var);
        r0Var.E();
        if (!r0Var.M(i10)) {
            i0 i0Var2 = y0Var.f13208z;
            y0.k(i0Var2);
            i0Var2.D.g("Lower precedence consent source ignored, proposed source", Integer.valueOf(i10));
            return;
        }
        SharedPreferences.Editor edit = r0Var.I().edit();
        edit.putString("consent_settings", iVar.e());
        edit.putInt("consent_source", i10);
        edit.apply();
        u1Var.D = j;
        u1Var.E = i10;
        k2 s2 = y0Var.s();
        s2.E();
        y0 y0Var2 = (y0) s2.f9536s;
        s2.F();
        if (z10) {
            y0Var2.getClass();
            y0Var2.p().J();
        }
        if (s2.L()) {
            s2.Q(new e2(s2, s2.N(false), 3));
        }
        if (z11) {
            y0Var.s().V(new AtomicReference());
        }
    }

    @Override // o9.p0
    public final boolean H() {
        return false;
    }

    public final void I(String str, String str2, Bundle bundle) {
        y0 y0Var = (y0) this.f9536s;
        y0Var.E.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        t8.a0.e(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", currentTimeMillis);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        x0 x0Var = y0Var.A;
        y0.k(x0Var);
        x0Var.M(new j1(this, bundle2, 2));
    }

    public final void J() {
        y0 y0Var = (y0) this.f9536s;
        if (!(y0Var.f13201i.getApplicationContext() instanceof Application) || this.f13159u == null) {
            return;
        }
        ((Application) y0Var.f13201i.getApplicationContext()).unregisterActivityLifecycleCallbacks(this.f13159u);
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x00f6, code lost:
    
        if (r6 > 100) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x012b, code lost:
    
        if (r7 > 100) goto L72;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void K(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j) {
        String str3 = str == null ? "app" : str;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        if (str2 != "screen_view" && (str2 == null || !str2.equals("screen_view"))) {
            boolean z12 = !z11 || this.f13160v == null || c3.n0(str2);
            Bundle bundle3 = new Bundle(bundle2);
            for (String str4 : bundle3.keySet()) {
                Object obj = bundle3.get(str4);
                if (obj instanceof Bundle) {
                    bundle3.putBundle(str4, new Bundle((Bundle) obj));
                } else if (obj instanceof Parcelable[]) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    for (int i10 = 0; i10 < parcelableArr.length; i10++) {
                        Parcelable parcelable = parcelableArr[i10];
                        if (parcelable instanceof Bundle) {
                            parcelableArr[i10] = new Bundle((Bundle) parcelable);
                        }
                    }
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    for (int i11 = 0; i11 < list.size(); i11++) {
                        Object obj2 = list.get(i11);
                        if (obj2 instanceof Bundle) {
                            list.set(i11, new Bundle((Bundle) obj2));
                        }
                    }
                }
            }
            x0 x0Var = ((y0) this.f9536s).A;
            y0.k(x0Var);
            x0Var.M(new m1(this, str3, str2, j, bundle3, z11, z12, z10));
            return;
        }
        b2 b2Var = ((y0) this.f9536s).F;
        y0.i(b2Var);
        synchronized (b2Var.D) {
            try {
                if (!b2Var.C) {
                    i0 i0Var = ((y0) b2Var.f9536s).f13208z;
                    y0.k(i0Var);
                    i0Var.C.f("Cannot log screen view event when the app is in the background.");
                    return;
                }
                String string = bundle2.getString("screen_name");
                if (string != null) {
                    if (string.length() > 0) {
                        int length = string.length();
                        ((y0) b2Var.f9536s).getClass();
                    }
                    i0 i0Var2 = ((y0) b2Var.f9536s).f13208z;
                    y0.k(i0Var2);
                    i0Var2.C.g("Invalid screen name length for screen view. Length", Integer.valueOf(string.length()));
                    return;
                }
                String string2 = bundle2.getString("screen_class");
                if (string2 != null) {
                    if (string2.length() > 0) {
                        int length2 = string2.length();
                        ((y0) b2Var.f9536s).getClass();
                    }
                    i0 i0Var3 = ((y0) b2Var.f9536s).f13208z;
                    y0.k(i0Var3);
                    i0Var3.C.g("Invalid screen class length for screen view. Length", Integer.valueOf(string2.length()));
                    return;
                }
                if (string2 == null) {
                    Activity activity = b2Var.f12840y;
                    string2 = activity != null ? b2Var.L(activity.getClass()) : "Activity";
                }
                String str5 = string2;
                y1 y1Var = b2Var.f12837u;
                if (b2Var.f12841z && y1Var != null) {
                    b2Var.f12841z = false;
                    boolean e10 = f1.e(y1Var.f13210b, str5);
                    boolean e11 = f1.e(y1Var.f13209a, string);
                    if (e10 && e11) {
                        i0 i0Var4 = ((y0) b2Var.f9536s).f13208z;
                        y0.k(i0Var4);
                        i0Var4.C.f("Ignoring call to log screen view event with duplicate parameters.");
                        return;
                    }
                }
                i0 i0Var5 = ((y0) b2Var.f9536s).f13208z;
                y0.k(i0Var5);
                i0Var5.F.h(string == null ? "null" : string, str5 == null ? "null" : str5, "Logging screen view with name, class");
                y1 y1Var2 = b2Var.f12837u == null ? b2Var.f12838v : b2Var.f12837u;
                c3 c3Var = ((y0) b2Var.f9536s).C;
                y0.h(c3Var);
                y1 y1Var3 = new y1(string, str5, c3Var.D0(), true, j);
                b2Var.f12837u = y1Var3;
                b2Var.f12838v = y1Var2;
                b2Var.A = y1Var3;
                ((y0) b2Var.f9536s).E.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                x0 x0Var2 = ((y0) b2Var.f9536s).A;
                y0.k(x0Var2);
                x0Var2.M(new b1(b2Var, bundle2, y1Var3, y1Var2, elapsedRealtime, 2));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void L(String str, String str2, Bundle bundle) {
        E();
        ((y0) this.f9536s).E.getClass();
        M(System.currentTimeMillis(), bundle, str, str2);
    }

    public final void M(long j, Bundle bundle, String str, String str2) {
        E();
        boolean z10 = true;
        if (this.f13160v != null && !c3.n0(str2)) {
            z10 = false;
        }
        N(str, str2, j, bundle, true, z10, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0184 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void N(String str, String str2, long j, Bundle bundle, boolean z10, boolean z11, boolean z12) {
        Object obj;
        u1 u1Var;
        y8.a aVar;
        i0 i0Var;
        c3 c3Var;
        y0 y0Var;
        boolean z13;
        c3 c3Var2;
        y1 K;
        boolean equals;
        long j10;
        boolean z14;
        b2 b2Var;
        String str3;
        long j11;
        String str4;
        c3 c3Var3;
        i0 i0Var2;
        long j12;
        u1 u1Var2;
        int size;
        int i10;
        boolean z15;
        int i11;
        c3 c3Var4;
        boolean L;
        ArrayList arrayList;
        int i12;
        Bundle[] bundleArr;
        int i13;
        Object[] objArr;
        String str5 = str;
        t8.a0.e(str5);
        t8.a0.h(bundle);
        E();
        F();
        y0 y0Var2 = (y0) this.f9536s;
        boolean d4 = y0Var2.d();
        Context context = y0Var2.f13201i;
        s2 s2Var = y0Var2.B;
        b2 b2Var2 = y0Var2.F;
        e0 e0Var = y0Var2.D;
        r0 r0Var = y0Var2.f13207y;
        y8.a aVar2 = y0Var2.E;
        i0 i0Var3 = y0Var2.f13208z;
        c3 c3Var5 = y0Var2.C;
        if (!d4) {
            y0.k(i0Var3);
            i0Var3.E.f("Event not sent since app measurement is disabled");
            return;
        }
        List list = y0Var2.o().A;
        if (list != null && !list.contains(str2)) {
            y0.k(i0Var3);
            i0Var3.E.h(str2, str5, "Dropping non-safelisted event. event name, origin");
            return;
        }
        if (this.f13161x) {
            obj = null;
        } else {
            this.f13161x = true;
            try {
                Class<?> cls = !y0Var2.f13205v ? Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, context.getClassLoader()) : Class.forName("com.google.android.gms.tagmanager.TagManagerService");
                try {
                    objArr = new Object[]{context};
                    obj = null;
                } catch (Exception e10) {
                    e = e10;
                    obj = null;
                }
                try {
                    cls.getDeclaredMethod("initialize", Context.class).invoke(null, objArr);
                } catch (Exception e11) {
                    e = e11;
                    try {
                        y0.k(i0Var3);
                        i0Var3.A.g("Failed to invoke Tag Manager's initialize() method", e);
                    } catch (ClassNotFoundException unused) {
                        y0.k(i0Var3);
                        i0Var3.D.f("Tag Manager is not found and thus will not be used");
                        if ("_cmp".equals(str2)) {
                        }
                        u1Var = this;
                        aVar = aVar2;
                        i0Var = i0Var3;
                        c3Var = c3Var5;
                        y0Var = y0Var2;
                        z13 = true;
                        if (z10) {
                        }
                        c3Var2 = c3Var;
                        androidx.appcompat.widget.q qVar = u1Var.H;
                        if (!z12) {
                        }
                        i0 i0Var4 = i0Var;
                        y0.i(b2Var2);
                        K = b2Var2.K(false);
                        if (K != null) {
                        }
                        c3.Q(K, bundle, (z10 || z12) ? false : z13);
                        equals = "am".equals(str5);
                        boolean n02 = c3.n0(str2);
                        if (z10) {
                        }
                        j10 = j;
                        z14 = equals;
                        if (y0Var.g()) {
                        }
                    }
                    if ("_cmp".equals(str2)) {
                    }
                    u1Var = this;
                    aVar = aVar2;
                    i0Var = i0Var3;
                    c3Var = c3Var5;
                    y0Var = y0Var2;
                    z13 = true;
                    if (z10) {
                    }
                    c3Var2 = c3Var;
                    androidx.appcompat.widget.q qVar2 = u1Var.H;
                    if (!z12) {
                        y0.h(c3Var2);
                        i13 = 2;
                        if (c3Var2.j0("event", str2)) {
                        }
                        if (i13 != 0) {
                        }
                    }
                    i0 i0Var42 = i0Var;
                    y0.i(b2Var2);
                    K = b2Var2.K(false);
                    if (K != null) {
                        K.f13212d = z13;
                    }
                    c3.Q(K, bundle, (z10 || z12) ? false : z13);
                    equals = "am".equals(str5);
                    boolean n022 = c3.n0(str2);
                    if (z10) {
                    }
                    j10 = j;
                    z14 = equals;
                    if (y0Var.g()) {
                    }
                }
            } catch (ClassNotFoundException unused2) {
                obj = null;
            }
        }
        if ("_cmp".equals(str2) || !bundle.containsKey("gclid")) {
            u1Var = this;
            aVar = aVar2;
            i0Var = i0Var3;
            c3Var = c3Var5;
            y0Var = y0Var2;
            z13 = true;
        } else {
            String string = bundle.getString("gclid");
            aVar2.getClass();
            aVar = aVar2;
            y0Var = y0Var2;
            c3Var = c3Var5;
            z13 = true;
            i0Var = i0Var3;
            U(System.currentTimeMillis(), string, "auto", "_lgclid");
            u1Var = this;
        }
        if (z10 || c3.f12865z[0].equals(str2)) {
            c3Var2 = c3Var;
        } else {
            y0.h(c3Var);
            y0.h(r0Var);
            c3Var2 = c3Var;
            c3Var2.R(bundle, r0Var.N.i());
        }
        androidx.appcompat.widget.q qVar22 = u1Var.H;
        if (!z12 && !"_iap".equals(str2)) {
            y0.h(c3Var2);
            i13 = 2;
            if (c3Var2.j0("event", str2)) {
                if (c3Var2.f0("event", f1.f12903a, f1.f12904b, str2)) {
                    ((y0) c3Var2.f9536s).getClass();
                    if (c3Var2.e0(40, "event", str2)) {
                        i13 = 0;
                    }
                } else {
                    i13 = 13;
                }
            }
            if (i13 != 0) {
                y0.k(i0Var);
                i0Var.f12985z.g("Invalid public event name. Event will not be logged (FE)", e0Var.d(str2));
                y0.h(c3Var2);
                String K2 = c3.K(40, str2, z13);
                int length = str2 != null ? str2.length() : 0;
                y0.h(c3Var2);
                c3.T(qVar22, null, i13, "_ev", K2, length);
                return;
            }
        }
        i0 i0Var422 = i0Var;
        y0.i(b2Var2);
        K = b2Var2.K(false);
        if (K != null && !bundle.containsKey("_sc")) {
            K.f13212d = z13;
        }
        c3.Q(K, bundle, (z10 || z12) ? false : z13);
        equals = "am".equals(str5);
        boolean n0222 = c3.n0(str2);
        if (z10 || u1Var.f13160v == null || n0222) {
            j10 = j;
            z14 = equals;
        } else {
            if (!equals) {
                y0.k(i0Var422);
                i0Var422.E.h(e0Var.d(str2), e0Var.b(bundle), "Passing event to registered event handler (FE)");
                t8.a0.h(u1Var.f13160v);
                y7.c cVar = u1Var.f13160v;
                cVar.getClass();
                try {
                    ((com.google.android.gms.internal.measurement.o0) cVar.f21284s).t(j, bundle, str5, str2);
                    return;
                } catch (RemoteException e12) {
                    y0 y0Var3 = ((AppMeasurementDynamiteService) cVar.f21285t).f3926d;
                    if (y0Var3 != null) {
                        i0 i0Var5 = y0Var3.f13208z;
                        y0.k(i0Var5);
                        i0Var5.A.g("Event interceptor threw exception", e12);
                        return;
                    }
                    return;
                }
            }
            j10 = j;
            z14 = true;
        }
        if (y0Var.g()) {
            y0.h(c3Var2);
            int x02 = c3Var2.x0(str2);
            if (x02 != 0) {
                y0.k(i0Var422);
                i0Var422.f12985z.g("Invalid event name. Event will not be logged (FE)", e0Var.d(str2));
                y0.h(c3Var2);
                String K3 = c3.K(40, str2, true);
                int length2 = str2 != null ? str2.length() : 0;
                y0.h(c3Var2);
                c3.T(qVar22, null, x02, "_ev", K3, length2);
                return;
            }
            List unmodifiableList = Collections.unmodifiableList(Arrays.asList("_o", "_sn", "_sc", "_si"));
            y0.h(c3Var2);
            Bundle G0 = c3Var2.G0(str2, bundle, unmodifiableList, z12);
            t8.a0.h(G0);
            y0.i(b2Var2);
            if (b2Var2.K(false) == null || !"_ae".equals(str2)) {
                b2Var = b2Var2;
                str3 = "_o";
                j11 = 0;
            } else {
                y0.i(s2Var);
                r2 r2Var = s2Var.w;
                j11 = 0;
                ((y0) r2Var.f13125d.f9536s).E.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                b2Var = b2Var2;
                str3 = "_o";
                long j13 = elapsedRealtime - r2Var.f13123b;
                r2Var.f13123b = elapsedRealtime;
                if (j13 > 0) {
                    y0.h(c3Var2);
                    c3Var2.O(G0, j13);
                }
            }
            ((y6) x6.f3900s.f3901i.a()).getClass();
            y0 y0Var4 = y0Var;
            if (y0Var4.f13206x.N(null, z.f13226b0)) {
                if (!"auto".equals(str5) && "_ssr".equals(str2)) {
                    y0.h(c3Var2);
                    y0 y0Var5 = (y0) c3Var2.f9536s;
                    String string2 = G0.getString("_ffr");
                    int i14 = y8.c.f21316a;
                    if (string2 == null || string2.trim().isEmpty()) {
                        string2 = null;
                    } else if (string2 != null) {
                        string2 = string2.trim();
                    }
                    r0 r0Var2 = y0Var5.f13207y;
                    y0.h(r0Var2);
                    String l9 = r0Var2.K.l();
                    if (string2 == l9 || (string2 != null && string2.equals(l9))) {
                        i0 i0Var6 = y0Var5.f13208z;
                        y0.k(i0Var6);
                        i0Var6.E.f("Not logging duplicate session_start_with_rollout event");
                        return;
                    } else {
                        r0 r0Var3 = y0Var5.f13207y;
                        y0.h(r0Var3);
                        r0Var3.K.m(string2);
                    }
                } else if ("_ae".equals(str2)) {
                    y0.h(c3Var2);
                    r0 r0Var4 = ((y0) c3Var2.f9536s).f13207y;
                    y0.h(r0Var4);
                    String l10 = r0Var4.K.l();
                    if (!TextUtils.isEmpty(l10)) {
                        G0.putString("_ffr", l10);
                    }
                }
            }
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(G0);
            y0.h(r0Var);
            if (r0Var.F.a() > j11) {
                y0.h(r0Var);
                if (r0Var.L(j10)) {
                    y0.h(r0Var);
                    if (r0Var.H.b()) {
                        y0.k(i0Var422);
                        i0Var422.F.f("Current session is expired, remove the session number, ID, and engagement time");
                        aVar.getClass();
                        str4 = "_ae";
                        c3Var3 = c3Var2;
                        i0Var2 = i0Var422;
                        j12 = j;
                        U(System.currentTimeMillis(), null, "auto", "_sid");
                        aVar.getClass();
                        U(System.currentTimeMillis(), null, "auto", "_sno");
                        aVar.getClass();
                        U(System.currentTimeMillis(), null, "auto", "_se");
                        u1Var2 = this;
                        if (G0.getLong("extend_session", j11) == 1) {
                            y0.k(i0Var2);
                            i0Var2.F.f("EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                            y0.i(s2Var);
                            s2Var.f13136v.I(j12, true);
                        }
                        ArrayList arrayList3 = new ArrayList(G0.keySet());
                        Collections.sort(arrayList3);
                        size = arrayList3.size();
                        i10 = 0;
                        while (i10 < size) {
                            String str6 = (String) arrayList3.get(i10);
                            if (str6 != null) {
                                y0.h(c3Var3);
                                Object obj2 = G0.get(str6);
                                arrayList = arrayList3;
                                if (obj2 instanceof Bundle) {
                                    i12 = size;
                                    bundleArr = new Bundle[]{(Bundle) obj2};
                                } else {
                                    i12 = size;
                                    if (obj2 instanceof Parcelable[]) {
                                        Parcelable[] parcelableArr = (Parcelable[]) obj2;
                                        bundleArr = (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
                                    } else if (obj2 instanceof ArrayList) {
                                        ArrayList arrayList4 = (ArrayList) obj2;
                                        bundleArr = (Bundle[]) arrayList4.toArray(new Bundle[arrayList4.size()]);
                                    } else {
                                        bundleArr = null;
                                    }
                                }
                                if (bundleArr != null) {
                                    G0.putParcelableArray(str6, bundleArr);
                                }
                            } else {
                                arrayList = arrayList3;
                                i12 = size;
                            }
                            i10++;
                            arrayList3 = arrayList;
                            size = i12;
                        }
                        z15 = false;
                        i11 = 0;
                        while (i11 < arrayList2.size()) {
                            Bundle bundle2 = (Bundle) arrayList2.get(i11);
                            String str7 = i11 != 0 ? "_ep" : str2;
                            String str8 = str3;
                            bundle2.putString(str8, str5);
                            if (z11) {
                                y0.h(c3Var3);
                                c3Var4 = c3Var3;
                                bundle2 = c3Var4.F0(bundle2);
                            } else {
                                c3Var4 = c3Var3;
                            }
                            String str9 = str5;
                            boolean z16 = z15;
                            int i15 = i11;
                            long j14 = j12;
                            Bundle bundle3 = bundle2;
                            c3 c3Var6 = c3Var4;
                            q qVar3 = new q(str7, new p(bundle2), str9, j14);
                            k2 s2 = y0Var4.s();
                            s2.getClass();
                            y0 y0Var6 = (y0) s2.f9536s;
                            s2.E();
                            s2.F();
                            y0Var6.getClass();
                            d0 p7 = y0Var6.p();
                            p7.getClass();
                            Parcel obtain = Parcel.obtain();
                            d.a(qVar3, obtain, z16 ? 1 : 0);
                            byte[] marshall = obtain.marshall();
                            obtain.recycle();
                            if (marshall.length > 131072) {
                                i0 i0Var7 = ((y0) p7.f9536s).f13208z;
                                y0.k(i0Var7);
                                i0Var7.f12984y.f("Event is too long for local database. Sending event directly to service");
                                L = z16 ? 1 : 0;
                            } else {
                                L = p7.L(z16 ? 1 : 0, marshall);
                            }
                            s2.Q(new d2(s2, s2.N(true), L, qVar3, 1));
                            if (!z14) {
                                Iterator it = u1Var2.w.iterator();
                                while (it.hasNext()) {
                                    ((g1) it.next()).a(j, new Bundle(bundle3), str, str2);
                                }
                            }
                            i11 = i15 + 1;
                            z15 = z16 ? 1 : 0;
                            str3 = str8;
                            str5 = str;
                            c3Var3 = c3Var6;
                            j12 = j;
                        }
                        y0.i(b2Var);
                        if (b2Var.K(z15) == null && str4.equals(str2)) {
                            y0.i(s2Var);
                            aVar.getClass();
                            s2Var.w.a(true, true, SystemClock.elapsedRealtime());
                            return;
                        }
                    }
                }
            }
            str4 = "_ae";
            c3Var3 = c3Var2;
            i0Var2 = i0Var422;
            j12 = j10;
            u1Var2 = this;
            if (G0.getLong("extend_session", j11) == 1) {
            }
            ArrayList arrayList32 = new ArrayList(G0.keySet());
            Collections.sort(arrayList32);
            size = arrayList32.size();
            i10 = 0;
            while (i10 < size) {
            }
            z15 = false;
            i11 = 0;
            while (i11 < arrayList2.size()) {
            }
            y0.i(b2Var);
            if (b2Var.K(z15) == null) {
            }
        }
    }

    public final void O(long j, boolean z10) {
        E();
        F();
        y0 y0Var = (y0) this.f9536s;
        i0 i0Var = y0Var.f13208z;
        y0.k(i0Var);
        i0Var.E.f("Resetting analytics data (FE)");
        s2 s2Var = y0Var.B;
        y0.i(s2Var);
        s2Var.E();
        r2 r2Var = s2Var.w;
        r2Var.f13124c.a();
        r2Var.f13122a = 0L;
        r2Var.f13123b = 0L;
        b8.b();
        g gVar = y0Var.f13206x;
        if (gVar.N(null, z.f13251o0)) {
            y0Var.o().K();
        }
        boolean d4 = y0Var.d();
        r0 r0Var = y0Var.f13207y;
        y0.h(r0Var);
        y0 y0Var2 = (y0) r0Var.f9536s;
        r0Var.w.b(j);
        r0 r0Var2 = y0Var2.f13207y;
        g gVar2 = y0Var2.f13206x;
        y0.h(r0Var2);
        if (!TextUtils.isEmpty(r0Var2.K.l())) {
            r0Var.K.m(null);
        }
        g7 g7Var = g7.f3615s;
        ((h7) g7Var.f3616i.a()).getClass();
        y yVar = z.f13228c0;
        if (gVar2.N(null, yVar)) {
            r0Var.F.b(0L);
        }
        if (!gVar2.Q()) {
            r0Var.K(!d4);
        }
        r0Var.L.m(null);
        r0Var.M.b(0L);
        r0Var.N.k(null);
        if (z10) {
            k2 s2 = y0Var.s();
            s2.E();
            y0 y0Var3 = (y0) s2.f9536s;
            s2.F();
            e3 N = s2.N(false);
            y0Var3.getClass();
            y0Var3.p().J();
            s2.Q(new e2(s2, N, 0));
        }
        ((h7) g7Var.f3616i.a()).getClass();
        if (gVar.N(null, yVar)) {
            y0.i(s2Var);
            s2Var.f13136v.G();
        }
        this.G = !d4;
    }

    public final void P(Bundle bundle, long j) {
        y0 y0Var = (y0) this.f9536s;
        t8.a0.h(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.A.f("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        f1.a(bundle2, "app_id", String.class, null);
        f1.a(bundle2, "origin", String.class, null);
        f1.a(bundle2, "name", String.class, null);
        f1.a(bundle2, "value", Object.class, null);
        f1.a(bundle2, "trigger_event_name", String.class, null);
        f1.a(bundle2, "trigger_timeout", Long.class, 0L);
        f1.a(bundle2, "timed_out_event_name", String.class, null);
        f1.a(bundle2, "timed_out_event_params", Bundle.class, null);
        f1.a(bundle2, "triggered_event_name", String.class, null);
        f1.a(bundle2, "triggered_event_params", Bundle.class, null);
        f1.a(bundle2, "time_to_live", Long.class, 0L);
        f1.a(bundle2, "expired_event_name", String.class, null);
        f1.a(bundle2, "expired_event_params", Bundle.class, null);
        t8.a0.e(bundle2.getString("name"));
        t8.a0.e(bundle2.getString("origin"));
        t8.a0.h(bundle2.get("value"));
        bundle2.putLong("creation_timestamp", j);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        c3 c3Var = y0Var.C;
        c3 c3Var2 = y0Var.C;
        e0 e0Var = y0Var.D;
        i0 i0Var2 = y0Var.f13208z;
        y0.h(c3Var);
        if (c3Var.A0(string) != 0) {
            y0.k(i0Var2);
            i0Var2.f12983x.g("Invalid conditional user property name", e0Var.f(string));
            return;
        }
        y0.h(c3Var2);
        if (c3Var2.w0(string, obj) != 0) {
            y0.k(i0Var2);
            i0Var2.f12983x.h(e0Var.f(string), obj, "Invalid conditional user property value");
            return;
        }
        y0.h(c3Var2);
        Object J = c3Var2.J(string, obj);
        if (J == null) {
            y0.k(i0Var2);
            i0Var2.f12983x.h(e0Var.f(string), obj, "Unable to normalize conditional user property value");
            return;
        }
        f1.g(bundle2, J);
        long j10 = bundle2.getLong("trigger_timeout");
        if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name")) && (j10 > 15552000000L || j10 < 1)) {
            y0.k(i0Var2);
            i0Var2.f12983x.h(e0Var.f(string), Long.valueOf(j10), "Invalid conditional user property timeout");
            return;
        }
        long j11 = bundle2.getLong("time_to_live");
        if (j11 > 15552000000L || j11 < 1) {
            y0.k(i0Var2);
            i0Var2.f12983x.h(e0Var.f(string), Long.valueOf(j11), "Invalid conditional user property time to live");
        } else {
            x0 x0Var = y0Var.A;
            y0.k(x0Var);
            x0Var.M(new j1(this, bundle2, 1));
        }
    }

    public final void Q(Bundle bundle, int i10, long j) {
        Object obj;
        String string;
        y0 y0Var = (y0) this.f9536s;
        F();
        i iVar = i.f12979b;
        h[] values = h.values();
        int length = values.length;
        int i11 = 0;
        while (true) {
            obj = null;
            if (i11 >= length) {
                break;
            }
            h hVar = values[i11];
            if (bundle.containsKey(hVar.f12950i) && (string = bundle.getString(hVar.f12950i)) != null) {
                if (string.equals("granted")) {
                    obj = Boolean.TRUE;
                } else if (string.equals("denied")) {
                    obj = Boolean.FALSE;
                }
                if (obj == null) {
                    obj = string;
                    break;
                }
            }
            i11++;
        }
        if (obj != null) {
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.C.g("Ignoring invalid consent setting", obj);
            i0 i0Var2 = y0Var.f13208z;
            y0.k(i0Var2);
            i0Var2.C.f("Valid consent values are 'granted', 'denied'");
        }
        R(i.a(bundle), i10, j);
    }

    public final void R(i iVar, int i10, long j) {
        i iVar2;
        boolean z10;
        boolean z11;
        i iVar3;
        int i11;
        boolean z12;
        F();
        if (i10 != -10 && ((Boolean) iVar.f12980a.get(h.AD_STORAGE)) == null && ((Boolean) iVar.f12980a.get(h.ANALYTICS_STORAGE)) == null) {
            i0 i0Var = ((y0) this.f9536s).f13208z;
            y0.k(i0Var);
            i0Var.C.f("Discarding empty consent settings");
            return;
        }
        synchronized (this.f13163z) {
            try {
                iVar2 = this.A;
                int i12 = this.B;
                i iVar4 = i.f12979b;
                boolean z13 = false;
                if (i10 <= i12) {
                    z10 = iVar.g(iVar2, (h[]) iVar.f12980a.keySet().toArray(new h[0]));
                    h hVar = h.ANALYTICS_STORAGE;
                    z11 = true;
                    if (iVar.f(hVar) && !this.A.f(hVar)) {
                        z13 = true;
                    }
                    i d4 = iVar.d(this.A);
                    this.A = d4;
                    this.B = i10;
                    boolean z14 = z13;
                    iVar3 = d4;
                    i11 = -10;
                    z12 = z14;
                } else {
                    z10 = false;
                    z11 = false;
                    iVar3 = iVar;
                    i11 = -10;
                    z12 = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!z11) {
            i0 i0Var2 = ((y0) this.f9536s).f13208z;
            y0.k(i0Var2);
            i0Var2.D.g("Ignoring lower-priority consent settings, proposed settings", iVar3);
            return;
        }
        long andIncrement = this.C.getAndIncrement();
        if (z10) {
            this.f13162y.set(null);
            x0 x0Var = ((y0) this.f9536s).A;
            y0.k(x0Var);
            x0Var.N(new p1(this, iVar3, j, i10, andIncrement, z12, iVar2));
            return;
        }
        q1 q1Var = new q1(this, iVar3, i10, andIncrement, z12, iVar2);
        if (i10 == 30 || i10 == i11) {
            x0 x0Var2 = ((y0) this.f9536s).A;
            y0.k(x0Var2);
            x0Var2.N(q1Var);
        } else {
            x0 x0Var3 = ((y0) this.f9536s).A;
            y0.k(x0Var3);
            x0Var3.M(q1Var);
        }
    }

    public final void S(i iVar) {
        E();
        boolean z10 = (iVar.f(h.ANALYTICS_STORAGE) && iVar.f(h.AD_STORAGE)) || ((y0) this.f9536s).s().L();
        y0 y0Var = (y0) this.f9536s;
        x0 x0Var = y0Var.A;
        y0.k(x0Var);
        x0Var.E();
        if (z10 != y0Var.U) {
            y0 y0Var2 = (y0) this.f9536s;
            x0 x0Var2 = y0Var2.A;
            y0.k(x0Var2);
            x0Var2.E();
            y0Var2.U = z10;
            r0 r0Var = ((y0) this.f9536s).f13207y;
            y0.h(r0Var);
            r0Var.E();
            Boolean valueOf = r0Var.I().contains("measurement_enabled_from_api") ? Boolean.valueOf(r0Var.I().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z10 || valueOf == null || valueOf.booleanValue()) {
                V(Boolean.valueOf(z10), false);
            }
        }
    }

    public final void T(String str, String str2, Object obj, boolean z10, long j) {
        int i10;
        int length;
        y0 y0Var = (y0) this.f9536s;
        String str3 = str == null ? "app" : str;
        if (z10) {
            c3 c3Var = y0Var.C;
            y0.h(c3Var);
            i10 = c3Var.A0(str2);
        } else {
            c3 c3Var2 = y0Var.C;
            y0.h(c3Var2);
            if (c3Var2.j0("user property", str2)) {
                if (c3Var2.f0("user property", f1.f12911i, null, str2)) {
                    ((y0) c3Var2.f9536s).getClass();
                    if (c3Var2.e0(24, "user property", str2)) {
                        i10 = 0;
                    }
                } else {
                    i10 = 15;
                }
            }
            i10 = 6;
        }
        androidx.appcompat.widget.q qVar = this.H;
        if (i10 != 0) {
            y0.h(y0Var.C);
            String K = c3.K(24, str2, true);
            length = str2 != null ? str2.length() : 0;
            y0.h(y0Var.C);
            c3.T(qVar, null, i10, "_ev", K, length);
            return;
        }
        if (obj == null) {
            x0 x0Var = y0Var.A;
            y0.k(x0Var);
            x0Var.M(new b1(this, str3, str2, null, j, 1));
            return;
        }
        c3 c3Var3 = y0Var.C;
        c3 c3Var4 = y0Var.C;
        y0.h(c3Var3);
        int w02 = c3Var3.w0(str2, obj);
        if (w02 != 0) {
            y0.h(c3Var4);
            String K2 = c3.K(24, str2, true);
            length = ((obj instanceof String) || (obj instanceof CharSequence)) ? obj.toString().length() : 0;
            y0.h(c3Var4);
            c3.T(qVar, null, w02, "_ev", K2, length);
            return;
        }
        y0.h(c3Var4);
        Object J = c3Var4.J(str2, obj);
        if (J != null) {
            x0 x0Var2 = y0Var.A;
            y0.k(x0Var2);
            x0Var2.M(new b1(this, str3, str2, J, j, 1));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void U(long j, Object obj, String str, String str2) {
        Object obj2;
        String str3;
        boolean L;
        Object obj3 = obj;
        y0 y0Var = (y0) this.f9536s;
        t8.a0.e(str);
        t8.a0.e(str2);
        E();
        F();
        if ("allow_personalized_ads".equals(str2)) {
            if (obj3 instanceof String) {
                String str4 = (String) obj3;
                if (!TextUtils.isEmpty(str4)) {
                    long j10 = true != "false".equals(str4.toLowerCase(Locale.ENGLISH)) ? 0L : 1L;
                    obj3 = Long.valueOf(j10);
                    r0 r0Var = y0Var.f13207y;
                    y0.h(r0Var);
                    r0Var.D.m(j10 == 1 ? "true" : "false");
                    obj2 = obj3;
                    str3 = "_npa";
                    if (!y0Var.d()) {
                        i0 i0Var = y0Var.f13208z;
                        y0.k(i0Var);
                        i0Var.F.f("User property not set since app measurement is disabled");
                        return;
                    }
                    if (y0Var.g()) {
                        z2 z2Var = new z2(j, obj2, str3, str);
                        k2 s2 = y0Var.s();
                        s2.E();
                        y0 y0Var2 = (y0) s2.f9536s;
                        s2.F();
                        y0Var2.getClass();
                        d0 p7 = y0Var2.p();
                        p7.getClass();
                        Parcel obtain = Parcel.obtain();
                        d.b(z2Var, obtain);
                        byte[] marshall = obtain.marshall();
                        obtain.recycle();
                        if (marshall.length > 131072) {
                            i0 i0Var2 = ((y0) p7.f9536s).f13208z;
                            y0.k(i0Var2);
                            i0Var2.f12984y.f("User property too long for local database. Sending directly to service");
                            L = false;
                        } else {
                            L = p7.L(1, marshall);
                        }
                        s2.Q(new d2(s2, s2.N(true), L, z2Var, 0));
                        return;
                    }
                    return;
                }
            }
            if (obj3 == null) {
                r0 r0Var2 = y0Var.f13207y;
                y0.h(r0Var2);
                r0Var2.D.m("unset");
                obj2 = obj3;
                str3 = "_npa";
                if (!y0Var.d()) {
                }
            }
        }
        obj2 = obj3;
        str3 = str2;
        if (!y0Var.d()) {
        }
    }

    public final void V(Boolean bool, boolean z10) {
        E();
        F();
        y0 y0Var = (y0) this.f9536s;
        i0 i0Var = y0Var.f13208z;
        y0.k(i0Var);
        i0Var.E.g("Setting app measurement enabled (FE)", bool);
        r0 r0Var = y0Var.f13207y;
        y0.h(r0Var);
        r0Var.E();
        SharedPreferences.Editor edit = r0Var.I().edit();
        if (bool != null) {
            edit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            edit.remove("measurement_enabled");
        }
        edit.apply();
        if (z10) {
            r0 r0Var2 = y0Var.f13207y;
            y0.h(r0Var2);
            r0Var2.E();
            SharedPreferences.Editor edit2 = r0Var2.I().edit();
            if (bool != null) {
                edit2.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                edit2.remove("measurement_enabled_from_api");
            }
            edit2.apply();
        }
        x0 x0Var = y0Var.A;
        y0.k(x0Var);
        x0Var.E();
        if (y0Var.U || !(bool == null || bool.booleanValue())) {
            W();
        }
    }

    public final void W() {
        E();
        y0 y0Var = (y0) this.f9536s;
        r0 r0Var = y0Var.f13207y;
        i0 i0Var = y0Var.f13208z;
        y8.a aVar = y0Var.E;
        y0.h(r0Var);
        String l9 = r0Var.D.l();
        if (l9 != null) {
            if ("unset".equals(l9)) {
                aVar.getClass();
                U(System.currentTimeMillis(), null, "app", "_npa");
            } else {
                Long valueOf = Long.valueOf(true != "true".equals(l9) ? 0L : 1L);
                aVar.getClass();
                U(System.currentTimeMillis(), valueOf, "app", "_npa");
            }
        }
        if (!y0Var.d() || !this.G) {
            y0.k(i0Var);
            i0Var.E.f("Updating Scion state (FE)");
            k2 s2 = y0Var.s();
            s2.E();
            s2.F();
            s2.Q(new e2(s2, s2.N(true), 2));
            return;
        }
        y0.k(i0Var);
        i0Var.E.f("Recording app launch after enabling measurement for the first time (FE)");
        a0();
        ((h7) g7.f3615s.f3616i.a()).getClass();
        if (y0Var.f13206x.N(null, z.f13228c0)) {
            s2 s2Var = y0Var.B;
            y0.i(s2Var);
            s2Var.f13136v.G();
        }
        x0 x0Var = y0Var.A;
        y0.k(x0Var);
        x0Var.M(new k1(this, 1));
    }

    public final String X() {
        return (String) this.f13162y.get();
    }

    public final void a0() {
        E();
        F();
        y0 y0Var = (y0) this.f9536s;
        boolean g10 = y0Var.g();
        g gVar = y0Var.f13206x;
        if (g10) {
            if (gVar.N(null, z.W)) {
                ((y0) gVar.f9536s).getClass();
                Boolean M = gVar.M("google_analytics_deferred_deep_link_enabled");
                if (M != null && M.booleanValue()) {
                    i0 i0Var = y0Var.f13208z;
                    y0.k(i0Var);
                    i0Var.E.f("Deferred Deep Link feature enabled.");
                    x0 x0Var = y0Var.A;
                    y0.k(x0Var);
                    x0Var.M(new k1(this, 0));
                }
            }
            k2 s2 = y0Var.s();
            s2.E();
            s2.F();
            e3 N = s2.N(true);
            ((y0) s2.f9536s).p().L(3, new byte[0]);
            s2.Q(new e2(s2, N, 1));
            this.G = false;
            r0 r0Var = y0Var.f13207y;
            y0.h(r0Var);
            r0Var.E();
            String string = r0Var.I().getString("previous_os_version", null);
            ((y0) r0Var.f9536s).n().G();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor edit = r0Var.I().edit();
                edit.putString("previous_os_version", str);
                edit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            y0Var.n().G();
            if (string.equals(str)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", string);
            L("auto", "_ou", bundle);
        }
    }
}
