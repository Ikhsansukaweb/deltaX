package xj;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import jj.o;
import kotlin.jvm.internal.l;
import oi.m;
import oi.v;
import oi.y;
import t.e0;
import zj.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h implements g, zj.j {

    /* renamed from: a, reason: collision with root package name */
    public final String f20981a;

    /* renamed from: b, reason: collision with root package name */
    public final uf.d f20982b;

    /* renamed from: c, reason: collision with root package name */
    public final int f20983c;

    /* renamed from: d, reason: collision with root package name */
    public final HashSet f20984d;

    /* renamed from: e, reason: collision with root package name */
    public final String[] f20985e;

    /* renamed from: f, reason: collision with root package name */
    public final g[] f20986f;

    /* renamed from: g, reason: collision with root package name */
    public final List[] f20987g;

    /* renamed from: h, reason: collision with root package name */
    public final Map f20988h;

    /* renamed from: i, reason: collision with root package name */
    public final g[] f20989i;
    public final ni.k j;

    public h(String str, uf.d dVar, int i10, List list, a aVar) {
        l.f("serialName", str);
        this.f20981a = str;
        this.f20982b = dVar;
        this.f20983c = i10;
        ArrayList arrayList = aVar.f20963a;
        l.f("<this>", arrayList);
        HashSet hashSet = new HashSet(y.D(m.S(arrayList, 12)));
        oi.l.A0(arrayList, hashSet);
        this.f20984d = hashSet;
        int i11 = 0;
        Object[] array = arrayList.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        this.f20985e = (String[]) array;
        this.f20986f = o0.c(aVar.f20965c);
        Object[] array2 = aVar.f20966d.toArray(new List[0]);
        if (array2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        this.f20987g = (List[]) array2;
        ArrayList arrayList2 = aVar.f20967e;
        l.f("<this>", arrayList2);
        boolean[] zArr = new boolean[arrayList2.size()];
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            zArr[i11] = ((Boolean) it.next()).booleanValue();
            i11++;
        }
        String[] strArr = this.f20985e;
        l.f("<this>", strArr);
        o oVar = new o(2, new androidx.activity.b(24, strArr));
        ArrayList arrayList3 = new ArrayList(m.S(oVar, 10));
        Iterator it2 = oVar.iterator();
        while (true) {
            jj.b bVar = (jj.b) it2;
            if (!bVar.f8575t.hasNext()) {
                this.f20988h = y.J(arrayList3);
                this.f20989i = o0.c(list);
                this.j = ed.c.w(new e0(21, this));
                return;
            }
            v vVar = (v) bVar.next();
            arrayList3.add(new ni.g(vVar.f13620b, Integer.valueOf(vVar.f13619a)));
        }
    }

    @Override // xj.g
    public final String a() {
        return this.f20981a;
    }

    @Override // zj.j
    public final Set b() {
        return this.f20984d;
    }

    @Override // xj.g
    public final boolean c() {
        return false;
    }

    @Override // xj.g
    public final int d(String str) {
        l.f("name", str);
        Integer num = (Integer) this.f20988h.get(str);
        if (num == null) {
            return -3;
        }
        return num.intValue();
    }

    @Override // xj.g
    public final uf.d e() {
        return this.f20982b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            g gVar = (g) obj;
            if (l.a(this.f20981a, gVar.a()) && Arrays.equals(this.f20989i, ((h) obj).f20989i)) {
                int f10 = gVar.f();
                int i10 = this.f20983c;
                if (i10 == f10) {
                    if (i10 <= 0) {
                        return true;
                    }
                    int i11 = 0;
                    while (true) {
                        int i12 = i11 + 1;
                        g[] gVarArr = this.f20986f;
                        if (!l.a(gVarArr[i11].a(), gVar.i(i11).a()) || !l.a(gVarArr[i11].e(), gVar.i(i11).e())) {
                            break;
                        }
                        if (i12 >= i10) {
                            return true;
                        }
                        i11 = i12;
                    }
                }
            }
        }
        return false;
    }

    @Override // xj.g
    public final int f() {
        return this.f20983c;
    }

    @Override // xj.g
    public final String g(int i10) {
        return this.f20985e[i10];
    }

    @Override // xj.g
    public final List h(int i10) {
        return this.f20987g[i10];
    }

    public final int hashCode() {
        return ((Number) this.j.getValue()).intValue();
    }

    @Override // xj.g
    public final g i(int i10) {
        return this.f20986f[i10];
    }

    @Override // xj.g
    public final boolean isInline() {
        return false;
    }

    public final String toString() {
        return oi.l.o0(hl.l.Q(0, this.f20983c), ", ", l.k(this.f20981a, "("), ")", new u.g(20, this), 24);
    }
}
