package o9;

import com.google.android.gms.internal.measurement.a7;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f12915a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f12916b;

    /* renamed from: c, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.t2 f12917c;

    /* renamed from: d, reason: collision with root package name */
    public final BitSet f12918d;

    /* renamed from: e, reason: collision with root package name */
    public final BitSet f12919e;

    /* renamed from: f, reason: collision with root package name */
    public final q.e f12920f;

    /* renamed from: g, reason: collision with root package name */
    public final q.e f12921g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ b f12922h;

    public f3(b bVar, String str) {
        this.f12922h = bVar;
        this.f12915a = str;
        this.f12916b = true;
        this.f12918d = new BitSet();
        this.f12919e = new BitSet();
        this.f12920f = new q.e(0);
        this.f12921g = new q.e(0);
    }

    public final com.google.android.gms.internal.measurement.e2 a(int i10) {
        ArrayList arrayList;
        List list;
        com.google.android.gms.internal.measurement.d2 m10 = com.google.android.gms.internal.measurement.e2.m();
        if (m10.f3731t) {
            m10.g();
            m10.f3731t = false;
        }
        com.google.android.gms.internal.measurement.e2.p((com.google.android.gms.internal.measurement.e2) m10.f3730s, i10);
        if (m10.f3731t) {
            m10.g();
            m10.f3731t = false;
        }
        com.google.android.gms.internal.measurement.e2.s((com.google.android.gms.internal.measurement.e2) m10.f3730s, this.f12916b);
        com.google.android.gms.internal.measurement.t2 t2Var = this.f12917c;
        if (t2Var != null) {
            if (m10.f3731t) {
                m10.g();
                m10.f3731t = false;
            }
            com.google.android.gms.internal.measurement.e2.r((com.google.android.gms.internal.measurement.e2) m10.f3730s, t2Var);
        }
        com.google.android.gms.internal.measurement.s2 q10 = com.google.android.gms.internal.measurement.t2.q();
        ArrayList f02 = l0.f0(this.f12918d);
        if (q10.f3731t) {
            q10.g();
            q10.f3731t = false;
        }
        com.google.android.gms.internal.measurement.t2.z((com.google.android.gms.internal.measurement.t2) q10.f3730s, f02);
        ArrayList f03 = l0.f0(this.f12919e);
        if (q10.f3731t) {
            q10.g();
            q10.f3731t = false;
        }
        com.google.android.gms.internal.measurement.t2.x((com.google.android.gms.internal.measurement.t2) q10.f3730s, f03);
        q.e eVar = this.f12920f;
        if (eVar == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(eVar.f15314t);
            Iterator it = ((q.b) eVar.keySet()).iterator();
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                int intValue = num.intValue();
                Long l9 = (Long) eVar.get(num);
                if (l9 != null) {
                    com.google.android.gms.internal.measurement.f2 n3 = com.google.android.gms.internal.measurement.g2.n();
                    if (n3.f3731t) {
                        n3.g();
                        n3.f3731t = false;
                    }
                    com.google.android.gms.internal.measurement.g2.o((com.google.android.gms.internal.measurement.g2) n3.f3730s, intValue);
                    long longValue = l9.longValue();
                    if (n3.f3731t) {
                        n3.g();
                        n3.f3731t = false;
                    }
                    com.google.android.gms.internal.measurement.g2.p((com.google.android.gms.internal.measurement.g2) n3.f3730s, longValue);
                    arrayList2.add((com.google.android.gms.internal.measurement.g2) n3.d());
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            if (q10.f3731t) {
                q10.g();
                q10.f3731t = false;
            }
            com.google.android.gms.internal.measurement.t2.B((com.google.android.gms.internal.measurement.t2) q10.f3730s, arrayList);
        }
        q.e eVar2 = this.f12921g;
        if (eVar2 == null) {
            list = Collections.EMPTY_LIST;
        } else {
            ArrayList arrayList3 = new ArrayList(eVar2.f15314t);
            Iterator it2 = ((q.b) eVar2.keySet()).iterator();
            while (it2.hasNext()) {
                Integer num2 = (Integer) it2.next();
                com.google.android.gms.internal.measurement.u2 o10 = com.google.android.gms.internal.measurement.v2.o();
                int intValue2 = num2.intValue();
                if (o10.f3731t) {
                    o10.g();
                    o10.f3731t = false;
                }
                com.google.android.gms.internal.measurement.v2.q((com.google.android.gms.internal.measurement.v2) o10.f3730s, intValue2);
                List list2 = (List) eVar2.get(num2);
                if (list2 != null) {
                    Collections.sort(list2);
                    if (o10.f3731t) {
                        o10.g();
                        o10.f3731t = false;
                    }
                    com.google.android.gms.internal.measurement.v2.r((com.google.android.gms.internal.measurement.v2) o10.f3730s, list2);
                }
                arrayList3.add((com.google.android.gms.internal.measurement.v2) o10.d());
            }
            list = arrayList3;
        }
        if (q10.f3731t) {
            q10.g();
            q10.f3731t = false;
        }
        com.google.android.gms.internal.measurement.t2.E((com.google.android.gms.internal.measurement.t2) q10.f3730s, list);
        if (m10.f3731t) {
            m10.g();
            m10.f3731t = false;
        }
        com.google.android.gms.internal.measurement.e2.q((com.google.android.gms.internal.measurement.e2) m10.f3730s, (com.google.android.gms.internal.measurement.t2) q10.d());
        return (com.google.android.gms.internal.measurement.e2) m10.d();
    }

    public final void b(g3 g3Var) {
        int m10;
        boolean z10;
        boolean x10;
        y0 y0Var = (y0) this.f12922h.f9536s;
        switch (g3Var.f12943g) {
            case 0:
                m10 = ((com.google.android.gms.internal.measurement.m1) g3Var.f12945i).m();
                break;
            default:
                m10 = ((com.google.android.gms.internal.measurement.t1) g3Var.f12945i).l();
                break;
        }
        Boolean bool = g3Var.f12939c;
        if (bool != null) {
            this.f12919e.set(m10, bool.booleanValue());
        }
        Boolean bool2 = g3Var.f12940d;
        if (bool2 != null) {
            this.f12918d.set(m10, bool2.booleanValue());
        }
        if (g3Var.f12941e != null) {
            Integer valueOf = Integer.valueOf(m10);
            q.e eVar = this.f12920f;
            Long l9 = (Long) eVar.get(valueOf);
            long longValue = g3Var.f12941e.longValue() / 1000;
            if (l9 == null || longValue > l9.longValue()) {
                eVar.put(valueOf, Long.valueOf(longValue));
            }
        }
        if (g3Var.f12942f != null) {
            Integer valueOf2 = Integer.valueOf(m10);
            q.e eVar2 = this.f12921g;
            List list = (List) eVar2.get(valueOf2);
            if (list == null) {
                list = new ArrayList();
                eVar2.put(valueOf2, list);
            }
            switch (g3Var.f12943g) {
                case 0:
                    z10 = false;
                    break;
                default:
                    z10 = true;
                    break;
            }
            if (z10) {
                list.clear();
            }
            a7.b();
            g gVar = y0Var.f13206x;
            y yVar = z.V;
            String str = this.f12915a;
            if (gVar.N(str, yVar)) {
                switch (g3Var.f12943g) {
                    case 0:
                        x10 = ((com.google.android.gms.internal.measurement.m1) g3Var.f12945i).x();
                        break;
                    default:
                        x10 = false;
                        break;
                }
                if (x10) {
                    list.clear();
                }
            }
            a7.b();
            if (!y0Var.f13206x.N(str, yVar)) {
                list.add(Long.valueOf(g3Var.f12942f.longValue() / 1000));
                return;
            }
            Long valueOf3 = Long.valueOf(g3Var.f12942f.longValue() / 1000);
            if (list.contains(valueOf3)) {
                return;
            }
            list.add(valueOf3);
        }
    }

    public f3(b bVar, String str, com.google.android.gms.internal.measurement.t2 t2Var, BitSet bitSet, BitSet bitSet2, q.e eVar, q.e eVar2) {
        this.f12922h = bVar;
        this.f12915a = str;
        this.f12918d = bitSet;
        this.f12919e = bitSet2;
        this.f12920f = eVar;
        this.f12921g = new q.e(0);
        Iterator it = ((q.b) eVar2.keySet()).iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) eVar2.get(num));
            this.f12921g.put(num, arrayList);
        }
        this.f12916b = false;
        this.f12917c = t2Var;
    }
}
