package v4;

import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d1 extends e1 implements Iterable, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public final List f19602i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f19603s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f19604t;

    /* renamed from: u, reason: collision with root package name */
    public final int f19605u;

    /* renamed from: v, reason: collision with root package name */
    public final int f19606v;

    static {
        new d1(oi.s.f13616i, null, null, 0, 0);
    }

    public d1(List list, Object obj, Object obj2, int i10, int i11) {
        kotlin.jvm.internal.l.f("data", list);
        this.f19602i = list;
        this.f19603s = obj;
        this.f19604t = obj2;
        this.f19605u = i10;
        this.f19606v = i11;
        if (i10 != Integer.MIN_VALUE && i10 < 0) {
            throw new IllegalArgumentException("itemsBefore cannot be negative");
        }
        if (i11 != Integer.MIN_VALUE && i11 < 0) {
            throw new IllegalArgumentException("itemsAfter cannot be negative");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1)) {
            return false;
        }
        d1 d1Var = (d1) obj;
        return kotlin.jvm.internal.l.a(this.f19602i, d1Var.f19602i) && kotlin.jvm.internal.l.a(this.f19603s, d1Var.f19603s) && kotlin.jvm.internal.l.a(this.f19604t, d1Var.f19604t) && this.f19605u == d1Var.f19605u && this.f19606v == d1Var.f19606v;
    }

    public final int hashCode() {
        int hashCode = this.f19602i.hashCode() * 31;
        Object obj = this.f19603s;
        int hashCode2 = (hashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.f19604t;
        return Integer.hashCode(this.f19606v) + android.support.v4.media.session.a.A(this.f19605u, (hashCode2 + (obj2 != null ? obj2.hashCode() : 0)) * 31, 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f19602i.listIterator();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LoadResult.Page(\n                    |   data size: ");
        List list = this.f19602i;
        sb2.append(list.size());
        sb2.append("\n                    |   first Item: ");
        sb2.append(oi.l.j0(list));
        sb2.append("\n                    |   last Item: ");
        sb2.append(oi.l.q0(list));
        sb2.append("\n                    |   nextKey: ");
        sb2.append(this.f19604t);
        sb2.append("\n                    |   prevKey: ");
        sb2.append(this.f19603s);
        sb2.append("\n                    |   itemsBefore: ");
        sb2.append(this.f19605u);
        sb2.append("\n                    |   itemsAfter: ");
        sb2.append(this.f19606v);
        sb2.append("\n                    |) ");
        return kj.i.I(sb2.toString());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d1(List list, Integer num, Integer num2) {
        this(list, num, num2, Integer.MIN_VALUE, Integer.MIN_VALUE);
        kotlin.jvm.internal.l.f("data", list);
    }
}
