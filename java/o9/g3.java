package o9;

import android.util.Log;
import com.google.android.gms.internal.measurement.a7;
import com.google.android.gms.internal.measurement.p4;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f12937a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12938b;

    /* renamed from: c, reason: collision with root package name */
    public Boolean f12939c;

    /* renamed from: d, reason: collision with root package name */
    public Boolean f12940d;

    /* renamed from: e, reason: collision with root package name */
    public Long f12941e;

    /* renamed from: f, reason: collision with root package name */
    public Long f12942f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f12943g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b f12944h;

    /* renamed from: i, reason: collision with root package name */
    public final p4 f12945i;

    public g3(b bVar, String str, int i10, p4 p4Var, int i11) {
        this.f12943g = i11;
        this.f12944h = bVar;
        this.f12937a = str;
        this.f12938b = i10;
        this.f12945i = p4Var;
    }

    public static Boolean c(BigDecimal bigDecimal, com.google.android.gms.internal.measurement.r1 r1Var, double d4) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        t8.a0.h(r1Var);
        if (r1Var.q()) {
            if (r1Var.v() != 1 && (r1Var.v() != 5 ? r1Var.r() : r1Var.u() && r1Var.t())) {
                int v10 = r1Var.v();
                try {
                    if (r1Var.v() == 5) {
                        if (l0.l0(r1Var.o()) && l0.l0(r1Var.n())) {
                            BigDecimal bigDecimal5 = new BigDecimal(r1Var.o());
                            bigDecimal4 = new BigDecimal(r1Var.n());
                            bigDecimal3 = bigDecimal5;
                            bigDecimal2 = null;
                        }
                    } else if (l0.l0(r1Var.m())) {
                        bigDecimal2 = new BigDecimal(r1Var.m());
                        bigDecimal3 = null;
                        bigDecimal4 = null;
                    }
                    if (v10 != 5 ? bigDecimal2 != null : bigDecimal3 != null) {
                        int i10 = v10 - 1;
                        if (i10 != 1) {
                            if (i10 != 2) {
                                if (i10 != 3) {
                                    if (i10 == 4 && bigDecimal3 != null) {
                                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal3) >= 0 && bigDecimal.compareTo(bigDecimal4) <= 0);
                                    }
                                } else if (bigDecimal2 != null) {
                                    if (d4 != 0.0d) {
                                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d4).multiply(new BigDecimal(2)))) > 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d4).multiply(new BigDecimal(2)))) < 0);
                                    }
                                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
                                }
                            } else if (bigDecimal2 != null) {
                                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                            }
                        } else if (bigDecimal2 != null) {
                            return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static Boolean d(String str, com.google.android.gms.internal.measurement.u1 u1Var, i0 i0Var) {
        List o10;
        t8.a0.h(u1Var);
        if (str != null && u1Var.s() && u1Var.t() != 1 && (u1Var.t() != 7 ? u1Var.r() : u1Var.l() != 0)) {
            int t10 = u1Var.t();
            boolean p7 = u1Var.p();
            String n3 = (p7 || t10 == 2 || t10 == 7) ? u1Var.n() : u1Var.n().toUpperCase(Locale.ENGLISH);
            if (u1Var.l() == 0) {
                o10 = null;
            } else {
                o10 = u1Var.o();
                if (!p7) {
                    ArrayList arrayList = new ArrayList(o10.size());
                    Iterator it = o10.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((String) it.next()).toUpperCase(Locale.ENGLISH));
                    }
                    o10 = Collections.unmodifiableList(arrayList);
                }
            }
            String str2 = t10 == 2 ? n3 : null;
            if (t10 != 7 ? n3 != null : o10 != null && !o10.isEmpty()) {
                if (!p7 && t10 != 2) {
                    str = str.toUpperCase(Locale.ENGLISH);
                }
                switch (t10 - 1) {
                    case 1:
                        if (str2 != null) {
                            try {
                                return Boolean.valueOf(Pattern.compile(str2, true != p7 ? 66 : 0).matcher(str).matches());
                            } catch (PatternSyntaxException unused) {
                                if (i0Var != null) {
                                    i0Var.A.g("Invalid regular expression in REGEXP audience filter. expression", str2);
                                    break;
                                }
                            }
                        }
                        break;
                    case 2:
                        return Boolean.valueOf(str.startsWith(n3));
                    case 3:
                        return Boolean.valueOf(str.endsWith(n3));
                    case 4:
                        return Boolean.valueOf(str.contains(n3));
                    case 5:
                        return Boolean.valueOf(str.equals(n3));
                    case 6:
                        if (o10 != null) {
                            return Boolean.valueOf(o10.contains(str));
                        }
                        break;
                }
            }
        }
        return null;
    }

    public static Boolean e(Boolean bool, boolean z10) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z10);
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x03f2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x03ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean a(Long l9, Long l10, com.google.android.gms.internal.measurement.i2 i2Var, long j, o oVar, boolean z10) {
        boolean z11;
        Boolean bool;
        Boolean c10;
        Boolean bool2;
        Boolean bool3;
        Boolean bool4;
        a7.b();
        b bVar = this.f12944h;
        y0 y0Var = (y0) bVar.f9536s;
        g gVar = y0Var.f13206x;
        y yVar = z.V;
        String str = this.f12937a;
        boolean N = gVar.N(str, yVar);
        com.google.android.gms.internal.measurement.m1 m1Var = (com.google.android.gms.internal.measurement.m1) this.f12945i;
        long j10 = m1Var.w() ? oVar.f13068e : j;
        i0 i0Var = y0Var.f13208z;
        y0.k(i0Var);
        boolean isLoggable = Log.isLoggable(i0Var.O(), 2);
        int i10 = this.f12938b;
        boolean z12 = false;
        if (isLoggable) {
            i0 i0Var2 = y0Var.f13208z;
            y0.k(i0Var2);
            i0Var2.F.i("Evaluating filter. audience, filter, event", Integer.valueOf(i10), m1Var.y() ? Integer.valueOf(m1Var.m()) : null, y0Var.D.d(m1Var.q()));
            i0 i0Var3 = y0Var.f13208z;
            y0.k(i0Var3);
            d9.d0 d0Var = i0Var3.F;
            l0 l0Var = bVar.f13164t.f13220x;
            y2.I(l0Var);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("\nevent_filter {\n");
            if (m1Var.y()) {
                l0.P(sb2, 0, "filter_id", Integer.valueOf(m1Var.m()));
            }
            l0.P(sb2, 0, "event_name", ((y0) l0Var.f9536s).D.d(m1Var.q()));
            String N2 = l0.N(m1Var.u(), m1Var.v(), m1Var.w());
            if (!N2.isEmpty()) {
                l0.P(sb2, 0, "filter_type", N2);
            }
            if (m1Var.x()) {
                l0.Q(sb2, 1, "event_count_filter", m1Var.p());
            }
            if (m1Var.l() > 0) {
                sb2.append("  filters {\n");
                Iterator it = m1Var.r().iterator();
                while (it.hasNext()) {
                    l0Var.L(sb2, 2, (com.google.android.gms.internal.measurement.o1) it.next());
                }
            }
            l0.M(sb2, 1);
            sb2.append("}\n}\n");
            d0Var.g("Filter definition", sb2.toString());
        }
        if (!m1Var.y() || m1Var.m() > 256) {
            i0 i0Var4 = y0Var.f13208z;
            y0.k(i0Var4);
            i0Var4.A.h(i0.L(str), String.valueOf(m1Var.y() ? Integer.valueOf(m1Var.m()) : null), "Invalid event filter ID. appId, id");
            return false;
        }
        boolean z13 = m1Var.u() || m1Var.v() || m1Var.w();
        if (z10 && !z13) {
            i0 i0Var5 = y0Var.f13208z;
            y0.k(i0Var5);
            i0Var5.F.h(Integer.valueOf(i10), m1Var.y() ? Integer.valueOf(m1Var.m()) : null, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID");
            return true;
        }
        String r6 = i2Var.r();
        if (m1Var.x()) {
            try {
                bool4 = c(new BigDecimal(j10), m1Var.p(), 0.0d);
            } catch (NumberFormatException unused) {
                bool4 = null;
            }
            if (bool4 != null) {
                if (!bool4.booleanValue()) {
                    bool = Boolean.FALSE;
                    z11 = false;
                    i0 i0Var6 = y0Var.f13208z;
                    y0.k(i0Var6);
                    i0Var6.F.g("Event filter result", bool == null ? "null" : bool);
                    if (bool == null) {
                        return z11;
                    }
                    Boolean bool5 = Boolean.TRUE;
                    this.f12939c = bool5;
                    if (bool.booleanValue()) {
                        this.f12940d = bool5;
                        if (z13 && i2Var.D()) {
                            Long valueOf = Long.valueOf(i2Var.o());
                            if (m1Var.v()) {
                                if (N && m1Var.x()) {
                                    valueOf = l9;
                                }
                                this.f12942f = valueOf;
                            } else {
                                if (N && m1Var.x()) {
                                    valueOf = l10;
                                }
                                this.f12941e = valueOf;
                            }
                        }
                    }
                    return true;
                }
            }
            z11 = z12;
            bool = null;
            i0 i0Var62 = y0Var.f13208z;
            y0.k(i0Var62);
            i0Var62.F.g("Event filter result", bool == null ? "null" : bool);
            if (bool == null) {
            }
        }
        HashSet hashSet = new HashSet();
        Iterator it2 = m1Var.r().iterator();
        while (true) {
            if (!it2.hasNext()) {
                q.e eVar = new q.e(0);
                Iterator it3 = i2Var.s().iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        Iterator it4 = m1Var.r().iterator();
                        while (true) {
                            if (!it4.hasNext()) {
                                z11 = z12;
                                bool = Boolean.TRUE;
                                break;
                            }
                            com.google.android.gms.internal.measurement.o1 o1Var = (com.google.android.gms.internal.measurement.o1) it4.next();
                            boolean z14 = (o1Var.r() && o1Var.q()) ? true : z12;
                            String o10 = o1Var.o();
                            if (o10.isEmpty()) {
                                i0 i0Var7 = y0Var.f13208z;
                                y0.k(i0Var7);
                                i0Var7.A.g("Event has empty param name. event", y0Var.D.d(r6));
                                break;
                            }
                            Object obj = eVar.get(o10);
                            z11 = z12;
                            if (obj instanceof Long) {
                                if (!o1Var.s()) {
                                    i0 i0Var8 = y0Var.f13208z;
                                    y0.k(i0Var8);
                                    i0Var8.A.h(y0Var.D.d(r6), y0Var.D.e(o10), "No number filter for long param. event, param");
                                    break;
                                }
                                try {
                                    bool3 = c(new BigDecimal(((Long) obj).longValue()), o1Var.m(), 0.0d);
                                } catch (NumberFormatException unused2) {
                                    bool3 = null;
                                }
                                if (bool3 == null) {
                                    break;
                                }
                                if (bool3.booleanValue() == z14) {
                                    bool = Boolean.FALSE;
                                    break;
                                }
                                z12 = z11;
                            } else if (obj instanceof Double) {
                                if (!o1Var.s()) {
                                    i0 i0Var9 = y0Var.f13208z;
                                    y0.k(i0Var9);
                                    i0Var9.A.h(y0Var.D.d(r6), y0Var.D.e(o10), "No number filter for double param. event, param");
                                    break;
                                }
                                double doubleValue = ((Double) obj).doubleValue();
                                try {
                                    bool2 = c(new BigDecimal(doubleValue), o1Var.m(), Math.ulp(doubleValue));
                                } catch (NumberFormatException unused3) {
                                    bool2 = null;
                                }
                                if (bool2 == null) {
                                    break;
                                }
                                if (bool2.booleanValue() == z14) {
                                    bool = Boolean.FALSE;
                                    break;
                                }
                                z12 = z11;
                            } else if (obj instanceof String) {
                                if (!o1Var.u()) {
                                    if (!o1Var.s()) {
                                        i0 i0Var10 = y0Var.f13208z;
                                        y0.k(i0Var10);
                                        i0Var10.A.h(y0Var.D.d(r6), y0Var.D.e(o10), "No filter for String param. event, param");
                                        break;
                                    }
                                    String str2 = (String) obj;
                                    if (!l0.l0(str2)) {
                                        i0 i0Var11 = y0Var.f13208z;
                                        y0.k(i0Var11);
                                        i0Var11.A.h(y0Var.D.d(r6), y0Var.D.e(o10), "Invalid param value for number filter. event, param");
                                        break;
                                    }
                                    com.google.android.gms.internal.measurement.r1 m10 = o1Var.m();
                                    if (l0.l0(str2)) {
                                        try {
                                            c10 = c(new BigDecimal(str2), m10, 0.0d);
                                        } catch (NumberFormatException unused4) {
                                        }
                                    }
                                    c10 = null;
                                } else {
                                    com.google.android.gms.internal.measurement.u1 n3 = o1Var.n();
                                    i0 i0Var12 = y0Var.f13208z;
                                    y0.k(i0Var12);
                                    c10 = d((String) obj, n3, i0Var12);
                                }
                                if (c10 == null) {
                                    break;
                                }
                                if (c10.booleanValue() == z14) {
                                    bool = Boolean.FALSE;
                                    break;
                                }
                                z12 = z11;
                            } else if (obj == null) {
                                i0 i0Var13 = y0Var.f13208z;
                                y0.k(i0Var13);
                                i0Var13.F.h(y0Var.D.d(r6), y0Var.D.e(o10), "Missing param for filter. event, param");
                                bool = Boolean.FALSE;
                            } else {
                                i0 i0Var14 = y0Var.f13208z;
                                y0.k(i0Var14);
                                i0Var14.A.h(y0Var.D.d(r6), y0Var.D.e(o10), "Unknown param type. event, param");
                            }
                        }
                    } else {
                        com.google.android.gms.internal.measurement.l2 l2Var = (com.google.android.gms.internal.measurement.l2) it3.next();
                        if (hashSet.contains(l2Var.q())) {
                            if (!l2Var.F()) {
                                if (!l2Var.D()) {
                                    if (!l2Var.H()) {
                                        i0 i0Var15 = y0Var.f13208z;
                                        y0.k(i0Var15);
                                        i0Var15.A.h(y0Var.D.d(r6), y0Var.D.e(l2Var.q()), "Unknown value for param. event, param");
                                        break;
                                    }
                                    eVar.put(l2Var.q(), l2Var.r());
                                } else {
                                    eVar.put(l2Var.q(), l2Var.D() ? Double.valueOf(l2Var.l()) : null);
                                }
                            } else {
                                eVar.put(l2Var.q(), l2Var.F() ? Long.valueOf(l2Var.o()) : null);
                            }
                        }
                    }
                }
            } else {
                com.google.android.gms.internal.measurement.o1 o1Var2 = (com.google.android.gms.internal.measurement.o1) it2.next();
                if (o1Var2.o().isEmpty()) {
                    i0 i0Var16 = y0Var.f13208z;
                    y0.k(i0Var16);
                    i0Var16.A.g("null or empty param name in filter. event", y0Var.D.d(r6));
                    break;
                }
                hashSet.add(o1Var2.o());
            }
        }
        i0 i0Var622 = y0Var.f13208z;
        y0.k(i0Var622);
        i0Var622.F.g("Event filter result", bool == null ? "null" : bool);
        if (bool == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean b(Long l9, Long l10, com.google.android.gms.internal.measurement.x2 x2Var, boolean z10) {
        a7.b();
        y0 y0Var = (y0) this.f12944h.f9536s;
        boolean N = y0Var.f13206x.N(this.f12937a, z.T);
        com.google.android.gms.internal.measurement.t1 t1Var = (com.google.android.gms.internal.measurement.t1) this.f12945i;
        boolean q10 = t1Var.q();
        boolean r6 = t1Var.r();
        boolean s2 = t1Var.s();
        Object[] objArr = q10 || r6 || s2;
        Boolean bool = null;
        r5 = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        bool = null;
        bool = null;
        bool = null;
        Boolean c10 = null;
        bool = null;
        if (z10 && objArr != true) {
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.F.h(Integer.valueOf(this.f12938b), t1Var.t() ? Integer.valueOf(t1Var.l()) : null, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID");
            return true;
        }
        com.google.android.gms.internal.measurement.o1 m10 = t1Var.m();
        boolean q11 = m10.q();
        if (x2Var.A()) {
            if (m10.s()) {
                try {
                    bool3 = c(new BigDecimal(x2Var.m()), m10.m(), 0.0d);
                } catch (NumberFormatException unused) {
                }
                bool = e(bool3, q11);
            } else {
                i0 i0Var2 = y0Var.f13208z;
                y0.k(i0Var2);
                i0Var2.A.g("No number filter for long property. property", y0Var.D.f(x2Var.p()));
            }
        } else if (x2Var.z()) {
            if (m10.s()) {
                double l11 = x2Var.l();
                try {
                    bool2 = c(new BigDecimal(l11), m10.m(), Math.ulp(l11));
                } catch (NumberFormatException unused2) {
                }
                bool = e(bool2, q11);
            } else {
                i0 i0Var3 = y0Var.f13208z;
                y0.k(i0Var3);
                i0Var3.A.g("No number filter for double property. property", y0Var.D.f(x2Var.p()));
            }
        } else if (!x2Var.C()) {
            i0 i0Var4 = y0Var.f13208z;
            y0.k(i0Var4);
            i0Var4.A.g("User property has no value, property", y0Var.D.f(x2Var.p()));
        } else if (m10.u()) {
            String q12 = x2Var.q();
            com.google.android.gms.internal.measurement.u1 n3 = m10.n();
            i0 i0Var5 = y0Var.f13208z;
            y0.k(i0Var5);
            bool = e(d(q12, n3, i0Var5), q11);
        } else if (!m10.s()) {
            i0 i0Var6 = y0Var.f13208z;
            y0.k(i0Var6);
            i0Var6.A.g("No string or number filter defined. property", y0Var.D.f(x2Var.p()));
        } else if (l0.l0(x2Var.q())) {
            String q13 = x2Var.q();
            com.google.android.gms.internal.measurement.r1 m11 = m10.m();
            if (l0.l0(q13)) {
                try {
                    c10 = c(new BigDecimal(q13), m11, 0.0d);
                } catch (NumberFormatException unused3) {
                }
            }
            bool = e(c10, q11);
        } else {
            i0 i0Var7 = y0Var.f13208z;
            y0.k(i0Var7);
            i0Var7.A.h(y0Var.D.f(x2Var.p()), x2Var.q(), "Invalid user property value for Numeric number filter. property, value");
        }
        i0 i0Var8 = y0Var.f13208z;
        y0.k(i0Var8);
        i0Var8.F.g("Property filter result", bool == null ? "null" : bool);
        if (bool == null) {
            return false;
        }
        this.f12939c = Boolean.TRUE;
        if (!s2 || bool.booleanValue()) {
            if (!z10 || t1Var.q()) {
                this.f12940d = bool;
            }
            if (bool.booleanValue() && objArr != false && x2Var.B()) {
                long n9 = x2Var.n();
                if (l9 != null) {
                    n9 = l9.longValue();
                }
                if (N && t1Var.q() && !t1Var.r() && l10 != null) {
                    n9 = l10.longValue();
                }
                if (t1Var.r()) {
                    this.f12942f = Long.valueOf(n9);
                } else {
                    this.f12941e = Long.valueOf(n9);
                }
            }
        }
        return true;
    }
}
