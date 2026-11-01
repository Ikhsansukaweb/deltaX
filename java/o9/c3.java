package o9;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.io.ByteArrayInputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c3 extends d1 {

    /* renamed from: y, reason: collision with root package name */
    public static final String[] f12864y = {"firebase_", "google_", "ga_"};

    /* renamed from: z, reason: collision with root package name */
    public static final String[] f12865z = {"_err"};

    /* renamed from: u, reason: collision with root package name */
    public SecureRandom f12866u;

    /* renamed from: v, reason: collision with root package name */
    public final AtomicLong f12867v;
    public int w;

    /* renamed from: x, reason: collision with root package name */
    public Integer f12868x;

    public c3(y0 y0Var) {
        super(y0Var);
        this.f12868x = null;
        this.f12867v = new AtomicLong(0L);
    }

    public static long C0(byte[] bArr) {
        t8.a0.h(bArr);
        int length = bArr.length;
        int i10 = 0;
        t8.a0.k(length > 0);
        long j = 0;
        for (int i11 = length - 1; i11 >= 0 && i11 >= bArr.length - 8; i11--) {
            j += (bArr[i11] & 255) << i10;
            i10 += 8;
        }
        return j;
    }

    public static String K(int i10, String str, boolean z10) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) <= i10) {
            return str;
        }
        if (z10) {
            return String.valueOf(str.substring(0, str.offsetByCodePoints(0, i10))).concat("...");
        }
        return null;
    }

    public static MessageDigest L() {
        MessageDigest messageDigest;
        for (int i10 = 0; i10 < 2; i10++) {
            try {
                messageDigest = MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }

    public static ArrayList N(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", cVar.f12842i);
            bundle.putString("origin", cVar.f12843s);
            bundle.putLong("creation_timestamp", cVar.f12845u);
            bundle.putString("name", cVar.f12844t.f13281s);
            Object h10 = cVar.f12844t.h();
            t8.a0.h(h10);
            f1.g(bundle, h10);
            bundle.putBoolean("active", cVar.f12846v);
            String str = cVar.w;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            q qVar = cVar.f12847x;
            if (qVar != null) {
                bundle.putString("timed_out_event_name", qVar.f13098i);
                p pVar = qVar.f13099s;
                if (pVar != null) {
                    bundle.putBundle("timed_out_event_params", pVar.h());
                }
            }
            bundle.putLong("trigger_timeout", cVar.f12848y);
            q qVar2 = cVar.f12849z;
            if (qVar2 != null) {
                bundle.putString("triggered_event_name", qVar2.f13098i);
                p pVar2 = qVar2.f13099s;
                if (pVar2 != null) {
                    bundle.putBundle("triggered_event_params", pVar2.h());
                }
            }
            bundle.putLong("triggered_timestamp", cVar.f12844t.f13282t);
            bundle.putLong("time_to_live", cVar.A);
            q qVar3 = cVar.B;
            if (qVar3 != null) {
                bundle.putString("expired_event_name", qVar3.f13098i);
                p pVar3 = qVar3.f13099s;
                if (pVar3 != null) {
                    bundle.putBundle("expired_event_params", pVar3.h());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static void Q(y1 y1Var, Bundle bundle, boolean z10) {
        if (bundle != null && y1Var != null) {
            if (!bundle.containsKey("_sc") || z10) {
                String str = y1Var.f13209a;
                if (str != null) {
                    bundle.putString("_sn", str);
                } else {
                    bundle.remove("_sn");
                }
                String str2 = y1Var.f13210b;
                if (str2 != null) {
                    bundle.putString("_sc", str2);
                } else {
                    bundle.remove("_sc");
                }
                bundle.putLong("_si", y1Var.f13211c);
                return;
            }
            z10 = false;
        }
        if (bundle != null && y1Var == null && z10) {
            bundle.remove("_sn");
            bundle.remove("_sc");
            bundle.remove("_si");
        }
    }

    public static void T(b3 b3Var, String str, int i10, String str2, String str3, int i11) {
        Bundle bundle = new Bundle();
        s0(i10, bundle);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i10 == 6 || i10 == 7 || i10 == 2) {
            bundle.putLong("_el", i11);
        }
        b3Var.a(str, bundle);
    }

    public static boolean l0(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    public static boolean n0(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    public static boolean o0(String str) {
        t8.a0.e(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    public static boolean p0(Context context) {
        ActivityInfo receiverInfo;
        t8.a0.h(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) != null) {
                if (receiverInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static boolean q0(String str, String str2, String str3, String str4) {
        boolean isEmpty = TextUtils.isEmpty(str);
        boolean isEmpty2 = TextUtils.isEmpty(str2);
        if (!isEmpty && !isEmpty2) {
            t8.a0.h(str);
            return !str.equals(str2);
        }
        if (isEmpty && isEmpty2) {
            return (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4)) ? !TextUtils.isEmpty(str4) : !str3.equals(str4);
        }
        if (isEmpty) {
            return TextUtils.isEmpty(str3) || !str3.equals(str4);
        }
        if (TextUtils.isEmpty(str4)) {
            return false;
        }
        return TextUtils.isEmpty(str3) || !str3.equals(str4);
    }

    public static byte[] r0(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(obtain, 0);
            return obtain.marshall();
        } finally {
            obtain.recycle();
        }
    }

    public static final boolean s0(int i10, Bundle bundle) {
        if (bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i10);
        return true;
    }

    public static boolean v0(String str, String[] strArr) {
        t8.a0.h(strArr);
        for (Object obj : strArr) {
            if (str == obj) {
                return true;
            }
            if (str != null && str.equals(obj)) {
                return true;
            }
        }
        return false;
    }

    public final int A0(String str) {
        if (!i0("user property", str)) {
            return 6;
        }
        if (!f0("user property", f1.f12911i, null, str)) {
            return 15;
        }
        ((y0) this.f9536s).getClass();
        return !e0(24, "user property", str) ? 6 : 0;
    }

    public final int B0() {
        if (this.f12868x == null) {
            q8.f fVar = q8.f.f15538b;
            Context context = ((y0) this.f9536s).f13201i;
            fVar.getClass();
            this.f12868x = Integer.valueOf(q8.f.a(context) / TimeExtensionsKt.MILLIS_PER_SECOND);
        }
        return this.f12868x.intValue();
    }

    public final long D0() {
        long andIncrement;
        long j;
        if (this.f12867v.get() != 0) {
            synchronized (this.f12867v) {
                this.f12867v.compareAndSet(-1L, 1L);
                andIncrement = this.f12867v.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (this.f12867v) {
            long nanoTime = System.nanoTime();
            ((y0) this.f9536s).E.getClass();
            long nextLong = new Random(nanoTime ^ System.currentTimeMillis()).nextLong();
            int i10 = this.w + 1;
            this.w = i10;
            j = nextLong + i10;
        }
        return j;
    }

    public final Bundle E0(Uri uri) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        if (uri != null) {
            try {
                if (uri.isHierarchical()) {
                    str = uri.getQueryParameter("utm_campaign");
                    str2 = uri.getQueryParameter("utm_source");
                    str3 = uri.getQueryParameter("utm_medium");
                    str4 = uri.getQueryParameter("gclid");
                    str5 = uri.getQueryParameter("utm_id");
                    str6 = uri.getQueryParameter("dclid");
                    str7 = uri.getQueryParameter("srsltid");
                } else {
                    str = null;
                    str2 = null;
                    str3 = null;
                    str4 = null;
                    str5 = null;
                    str6 = null;
                    str7 = null;
                }
                if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3) && TextUtils.isEmpty(str4) && TextUtils.isEmpty(str5) && TextUtils.isEmpty(str6) && TextUtils.isEmpty(str7)) {
                    return null;
                }
                Bundle bundle = new Bundle();
                if (!TextUtils.isEmpty(str)) {
                    bundle.putString("campaign", str);
                }
                if (!TextUtils.isEmpty(str2)) {
                    bundle.putString("source", str2);
                }
                if (!TextUtils.isEmpty(str3)) {
                    bundle.putString("medium", str3);
                }
                if (!TextUtils.isEmpty(str4)) {
                    bundle.putString("gclid", str4);
                }
                String queryParameter = uri.getQueryParameter("utm_term");
                if (!TextUtils.isEmpty(queryParameter)) {
                    bundle.putString("term", queryParameter);
                }
                String queryParameter2 = uri.getQueryParameter("utm_content");
                if (!TextUtils.isEmpty(queryParameter2)) {
                    bundle.putString("content", queryParameter2);
                }
                String queryParameter3 = uri.getQueryParameter("aclid");
                if (!TextUtils.isEmpty(queryParameter3)) {
                    bundle.putString("aclid", queryParameter3);
                }
                String queryParameter4 = uri.getQueryParameter("cp1");
                if (!TextUtils.isEmpty(queryParameter4)) {
                    bundle.putString("cp1", queryParameter4);
                }
                String queryParameter5 = uri.getQueryParameter("anid");
                if (!TextUtils.isEmpty(queryParameter5)) {
                    bundle.putString("anid", queryParameter5);
                }
                if (!TextUtils.isEmpty(str5)) {
                    bundle.putString("campaign_id", str5);
                }
                if (!TextUtils.isEmpty(str6)) {
                    bundle.putString("dclid", str6);
                }
                String queryParameter6 = uri.getQueryParameter("utm_source_platform");
                if (!TextUtils.isEmpty(queryParameter6)) {
                    bundle.putString("source_platform", queryParameter6);
                }
                String queryParameter7 = uri.getQueryParameter("utm_creative_format");
                if (!TextUtils.isEmpty(queryParameter7)) {
                    bundle.putString("creative_format", queryParameter7);
                }
                String queryParameter8 = uri.getQueryParameter("utm_marketing_tactic");
                if (!TextUtils.isEmpty(queryParameter8)) {
                    bundle.putString("marketing_tactic", queryParameter8);
                }
                if (!TextUtils.isEmpty(str7)) {
                    bundle.putString("srsltid", str7);
                }
                return bundle;
            } catch (UnsupportedOperationException e10) {
                i0 i0Var = ((y0) this.f9536s).f13208z;
                y0.k(i0Var);
                i0Var.A.g("Install referrer url isn't a hierarchical URI", e10);
            }
        }
        return null;
    }

    @Override // o9.d1
    public final boolean F() {
        return true;
    }

    public final Bundle F0(Bundle bundle) {
        y0 y0Var = (y0) this.f9536s;
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object I = I(str, bundle.get(str));
                if (I == null) {
                    i0 i0Var = y0Var.f13208z;
                    y0.k(i0Var);
                    i0Var.C.g("Param value can't be null", y0Var.D.e(str));
                } else {
                    U(bundle2, str, I);
                }
            }
        }
        return bundle2;
    }

    public final Bundle G0(String str, Bundle bundle, List list, boolean z10) {
        int z02;
        List list2 = list;
        y0 y0Var = (y0) this.f9536s;
        boolean v02 = v0(str, f1.f12906d);
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = new Bundle(bundle);
        g gVar = y0Var.f13206x;
        e0 e0Var = y0Var.D;
        int H = gVar.H();
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        int i10 = 0;
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (list2 == null || !list2.contains(str2)) {
                z02 = !z10 ? z0(str2) : 0;
                if (z02 == 0) {
                    z02 = y0(str2);
                }
            } else {
                z02 = 0;
            }
            if (z02 != 0) {
                P(bundle2, z02, str2, z02 == 3 ? str2 : null);
                bundle2.remove(str2);
            } else {
                int g02 = g0(str, str2, bundle.get(str2), bundle2, list2, z10, v02);
                if (g02 == 17) {
                    P(bundle2, 17, str2, Boolean.FALSE);
                } else if (g02 != 0 && !"_ev".equals(str2)) {
                    P(bundle2, g02, g02 == 21 ? str : str2, bundle.get(str2));
                    bundle2.remove(str2);
                }
                if (o0(str2) && (i10 = i10 + 1) > H) {
                    StringBuilder o10 = android.support.v4.media.session.a.o(H, "Event can't contain more than ", " params");
                    i0 i0Var = y0Var.f13208z;
                    y0.k(i0Var);
                    i0Var.f12985z.h(e0Var.d(str), e0Var.b(bundle), o10.toString());
                    s0(5, bundle2);
                    bundle2.remove(str2);
                    list2 = list;
                }
            }
            list2 = list;
        }
        return bundle2;
    }

    public final q H0(String str, Bundle bundle, String str2, long j, boolean z10) {
        y0 y0Var = (y0) this.f9536s;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (x0(str) != 0) {
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.f12983x.g("Invalid conditional property event name", y0Var.D.f(str));
            throw new IllegalArgumentException();
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str2);
        Bundle G0 = G0(str, bundle2, Collections.singletonList("_o"), true);
        if (z10) {
            G0 = F0(G0);
        }
        t8.a0.h(G0);
        return new q(str, new p(G0), str2, j);
    }

    public final Object I(String str, Object obj) {
        y0 y0Var = (y0) this.f9536s;
        int i10 = 256;
        if ("_ev".equals(str)) {
            y0Var.getClass();
            return u0(256, obj, true, true);
        }
        if (n0(str)) {
            y0Var.getClass();
        } else {
            y0Var.getClass();
            i10 = 100;
        }
        return u0(i10, obj, false, true);
    }

    public final Object J(String str, Object obj) {
        return "_ldl".equals(str) ? u0(t0(str), obj, true, false) : u0(t0(str), obj, false, false);
    }

    public final SecureRandom M() {
        E();
        if (this.f12866u == null) {
            this.f12866u = new SecureRandom();
        }
        return this.f12866u;
    }

    public final void O(Bundle bundle, long j) {
        long j10 = bundle.getLong("_et");
        if (j10 != 0) {
            i0 i0Var = ((y0) this.f9536s).f13208z;
            y0.k(i0Var);
            i0Var.A.g("Params already contained engagement", Long.valueOf(j10));
        } else {
            j10 = 0;
        }
        bundle.putLong("_et", j + j10);
    }

    public final void P(Bundle bundle, int i10, String str, Object obj) {
        if (s0(i10, bundle)) {
            ((y0) this.f9536s).getClass();
            bundle.putString("_ev", K(40, str, true));
            if (obj != null) {
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", obj.toString().length());
                }
            }
        }
    }

    public final void R(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                c3 c3Var = ((y0) this.f9536s).C;
                y0.h(c3Var);
                c3Var.U(bundle, str, bundle2.get(str));
            }
        }
    }

    public final void S(dl.l lVar, int i10) {
        y0 y0Var = (y0) this.f9536s;
        Bundle bundle = (Bundle) lVar.f5548e;
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        int i11 = 0;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (o0(str) && (i11 = i11 + 1) > i10) {
                StringBuilder o10 = android.support.v4.media.session.a.o(i10, "Event can't contain more than ", " params");
                i0 i0Var = y0Var.f13208z;
                e0 e0Var = y0Var.D;
                y0.k(i0Var);
                i0Var.f12985z.h(e0Var.d((String) lVar.f5546c), e0Var.b(bundle), o10.toString());
                s0(5, bundle);
                bundle.remove(str);
            }
        }
    }

    public final void U(Bundle bundle, String str, Object obj) {
        y0 y0Var = (y0) this.f9536s;
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
        } else if (str != null) {
            String simpleName = obj != null ? obj.getClass().getSimpleName() : null;
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.C.h(y0Var.D.e(str), simpleName, "Not putting event parameter. Invalid value type. name, type");
        }
    }

    public final void V(com.google.android.gms.internal.measurement.m0 m0Var, boolean z10) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z10);
        try {
            m0Var.C(bundle);
        } catch (RemoteException e10) {
            i0 i0Var = ((y0) this.f9536s).f13208z;
            y0.k(i0Var);
            i0Var.A.g("Error returning boolean value to wrapper", e10);
        }
    }

    public final void W(com.google.android.gms.internal.measurement.m0 m0Var, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            m0Var.C(bundle);
        } catch (RemoteException e10) {
            i0 i0Var = ((y0) this.f9536s).f13208z;
            y0.k(i0Var);
            i0Var.A.g("Error returning bundle list to wrapper", e10);
        }
    }

    public final void X(com.google.android.gms.internal.measurement.m0 m0Var, Bundle bundle) {
        try {
            m0Var.C(bundle);
        } catch (RemoteException e10) {
            i0 i0Var = ((y0) this.f9536s).f13208z;
            y0.k(i0Var);
            i0Var.A.g("Error returning bundle value to wrapper", e10);
        }
    }

    public final void Y(com.google.android.gms.internal.measurement.m0 m0Var, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            m0Var.C(bundle);
        } catch (RemoteException e10) {
            i0 i0Var = ((y0) this.f9536s).f13208z;
            y0.k(i0Var);
            i0Var.A.g("Error returning byte array to wrapper", e10);
        }
    }

    public final void Z(com.google.android.gms.internal.measurement.m0 m0Var, int i10) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i10);
        try {
            m0Var.C(bundle);
        } catch (RemoteException e10) {
            i0 i0Var = ((y0) this.f9536s).f13208z;
            y0.k(i0Var);
            i0Var.A.g("Error returning int value to wrapper", e10);
        }
    }

    public final void a0(com.google.android.gms.internal.measurement.m0 m0Var, long j) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j);
        try {
            m0Var.C(bundle);
        } catch (RemoteException e10) {
            i0 i0Var = ((y0) this.f9536s).f13208z;
            y0.k(i0Var);
            i0Var.A.g("Error returning long value to wrapper", e10);
        }
    }

    public final void b0(String str, com.google.android.gms.internal.measurement.m0 m0Var) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            m0Var.C(bundle);
        } catch (RemoteException e10) {
            i0 i0Var = ((y0) this.f9536s).f13208z;
            y0.k(i0Var);
            i0Var.A.g("Error returning string value to wrapper", e10);
        }
    }

    public final void c0(String str, String str2, Bundle bundle, List list, boolean z10) {
        int z02;
        int g02;
        List list2 = list;
        y0 y0Var = (y0) this.f9536s;
        if (bundle == null) {
            return;
        }
        y0Var.getClass();
        e0 e0Var = y0Var.D;
        i0 i0Var = y0Var.f13208z;
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        int i10 = 0;
        while (it.hasNext()) {
            String str3 = (String) it.next();
            if (list2 == null || !list2.contains(str3)) {
                z02 = !z10 ? z0(str3) : 0;
                if (z02 == 0) {
                    z02 = y0(str3);
                }
            } else {
                z02 = 0;
            }
            if (z02 != 0) {
                P(bundle, z02, str3, z02 == 3 ? str3 : null);
                bundle.remove(str3);
            } else {
                if (l0(bundle.get(str3))) {
                    y0.k(i0Var);
                    i0Var.C.i("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str, str2, str3);
                    g02 = 22;
                } else {
                    g02 = g0(str, str3, bundle.get(str3), bundle, list2, z10, false);
                }
                if (g02 != 0 && !"_ev".equals(str3)) {
                    P(bundle, g02, str3, bundle.get(str3));
                    bundle.remove(str3);
                } else if (o0(str3) && !v0(str3, f1.f12910h) && (i10 = i10 + 1) > 0) {
                    y0.k(i0Var);
                    i0Var.f12985z.h(e0Var.d(str), e0Var.b(bundle), "Item cannot contain custom parameters");
                    s0(23, bundle);
                    bundle.remove(str3);
                }
            }
            list2 = list;
        }
    }

    public final boolean d0(String str, String str2) {
        y0 y0Var = (y0) this.f9536s;
        if (!TextUtils.isEmpty(str)) {
            t8.a0.h(str);
            if (str.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$")) {
                return true;
            }
            if (TextUtils.isEmpty(y0Var.f13202s)) {
                i0 i0Var = y0Var.f13208z;
                y0.k(i0Var);
                i0Var.f12985z.g("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", i0.L(str));
                return false;
            }
        } else {
            if (!TextUtils.isEmpty(str2)) {
                t8.a0.h(str2);
                if (str2.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$")) {
                    return true;
                }
                i0 i0Var2 = y0Var.f13208z;
                y0.k(i0Var2);
                i0Var2.f12985z.g("Invalid admob_app_id. Analytics disabled.", i0.L(str2));
                return false;
            }
            if (TextUtils.isEmpty(y0Var.f13202s)) {
                i0 i0Var3 = y0Var.f13208z;
                y0.k(i0Var3);
                i0Var3.f12985z.f("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            }
        }
        return false;
    }

    public final boolean e0(int i10, String str, String str2) {
        y0 y0Var = (y0) this.f9536s;
        if (str2 == null) {
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.f12985z.g("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i10) {
            return true;
        }
        i0 i0Var2 = y0Var.f13208z;
        y0.k(i0Var2);
        i0Var2.f12985z.i("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i10), str2);
        return false;
    }

    public final boolean f0(String str, String[] strArr, String[] strArr2, String str2) {
        y0 y0Var = (y0) this.f9536s;
        if (str2 == null) {
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.f12985z.g("Name is required and can't be null. Type", str);
            return false;
        }
        for (int i10 = 0; i10 < 3; i10++) {
            if (str2.startsWith(f12864y[i10])) {
                i0 i0Var2 = y0Var.f13208z;
                y0.k(i0Var2);
                i0Var2.f12985z.h(str, str2, "Name starts with reserved prefix. Type, name");
                return false;
            }
        }
        if (strArr == null || !v0(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && v0(str2, strArr2)) {
            return true;
        }
        i0 i0Var3 = y0Var.f13208z;
        y0.k(i0Var3);
        i0Var3.f12985z.h(str, str2, "Name is reserved. Type, name");
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int g0(String str, String str2, Object obj, Bundle bundle, List list, boolean z10, boolean z11) {
        int i10;
        int i11;
        int size;
        y0 y0Var = (y0) this.f9536s;
        E();
        int i12 = 0;
        if (l0(obj)) {
            if (!z11) {
                return 21;
            }
            if (!v0(str2, f1.f12909g)) {
                return 20;
            }
            k2 s2 = y0Var.s();
            s2.E();
            s2.F();
            if (s2.M()) {
                c3 c3Var = ((y0) s2.f9536s).C;
                y0.h(c3Var);
                if (c3Var.B0() < 200900) {
                    return 25;
                }
            }
            boolean z12 = obj instanceof Parcelable[];
            if (z12) {
                size = ((Parcelable[]) obj).length;
            } else if (obj instanceof ArrayList) {
                size = ((ArrayList) obj).size();
            }
            if (size > 200) {
                i0 i0Var = y0Var.f13208z;
                y0.k(i0Var);
                i0Var.C.i("Parameter array is too long; discarded. Value kind, name, array length", "param", str2, Integer.valueOf(size));
                i10 = 17;
                if (z12) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    if (parcelableArr.length > 200) {
                        bundle.putParcelableArray(str2, (Parcelable[]) Arrays.copyOf(parcelableArr, 200));
                    }
                } else if (obj instanceof ArrayList) {
                    ArrayList arrayList = (ArrayList) obj;
                    if (arrayList.size() > 200) {
                        bundle.putParcelableArrayList(str2, new ArrayList<>(arrayList.subList(0, 200)));
                    }
                }
                if (!n0(str) || n0(str2)) {
                    y0Var.getClass();
                    i11 = 256;
                } else {
                    y0Var.getClass();
                    i11 = 100;
                }
                if (!h0("param", str2, i11, obj)) {
                    if (!z11) {
                        return 4;
                    }
                    if (obj instanceof Bundle) {
                        c0(str, str2, (Bundle) obj, list, z10);
                        return i10;
                    }
                    if (obj instanceof Parcelable[]) {
                        Parcelable[] parcelableArr2 = (Parcelable[]) obj;
                        int length = parcelableArr2.length;
                        while (i12 < length) {
                            Parcelable parcelable = parcelableArr2[i12];
                            if (!(parcelable instanceof Bundle)) {
                                i0 i0Var2 = y0Var.f13208z;
                                y0.k(i0Var2);
                                i0Var2.C.h(parcelable.getClass(), str2, "All Parcelable[] elements must be of type Bundle. Value type, name");
                                return 4;
                            }
                            c0(str, str2, (Bundle) parcelable, list, z10);
                            i12++;
                        }
                    } else {
                        if (!(obj instanceof ArrayList)) {
                            return 4;
                        }
                        ArrayList arrayList2 = (ArrayList) obj;
                        int size2 = arrayList2.size();
                        while (i12 < size2) {
                            Object obj2 = arrayList2.get(i12);
                            if (!(obj2 instanceof Bundle)) {
                                i0 i0Var3 = y0Var.f13208z;
                                y0.k(i0Var3);
                                i0Var3.C.h(obj2 != null ? obj2.getClass() : "null", str2, "All ArrayList elements must be of type Bundle. Value type, name");
                                return 4;
                            }
                            c0(str, str2, (Bundle) obj2, list, z10);
                            i12++;
                        }
                    }
                }
                return i10;
            }
        }
        i10 = 0;
        if (n0(str)) {
        }
        y0Var.getClass();
        i11 = 256;
        if (!h0("param", str2, i11, obj)) {
        }
        return i10;
    }

    public final boolean h0(String str, String str2, int i10, Object obj) {
        if (obj == null || (obj instanceof Long) || (obj instanceof Float) || (obj instanceof Integer) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Boolean) || (obj instanceof Double)) {
            return true;
        }
        if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
            return false;
        }
        String obj2 = obj.toString();
        if (obj2.codePointCount(0, obj2.length()) > i10) {
            i0 i0Var = ((y0) this.f9536s).f13208z;
            y0.k(i0Var);
            i0Var.C.i("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(obj2.length()));
            return false;
        }
        return true;
    }

    public final boolean i0(String str, String str2) {
        y0 y0Var = (y0) this.f9536s;
        if (str2 == null) {
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.f12985z.g("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            i0 i0Var2 = y0Var.f13208z;
            y0.k(i0Var2);
            i0Var2.f12985z.g("Name is required and can't be empty. Type", str);
            return false;
        }
        int codePointAt = str2.codePointAt(0);
        if (!Character.isLetter(codePointAt)) {
            if (codePointAt != 95) {
                i0 i0Var3 = y0Var.f13208z;
                y0.k(i0Var3);
                i0Var3.f12985z.h(str, str2, "Name must start with a letter or _ (underscore). Type, name");
                return false;
            }
            codePointAt = 95;
        }
        int length = str2.length();
        int charCount = Character.charCount(codePointAt);
        while (charCount < length) {
            int codePointAt2 = str2.codePointAt(charCount);
            if (codePointAt2 != 95 && !Character.isLetterOrDigit(codePointAt2)) {
                i0 i0Var4 = y0Var.f13208z;
                y0.k(i0Var4);
                i0Var4.f12985z.h(str, str2, "Name must consist of letters, digits or _ (underscores). Type, name");
                return false;
            }
            charCount += Character.charCount(codePointAt2);
        }
        return true;
    }

    public final boolean j0(String str, String str2) {
        y0 y0Var = (y0) this.f9536s;
        if (str2 == null) {
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.f12985z.g("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            i0 i0Var2 = y0Var.f13208z;
            y0.k(i0Var2);
            i0Var2.f12985z.g("Name is required and can't be empty. Type", str);
            return false;
        }
        int codePointAt = str2.codePointAt(0);
        if (!Character.isLetter(codePointAt)) {
            i0 i0Var3 = y0Var.f13208z;
            y0.k(i0Var3);
            i0Var3.f12985z.h(str, str2, "Name must start with a letter. Type, name");
            return false;
        }
        int length = str2.length();
        int charCount = Character.charCount(codePointAt);
        while (charCount < length) {
            int codePointAt2 = str2.codePointAt(charCount);
            if (codePointAt2 != 95 && !Character.isLetterOrDigit(codePointAt2)) {
                i0 i0Var4 = y0Var.f13208z;
                y0.k(i0Var4);
                i0Var4.f12985z.h(str, str2, "Name must consist of letters, digits or _ (underscores). Type, name");
                return false;
            }
            charCount += Character.charCount(codePointAt2);
        }
        return true;
    }

    public final boolean k0(String str) {
        E();
        y0 y0Var = (y0) this.f9536s;
        if (((Context) a9.c.a(y0Var.f13201i).f304a).checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        i0 i0Var = y0Var.f13208z;
        y0.k(i0Var);
        i0Var.E.g("Permission not granted", str);
        return false;
    }

    public final boolean m0(Context context, String str) {
        Signature[] signatureArr;
        y0 y0Var = (y0) this.f9536s;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo f10 = a9.c.a(context).f(64, str);
            if (f10 == null || (signatureArr = f10.signatures) == null || signatureArr.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e10) {
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.f12983x.g("Package name not found", e10);
            return true;
        } catch (CertificateException e11) {
            i0 i0Var2 = y0Var.f13208z;
            y0.k(i0Var2);
            i0Var2.f12983x.g("Error obtaining certificate", e11);
            return true;
        }
    }

    public final int t0(String str) {
        y0 y0Var = (y0) this.f9536s;
        if ("_ldl".equals(str)) {
            y0Var.getClass();
            return 2048;
        }
        if ("_id".equals(str)) {
            y0Var.getClass();
            return 256;
        }
        if ("_lgclid".equals(str)) {
            y0Var.getClass();
            return 100;
        }
        y0Var.getClass();
        return 36;
    }

    public final Object u0(int i10, Object obj, boolean z10, boolean z11) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Long) {
            return obj;
        }
        if (obj instanceof Double) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf(((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(true != ((Boolean) obj).booleanValue() ? 0L : 1L);
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            return K(i10, obj.toString(), z10);
        }
        if (!z11) {
            return null;
        }
        if (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[])) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if (parcelable instanceof Bundle) {
                Bundle F0 = F0((Bundle) parcelable);
                if (!F0.isEmpty()) {
                    arrayList.add(F0);
                }
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public final int w0(String str, Object obj) {
        return "_ldl".equals(str) ? h0("user property referrer", str, t0(str), obj) : h0("user property", str, t0(str), obj) ? 0 : 7;
    }

    public final int x0(String str) {
        if (!i0("event", str)) {
            return 2;
        }
        if (!f0("event", f1.f12903a, f1.f12904b, str)) {
            return 13;
        }
        ((y0) this.f9536s).getClass();
        return !e0(40, "event", str) ? 2 : 0;
    }

    public final int y0(String str) {
        if (!i0("event param", str)) {
            return 3;
        }
        if (!f0("event param", null, null, str)) {
            return 14;
        }
        ((y0) this.f9536s).getClass();
        return !e0(40, "event param", str) ? 3 : 0;
    }

    public final int z0(String str) {
        if (!j0("event param", str)) {
            return 3;
        }
        if (!f0("event param", null, null, str)) {
            return 14;
        }
        ((y0) this.f9536s).getClass();
        return !e0(40, "event param", str) ? 3 : 0;
    }
}
