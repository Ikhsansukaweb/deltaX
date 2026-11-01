package w2;

import t1.n0;
import w1.f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends f0 implements n0 {

    /* renamed from: c, reason: collision with root package name */
    public final f f20387c;

    /* renamed from: d, reason: collision with root package name */
    public final bj.c f20388d;

    public k(f fVar, bj.c cVar) {
        kotlin.jvm.internal.l.f("constrainBlock", cVar);
        this.f20387c = fVar;
        this.f20388d = cVar;
    }

    @Override // a1.l, a1.n
    public final Object b(Object obj, bj.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // a1.l, a1.n
    public final boolean d(bj.c cVar) {
        return ((Boolean) cVar.invoke(this)).booleanValue();
    }

    public final boolean equals(Object obj) {
        k kVar = obj instanceof k ? (k) obj : null;
        return kotlin.jvm.internal.l.a(this.f20388d, kVar != null ? kVar.f20388d : null);
    }

    public final int hashCode() {
        return this.f20388d.hashCode();
    }

    @Override // a1.n
    public final a1.n j(a1.n nVar) {
        a1.n j;
        j = super.j(nVar);
        return j;
    }

    @Override // t1.n0
    public final Object k(q2.b bVar) {
        kotlin.jvm.internal.l.f("<this>", bVar);
        return new j(this.f20387c, this.f20388d);
    }
}
