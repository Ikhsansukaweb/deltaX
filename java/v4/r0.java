package v4;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    public final cf.b f19739a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f19740b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f19741c;

    /* renamed from: d, reason: collision with root package name */
    public int f19742d;

    /* renamed from: e, reason: collision with root package name */
    public final oj.d f19743e;

    /* renamed from: f, reason: collision with root package name */
    public final oj.d f19744f;

    /* renamed from: g, reason: collision with root package name */
    public final LinkedHashMap f19745g;

    /* renamed from: h, reason: collision with root package name */
    public final f9.e f19746h;

    public r0(cf.b bVar) {
        this.f19739a = bVar;
        ArrayList arrayList = new ArrayList();
        this.f19740b = arrayList;
        this.f19741c = arrayList;
        this.f19743e = sf.a.b(-1, 0, 6);
        this.f19744f = sf.a.b(-1, 0, 6);
        this.f19745g = new LinkedHashMap();
        f9.e eVar = new f9.e(27);
        eVar.E(t.f19756i, p.f19727b);
        this.f19746h = eVar;
    }

    public final f1 a(n1 n1Var) {
        Integer num;
        ArrayList arrayList = this.f19741c;
        List C0 = oi.l.C0(arrayList);
        if (n1Var != null) {
            int i10 = n1Var.f19715e;
            int i11 = -this.f19742d;
            int w = qm.a.w(arrayList) - this.f19742d;
            int i12 = 0;
            int i13 = i11;
            while (i13 < i10) {
                i12 += i13 > w ? 20 : ((d1) arrayList.get(this.f19742d + i13)).f19602i.size();
                i13++;
            }
            int i14 = i12 + n1Var.f19716f;
            if (i10 < i11) {
                i14 -= 20;
            }
            num = Integer.valueOf(i14);
        } else {
            num = null;
        }
        return new f1(C0, num, this.f19739a, 0);
    }

    public final boolean b(int i10, t tVar, d1 d1Var) {
        kotlin.jvm.internal.l.f("loadType", tVar);
        kotlin.jvm.internal.l.f("page", d1Var);
        int i11 = d1Var.f19605u;
        List list = d1Var.f19602i;
        int i12 = d1Var.f19606v;
        int ordinal = tVar.ordinal();
        ArrayList arrayList = this.f19740b;
        ArrayList arrayList2 = this.f19741c;
        if (ordinal == 0) {
            if (!arrayList2.isEmpty()) {
                throw new IllegalStateException("cannot receive multiple init calls");
            }
            if (i10 != 0) {
                throw new IllegalStateException("init loadId must be the initial value, 0");
            }
            arrayList.add(d1Var);
            this.f19742d = 0;
            return true;
        }
        LinkedHashMap linkedHashMap = this.f19745g;
        if (ordinal != 1) {
            if (ordinal != 2) {
                return true;
            }
            if (arrayList2.isEmpty()) {
                throw new IllegalStateException("should've received an init before append");
            }
            if (i10 == 0) {
                arrayList.add(d1Var);
                if (i12 == Integer.MIN_VALUE) {
                    list.size();
                }
                linkedHashMap.remove(t.f19758t);
                return true;
            }
        } else {
            if (arrayList2.isEmpty()) {
                throw new IllegalStateException("should've received an init before prepend");
            }
            if (i10 == 0) {
                arrayList.add(0, d1Var);
                this.f19742d++;
                if (i11 == Integer.MIN_VALUE) {
                    list.size();
                }
                linkedHashMap.remove(t.f19757s);
                return true;
            }
        }
        return false;
    }

    public final w c(d1 d1Var, t tVar) {
        kotlin.jvm.internal.l.f("<this>", d1Var);
        int ordinal = tVar.ordinal();
        int i10 = 0;
        if (ordinal != 0) {
            if (ordinal == 1) {
                i10 = 0 - this.f19742d;
            } else {
                if (ordinal != 2) {
                    throw new a2.d();
                }
                i10 = (this.f19741c.size() - this.f19742d) - 1;
            }
        }
        List B = qm.a.B(new m1(i10, d1Var.f19602i));
        int ordinal2 = tVar.ordinal();
        f9.e eVar = this.f19746h;
        if (ordinal2 == 0) {
            w wVar = w.f19774g;
            return new w(t.f19756i, B, 0, 0, eVar.G(), null);
        }
        if (ordinal2 == 1) {
            w wVar2 = w.f19774g;
            return new w(t.f19757s, B, 0, -1, eVar.G(), null);
        }
        if (ordinal2 != 2) {
            throw new a2.d();
        }
        w wVar3 = w.f19774g;
        return new w(t.f19758t, B, -1, 0, eVar.G(), null);
    }
}
