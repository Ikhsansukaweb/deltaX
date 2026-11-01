package o9;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.measurement.b8;
import com.google.android.gms.internal.measurement.f5;
import com.google.android.gms.internal.measurement.h4;
import com.google.android.gms.internal.measurement.l4;
import com.google.android.gms.internal.measurement.o4;
import com.google.android.gms.internal.measurement.t4;
import com.google.android.gms.internal.measurement.u4;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPOutputStream;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l0 extends v2 {

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f13025v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(y2 y2Var, int i10) {
        super(y2Var);
        this.f13025v = i10;
    }

    public static final com.google.android.gms.internal.measurement.l2 I(com.google.android.gms.internal.measurement.i2 i2Var, String str) {
        for (com.google.android.gms.internal.measurement.l2 l2Var : i2Var.s()) {
            if (l2Var.q().equals(str)) {
                return l2Var;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r6v9, types: [android.os.Bundle[], java.io.Serializable] */
    public static final Serializable J(com.google.android.gms.internal.measurement.i2 i2Var, String str) {
        com.google.android.gms.internal.measurement.l2 I = I(i2Var, str);
        if (I == null) {
            return null;
        }
        if (I.H()) {
            return I.r();
        }
        if (I.F()) {
            return Long.valueOf(I.o());
        }
        if (I.D()) {
            return Double.valueOf(I.l());
        }
        if (I.n() <= 0) {
            return null;
        }
        u4<com.google.android.gms.internal.measurement.l2> s2 = I.s();
        ArrayList arrayList = new ArrayList();
        for (com.google.android.gms.internal.measurement.l2 l2Var : s2) {
            if (l2Var != null) {
                Bundle bundle = new Bundle();
                for (com.google.android.gms.internal.measurement.l2 l2Var2 : l2Var.s()) {
                    if (l2Var2.H()) {
                        bundle.putString(l2Var2.q(), l2Var2.r());
                    } else if (l2Var2.F()) {
                        bundle.putLong(l2Var2.q(), l2Var2.o());
                    } else if (l2Var2.D()) {
                        bundle.putDouble(l2Var2.q(), l2Var2.l());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public static final void M(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append("  ");
        }
    }

    public static final String N(boolean z10, boolean z11, boolean z12) {
        StringBuilder sb2 = new StringBuilder();
        if (z10) {
            sb2.append("Dynamic ");
        }
        if (z11) {
            sb2.append("Sequence ");
        }
        if (z12) {
            sb2.append("Session-Scoped ");
        }
        return sb2.toString();
    }

    public static final void O(StringBuilder sb2, String str, com.google.android.gms.internal.measurement.t2 t2Var) {
        if (t2Var == null) {
            return;
        }
        M(sb2, 3);
        sb2.append(str);
        sb2.append(" {\n");
        if (t2Var.m() != 0) {
            M(sb2, 4);
            sb2.append("results: ");
            int i10 = 0;
            for (Long l9 : t2Var.u()) {
                int i11 = i10 + 1;
                if (i10 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l9);
                i10 = i11;
            }
            sb2.append('\n');
        }
        if (t2Var.o() != 0) {
            M(sb2, 4);
            sb2.append("status: ");
            int i12 = 0;
            for (Long l10 : t2Var.w()) {
                int i13 = i12 + 1;
                if (i12 != 0) {
                    sb2.append(", ");
                }
                sb2.append(l10);
                i12 = i13;
            }
            sb2.append('\n');
        }
        if (t2Var.l() != 0) {
            M(sb2, 4);
            sb2.append("dynamic_filter_timestamps: {");
            int i14 = 0;
            for (com.google.android.gms.internal.measurement.g2 g2Var : t2Var.t()) {
                int i15 = i14 + 1;
                if (i14 != 0) {
                    sb2.append(", ");
                }
                sb2.append(g2Var.r() ? Integer.valueOf(g2Var.l()) : null);
                sb2.append(":");
                sb2.append(g2Var.q() ? Long.valueOf(g2Var.m()) : null);
                i14 = i15;
            }
            sb2.append("}\n");
        }
        if (t2Var.n() != 0) {
            M(sb2, 4);
            sb2.append("sequence_filter_timestamps: {");
            int i16 = 0;
            for (com.google.android.gms.internal.measurement.v2 v2Var : t2Var.v()) {
                int i17 = i16 + 1;
                if (i16 != 0) {
                    sb2.append(", ");
                }
                sb2.append(v2Var.s() ? Integer.valueOf(v2Var.m()) : null);
                sb2.append(": [");
                Iterator it = v2Var.p().iterator();
                int i18 = 0;
                while (it.hasNext()) {
                    long longValue = ((Long) it.next()).longValue();
                    int i19 = i18 + 1;
                    if (i18 != 0) {
                        sb2.append(", ");
                    }
                    sb2.append(longValue);
                    i18 = i19;
                }
                sb2.append("]");
                i16 = i17;
            }
            sb2.append("}\n");
        }
        M(sb2, 3);
        sb2.append("}\n");
    }

    public static final void P(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj == null) {
            return;
        }
        M(sb2, i10 + 1);
        sb2.append(str);
        sb2.append(": ");
        sb2.append(obj);
        sb2.append('\n');
    }

    public static final void Q(StringBuilder sb2, int i10, String str, com.google.android.gms.internal.measurement.r1 r1Var) {
        if (r1Var == null) {
            return;
        }
        M(sb2, i10);
        sb2.append(str);
        sb2.append(" {\n");
        if (r1Var.q()) {
            int v10 = r1Var.v();
            P(sb2, i10, "comparison_type", v10 != 1 ? v10 != 2 ? v10 != 3 ? v10 != 4 ? "BETWEEN" : "EQUAL" : "GREATER_THAN" : "LESS_THAN" : "UNKNOWN_COMPARISON_TYPE");
        }
        if (r1Var.s()) {
            P(sb2, i10, "match_as_float", Boolean.valueOf(r1Var.p()));
        }
        if (r1Var.r()) {
            P(sb2, i10, "comparison_value", r1Var.m());
        }
        if (r1Var.u()) {
            P(sb2, i10, "min_comparison_value", r1Var.o());
        }
        if (r1Var.t()) {
            P(sb2, i10, "max_comparison_value", r1Var.n());
        }
        M(sb2, i10);
        sb2.append("}\n");
    }

    public static int R(com.google.android.gms.internal.measurement.p2 p2Var, String str) {
        for (int i10 = 0; i10 < ((com.google.android.gms.internal.measurement.q2) p2Var.f3730s).i1(); i10++) {
            if (str.equals(((com.google.android.gms.internal.measurement.q2) p2Var.f3730s).v1(i10).p())) {
                return i10;
            }
        }
        return -1;
    }

    private final void T() {
    }

    private final void U() {
    }

    private final void V() {
    }

    public static Bundle X(Map map, boolean z10) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (!(obj instanceof ArrayList)) {
                bundle.putString(str, obj.toString());
            } else if (z10) {
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList2.add(X((Map) arrayList.get(i10), false));
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
            }
        }
        return bundle;
    }

    public static q Z(com.google.android.gms.internal.measurement.b bVar) {
        Object obj;
        Bundle X = X(bVar.f3521c, true);
        String obj2 = (!X.containsKey("_o") || (obj = X.get("_o")) == null) ? "app" : obj.toString();
        String f10 = f1.f(bVar.f3519a, f1.f12903a, f1.f12905c);
        if (f10 == null) {
            f10 = bVar.f3519a;
        }
        return new q(f10, new p(X), obj2, bVar.f3520b);
    }

    public static o4 b0(o4 o4Var, byte[] bArr) {
        h4 h4Var;
        h4 h4Var2 = h4.f3633a;
        if (h4Var2 == null) {
            synchronized (h4.class) {
                try {
                    h4Var = h4.f3633a;
                    if (h4Var == null) {
                        h4Var = l4.a();
                        h4.f3633a = h4Var;
                    }
                } finally {
                }
            }
            h4Var2 = h4Var;
        }
        if (h4Var2 != null) {
            o4Var.getClass();
            o4Var.c(bArr, bArr.length, h4Var2);
            return o4Var;
        }
        o4Var.getClass();
        o4Var.c(bArr, bArr.length, h4.f3634b);
        return o4Var;
    }

    public static ArrayList f0(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i10 = 0; i10 < length; i10++) {
            long j = 0;
            for (int i11 = 0; i11 < 64; i11++) {
                int i12 = (i10 * 64) + i11;
                if (i12 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i12)) {
                    j |= 1 << i11;
                }
            }
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        r5 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
    
        if (r4 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        r3 = (android.os.Parcelable[]) r3;
        r4 = r3.length;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        if (r7 >= r4) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        r8 = r3[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
    
        if ((r8 instanceof android.os.Bundle) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
    
        r5.add(g0((android.os.Bundle) r8, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0080, code lost:
    
        r0.put(r2, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0054, code lost:
    
        if ((r3 instanceof java.util.ArrayList) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
    
        r3 = (java.util.ArrayList) r3;
        r4 = r3.size();
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005d, code lost:
    
        if (r7 >= r4) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005f, code lost:
    
        r8 = r3.get(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0065, code lost:
    
        if ((r8 instanceof android.os.Bundle) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0067, code lost:
    
        r5.add(g0((android.os.Bundle) r8, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0070, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0075, code lost:
    
        if ((r3 instanceof android.os.Bundle) == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0077, code lost:
    
        r5.add(g0((android.os.Bundle) r3, false));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static HashMap g0(Bundle bundle, boolean z10) {
        HashMap hashMap = new HashMap();
        Iterator<String> it = bundle.keySet().iterator();
        while (it.hasNext()) {
            String next = it.next();
            Object obj = bundle.get(next);
            boolean z11 = obj instanceof Parcelable[];
            if (!z11 && !(obj instanceof ArrayList) && !(obj instanceof Bundle)) {
                if (obj != null) {
                    hashMap.put(next, obj);
                }
            }
        }
        return hashMap;
    }

    public static boolean j0(t4 t4Var, int i10) {
        if (i10 < ((f5) t4Var).f3602t * 64) {
            return ((1 << (i10 % 64)) & ((Long) ((f5) t4Var).get(i10 / 64)).longValue()) != 0;
        }
        return false;
    }

    public static boolean l0(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    public static final void n0(com.google.android.gms.internal.measurement.h2 h2Var, String str, Long l9) {
        List unmodifiableList = Collections.unmodifiableList(((com.google.android.gms.internal.measurement.i2) h2Var.f3730s).s());
        int i10 = 0;
        while (true) {
            if (i10 >= unmodifiableList.size()) {
                i10 = -1;
                break;
            } else if (str.equals(((com.google.android.gms.internal.measurement.l2) unmodifiableList.get(i10)).q())) {
                break;
            } else {
                i10++;
            }
        }
        com.google.android.gms.internal.measurement.k2 p7 = com.google.android.gms.internal.measurement.l2.p();
        p7.i(str);
        if (l9 != null) {
            p7.h(l9.longValue());
        }
        if (i10 < 0) {
            h2Var.j(p7);
            return;
        }
        if (h2Var.f3731t) {
            h2Var.g();
            h2Var.f3731t = false;
        }
        com.google.android.gms.internal.measurement.i2.t((com.google.android.gms.internal.measurement.i2) h2Var.f3730s, i10, (com.google.android.gms.internal.measurement.l2) p7.d());
    }

    @Override // o9.v2
    public final void H() {
        int i10 = this.f13025v;
    }

    public void K(StringBuilder sb2, int i10, u4 u4Var) {
        if (u4Var == null) {
            return;
        }
        int i11 = i10 + 1;
        Iterator it = u4Var.iterator();
        while (it.hasNext()) {
            com.google.android.gms.internal.measurement.l2 l2Var = (com.google.android.gms.internal.measurement.l2) it.next();
            if (l2Var != null) {
                M(sb2, i11);
                sb2.append("param {\n");
                P(sb2, i11, "name", l2Var.G() ? ((y0) this.f9536s).D.e(l2Var.q()) : null);
                P(sb2, i11, "string_value", l2Var.H() ? l2Var.r() : null);
                P(sb2, i11, "int_value", l2Var.F() ? Long.valueOf(l2Var.o()) : null);
                P(sb2, i11, "double_value", l2Var.D() ? Double.valueOf(l2Var.l()) : null);
                if (l2Var.n() > 0) {
                    K(sb2, i11, l2Var.s());
                }
                M(sb2, i11);
                sb2.append("}\n");
            }
        }
    }

    public void L(StringBuilder sb2, int i10, com.google.android.gms.internal.measurement.o1 o1Var) {
        String str;
        if (o1Var == null) {
            return;
        }
        M(sb2, i10);
        sb2.append("filter {\n");
        if (o1Var.r()) {
            P(sb2, i10, "complement", Boolean.valueOf(o1Var.q()));
        }
        if (o1Var.t()) {
            P(sb2, i10, "param_name", ((y0) this.f9536s).D.e(o1Var.o()));
        }
        if (o1Var.u()) {
            int i11 = i10 + 1;
            com.google.android.gms.internal.measurement.u1 n3 = o1Var.n();
            if (n3 != null) {
                M(sb2, i11);
                sb2.append("string_filter {\n");
                if (n3.s()) {
                    switch (n3.t()) {
                        case 1:
                            str = "UNKNOWN_MATCH_TYPE";
                            break;
                        case 2:
                            str = "REGEXP";
                            break;
                        case 3:
                            str = "BEGINS_WITH";
                            break;
                        case 4:
                            str = "ENDS_WITH";
                            break;
                        case 5:
                            str = "PARTIAL";
                            break;
                        case 6:
                            str = "EXACT";
                            break;
                        default:
                            str = "IN_LIST";
                            break;
                    }
                    P(sb2, i11, "match_type", str);
                }
                if (n3.r()) {
                    P(sb2, i11, "expression", n3.n());
                }
                if (n3.q()) {
                    P(sb2, i11, "case_sensitive", Boolean.valueOf(n3.p()));
                }
                if (n3.l() > 0) {
                    M(sb2, i10 + 2);
                    sb2.append("expression_list {\n");
                    for (String str2 : n3.o()) {
                        M(sb2, i10 + 3);
                        sb2.append(str2);
                        sb2.append("\n");
                    }
                    sb2.append("}\n");
                }
                M(sb2, i11);
                sb2.append("}\n");
            }
        }
        if (o1Var.s()) {
            Q(sb2, i10 + 1, "number_filter", o1Var.m());
        }
        M(sb2, i10);
        sb2.append("}\n");
    }

    public boolean S() {
        F();
        ConnectivityManager connectivityManager = (ConnectivityManager) ((y0) this.f9536s).f13201i.getSystemService("connectivity");
        NetworkInfo networkInfo = null;
        if (connectivityManager != null) {
            try {
                networkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        return networkInfo != null && networkInfo.isConnected();
    }

    public long W(byte[] bArr) {
        y0 y0Var = (y0) this.f9536s;
        c3 c3Var = y0Var.C;
        y0.h(c3Var);
        c3Var.E();
        MessageDigest L = c3.L();
        if (L != null) {
            return c3.C0(L.digest(bArr));
        }
        i0 i0Var = y0Var.f13208z;
        y0.k(i0Var);
        i0Var.f12983x.f("Failed to get MD5");
        return 0L;
    }

    public Parcelable Y(byte[] bArr, Parcelable.Creator creator) {
        if (bArr == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            obtain.unmarshall(bArr, 0, bArr.length);
            obtain.setDataPosition(0);
            return (Parcelable) creator.createFromParcel(obtain);
        } catch (u8.b unused) {
            i0 i0Var = ((y0) this.f9536s).f13208z;
            y0.k(i0Var);
            i0Var.f12983x.f("Failed to load parcelable from buffer");
            return null;
        } finally {
            obtain.recycle();
        }
    }

    public com.google.android.gms.internal.measurement.i2 a0(n nVar) {
        com.google.android.gms.internal.measurement.h2 p7 = com.google.android.gms.internal.measurement.i2.p();
        long j = nVar.f13054e;
        if (p7.f3731t) {
            p7.g();
            p7.f3731t = false;
        }
        com.google.android.gms.internal.measurement.i2.A(j, (com.google.android.gms.internal.measurement.i2) p7.f3730s);
        p pVar = nVar.f13055f;
        for (String str : pVar.f13087i.keySet()) {
            com.google.android.gms.internal.measurement.k2 p10 = com.google.android.gms.internal.measurement.l2.p();
            p10.i(str);
            Object obj = pVar.f13087i.get(str);
            t8.a0.h(obj);
            h0(p10, obj);
            p7.j(p10);
        }
        return (com.google.android.gms.internal.measurement.i2) p7.d();
    }

    public String c0(com.google.android.gms.internal.measurement.o2 o2Var) {
        y0 y0Var = (y0) this.f9536s;
        StringBuilder b4 = k0.f.b("\nbatch {\n");
        for (com.google.android.gms.internal.measurement.q2 q2Var : o2Var.n()) {
            if (q2Var != null) {
                M(b4, 1);
                b4.append("bundle {\n");
                if (q2Var.W0()) {
                    P(b4, 1, "protocol_version", Integer.valueOf(q2Var.f1()));
                }
                b8.b();
                g gVar = y0Var.f13206x;
                e0 e0Var = y0Var.D;
                if (gVar.N(null, z.f13249n0) && q2Var.Z0()) {
                    P(b4, 1, "session_stitching_token", q2Var.v());
                }
                P(b4, 1, "platform", q2Var.t());
                if (q2Var.S0()) {
                    P(b4, 1, "gmp_version", Long.valueOf(q2Var.n1()));
                }
                if (q2Var.d1()) {
                    P(b4, 1, "uploading_gmp_version", Long.valueOf(q2Var.s1()));
                }
                if (q2Var.Q0()) {
                    P(b4, 1, "dynamite_version", Long.valueOf(q2Var.l1()));
                }
                if (q2Var.N0()) {
                    P(b4, 1, "config_version", Long.valueOf(q2Var.j1()));
                }
                P(b4, 1, "gmp_app_id", q2Var.q());
                P(b4, 1, "admob_app_id", q2Var.w1());
                P(b4, 1, "app_id", q2Var.x1());
                P(b4, 1, "app_version", q2Var.l());
                if (q2Var.j0()) {
                    P(b4, 1, "app_version_major", Integer.valueOf(q2Var.K()));
                }
                P(b4, 1, "firebase_instance_id", q2Var.p());
                if (q2Var.P0()) {
                    P(b4, 1, "dev_cert_hash", Long.valueOf(q2Var.k1()));
                }
                P(b4, 1, "app_store", q2Var.z1());
                if (q2Var.c1()) {
                    P(b4, 1, "upload_timestamp_millis", Long.valueOf(q2Var.r1()));
                }
                if (q2Var.a1()) {
                    P(b4, 1, "start_timestamp_millis", Long.valueOf(q2Var.q1()));
                }
                if (q2Var.R0()) {
                    P(b4, 1, "end_timestamp_millis", Long.valueOf(q2Var.m1()));
                }
                if (q2Var.V0()) {
                    P(b4, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(q2Var.p1()));
                }
                if (q2Var.U0()) {
                    P(b4, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(q2Var.o1()));
                }
                P(b4, 1, "app_instance_id", q2Var.y1());
                P(b4, 1, "resettable_device_id", q2Var.u());
                P(b4, 1, "ds_id", q2Var.o());
                if (q2Var.T0()) {
                    P(b4, 1, "limited_ad_tracking", Boolean.valueOf(q2Var.h0()));
                }
                P(b4, 1, "os_version", q2Var.s());
                P(b4, 1, "device_model", q2Var.n());
                P(b4, 1, "user_default_language", q2Var.w());
                if (q2Var.b1()) {
                    P(b4, 1, "time_zone_offset_minutes", Integer.valueOf(q2Var.h1()));
                }
                if (q2Var.k0()) {
                    P(b4, 1, "bundle_sequential_index", Integer.valueOf(q2Var.K0()));
                }
                if (q2Var.Y0()) {
                    P(b4, 1, "service_upload", Boolean.valueOf(q2Var.i0()));
                }
                P(b4, 1, "health_monitor", q2Var.r());
                if (q2Var.X0()) {
                    P(b4, 1, "retry_counter", Integer.valueOf(q2Var.g1()));
                }
                if (q2Var.O0()) {
                    P(b4, 1, "consent_signals", q2Var.m());
                }
                u4<com.google.android.gms.internal.measurement.x2> z10 = q2Var.z();
                if (z10 != null) {
                    for (com.google.android.gms.internal.measurement.x2 x2Var : z10) {
                        if (x2Var != null) {
                            M(b4, 2);
                            b4.append("user_property {\n");
                            P(b4, 2, "set_timestamp_millis", x2Var.B() ? Long.valueOf(x2Var.n()) : null);
                            P(b4, 2, "name", e0Var.f(x2Var.p()));
                            P(b4, 2, "string_value", x2Var.q());
                            P(b4, 2, "int_value", x2Var.A() ? Long.valueOf(x2Var.m()) : null);
                            P(b4, 2, "double_value", x2Var.z() ? Double.valueOf(x2Var.l()) : null);
                            M(b4, 2);
                            b4.append("}\n");
                        }
                    }
                }
                u4<com.google.android.gms.internal.measurement.e2> x10 = q2Var.x();
                if (x10 != null) {
                    for (com.google.android.gms.internal.measurement.e2 e2Var : x10) {
                        if (e2Var != null) {
                            M(b4, 2);
                            b4.append("audience_membership {\n");
                            if (e2Var.u()) {
                                P(b4, 2, "audience_id", Integer.valueOf(e2Var.l()));
                            }
                            if (e2Var.v()) {
                                P(b4, 2, "new_audience", Boolean.valueOf(e2Var.t()));
                            }
                            O(b4, "current_data", e2Var.n());
                            if (e2Var.w()) {
                                O(b4, "previous_data", e2Var.o());
                            }
                            M(b4, 2);
                            b4.append("}\n");
                        }
                    }
                }
                u4<com.google.android.gms.internal.measurement.i2> y9 = q2Var.y();
                if (y9 != null) {
                    for (com.google.android.gms.internal.measurement.i2 i2Var : y9) {
                        if (i2Var != null) {
                            M(b4, 2);
                            b4.append("event {\n");
                            P(b4, 2, "name", e0Var.d(i2Var.r()));
                            if (i2Var.D()) {
                                P(b4, 2, "timestamp_millis", Long.valueOf(i2Var.o()));
                            }
                            if (i2Var.C()) {
                                P(b4, 2, "previous_timestamp_millis", Long.valueOf(i2Var.n()));
                            }
                            if (i2Var.B()) {
                                P(b4, 2, "count", Integer.valueOf(i2Var.l()));
                            }
                            if (i2Var.m() != 0) {
                                K(b4, 2, i2Var.s());
                            }
                            M(b4, 2);
                            b4.append("}\n");
                        }
                    }
                }
                M(b4, 1);
                b4.append("}\n");
            }
        }
        b4.append("}\n");
        return b4.toString();
    }

    public String d0(com.google.android.gms.internal.measurement.t1 t1Var) {
        StringBuilder b4 = k0.f.b("\nproperty_filter {\n");
        if (t1Var.t()) {
            P(b4, 0, "filter_id", Integer.valueOf(t1Var.l()));
        }
        P(b4, 0, "property_name", ((y0) this.f9536s).D.f(t1Var.o()));
        String N = N(t1Var.q(), t1Var.r(), t1Var.s());
        if (!N.isEmpty()) {
            P(b4, 0, "filter_type", N);
        }
        L(b4, 1, t1Var.m());
        b4.append("}\n");
        return b4.toString();
    }

    public List e0(t4 t4Var, List list) {
        int i10;
        y0 y0Var = (y0) this.f9536s;
        ArrayList arrayList = new ArrayList(t4Var);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                i0 i0Var = y0Var.f13208z;
                y0.k(i0Var);
                i0Var.A.g("Ignoring negative bit index to be cleared", num);
            } else {
                int intValue = num.intValue() / 64;
                if (intValue >= arrayList.size()) {
                    i0 i0Var2 = y0Var.f13208z;
                    y0.k(i0Var2);
                    i0Var2.A.h(num, Integer.valueOf(arrayList.size()), "Ignoring bit index greater than bitSet size");
                } else {
                    arrayList.set(intValue, Long.valueOf(((Long) arrayList.get(intValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i11 = size2;
            i10 = size;
            size = i11;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i10);
    }

    public void h0(com.google.android.gms.internal.measurement.k2 k2Var, Object obj) {
        if (k2Var.f3731t) {
            k2Var.g();
            k2Var.f3731t = false;
        }
        com.google.android.gms.internal.measurement.l2.v((com.google.android.gms.internal.measurement.l2) k2Var.f3730s);
        if (k2Var.f3731t) {
            k2Var.g();
            k2Var.f3731t = false;
        }
        com.google.android.gms.internal.measurement.l2.x((com.google.android.gms.internal.measurement.l2) k2Var.f3730s);
        if (k2Var.f3731t) {
            k2Var.g();
            k2Var.f3731t = false;
        }
        com.google.android.gms.internal.measurement.l2.z((com.google.android.gms.internal.measurement.l2) k2Var.f3730s);
        if (k2Var.f3731t) {
            k2Var.g();
            k2Var.f3731t = false;
        }
        com.google.android.gms.internal.measurement.l2.C((com.google.android.gms.internal.measurement.l2) k2Var.f3730s);
        if (obj instanceof String) {
            k2Var.j((String) obj);
            return;
        }
        if (obj instanceof Long) {
            k2Var.h(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            double doubleValue = ((Double) obj).doubleValue();
            if (k2Var.f3731t) {
                k2Var.g();
                k2Var.f3731t = false;
            }
            com.google.android.gms.internal.measurement.l2.y((com.google.android.gms.internal.measurement.l2) k2Var.f3730s, doubleValue);
            return;
        }
        if (!(obj instanceof Bundle[])) {
            i0 i0Var = ((y0) this.f9536s).f13208z;
            y0.k(i0Var);
            i0Var.f12983x.g("Ignoring invalid (type) event param value", obj);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                com.google.android.gms.internal.measurement.k2 p7 = com.google.android.gms.internal.measurement.l2.p();
                for (String str : bundle.keySet()) {
                    com.google.android.gms.internal.measurement.k2 p10 = com.google.android.gms.internal.measurement.l2.p();
                    p10.i(str);
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Long) {
                        p10.h(((Long) obj2).longValue());
                    } else if (obj2 instanceof String) {
                        p10.j((String) obj2);
                    } else if (obj2 instanceof Double) {
                        double doubleValue2 = ((Double) obj2).doubleValue();
                        if (p10.f3731t) {
                            p10.g();
                            p10.f3731t = false;
                        }
                        com.google.android.gms.internal.measurement.l2.y((com.google.android.gms.internal.measurement.l2) p10.f3730s, doubleValue2);
                    }
                    if (p7.f3731t) {
                        p7.g();
                        p7.f3731t = false;
                    }
                    com.google.android.gms.internal.measurement.l2.A((com.google.android.gms.internal.measurement.l2) p7.f3730s, (com.google.android.gms.internal.measurement.l2) p10.d());
                }
                if (((com.google.android.gms.internal.measurement.l2) p7.f3730s).n() > 0) {
                    arrayList.add((com.google.android.gms.internal.measurement.l2) p7.d());
                }
            }
        }
        if (k2Var.f3731t) {
            k2Var.g();
            k2Var.f3731t = false;
        }
        com.google.android.gms.internal.measurement.l2.B((com.google.android.gms.internal.measurement.l2) k2Var.f3730s, arrayList);
    }

    public void i0(com.google.android.gms.internal.measurement.w2 w2Var, Object obj) {
        t8.a0.h(obj);
        if (w2Var.f3731t) {
            w2Var.g();
            w2Var.f3731t = false;
        }
        com.google.android.gms.internal.measurement.x2.u((com.google.android.gms.internal.measurement.x2) w2Var.f3730s);
        if (w2Var.f3731t) {
            w2Var.g();
            w2Var.f3731t = false;
        }
        com.google.android.gms.internal.measurement.x2.w((com.google.android.gms.internal.measurement.x2) w2Var.f3730s);
        if (w2Var.f3731t) {
            w2Var.g();
            w2Var.f3731t = false;
        }
        com.google.android.gms.internal.measurement.x2.y((com.google.android.gms.internal.measurement.x2) w2Var.f3730s);
        if (obj instanceof String) {
            String str = (String) obj;
            if (w2Var.f3731t) {
                w2Var.g();
                w2Var.f3731t = false;
            }
            com.google.android.gms.internal.measurement.x2.t((com.google.android.gms.internal.measurement.x2) w2Var.f3730s, str);
            return;
        }
        if (obj instanceof Long) {
            w2Var.h(((Long) obj).longValue());
            return;
        }
        if (!(obj instanceof Double)) {
            i0 i0Var = ((y0) this.f9536s).f13208z;
            y0.k(i0Var);
            i0Var.f12983x.g("Ignoring invalid (type) user attribute value", obj);
        } else {
            double doubleValue = ((Double) obj).doubleValue();
            if (w2Var.f3731t) {
                w2Var.g();
                w2Var.f3731t = false;
            }
            com.google.android.gms.internal.measurement.x2.x((com.google.android.gms.internal.measurement.x2) w2Var.f3730s, doubleValue);
        }
    }

    public boolean k0(long j, long j10) {
        if (j == 0 || j10 <= 0) {
            return true;
        }
        ((y0) this.f9536s).E.getClass();
        return Math.abs(System.currentTimeMillis() - j) > j10;
    }

    public byte[] m0(byte[] bArr) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e10) {
            i0 i0Var = ((y0) this.f9536s).f13208z;
            y0.k(i0Var);
            i0Var.f12983x.g("Failed to gzip content", e10);
            throw e10;
        }
    }
}
