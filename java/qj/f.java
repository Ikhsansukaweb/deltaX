package qj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class f extends e {

    /* renamed from: u, reason: collision with root package name */
    public final pj.h f15642u;

    public f(int i10, int i11, pj.h hVar, ri.h hVar2) {
        super(hVar2, i10, i11);
        this.f15642u = hVar;
    }

    @Override // qj.e, pj.h
    public final Object collect(pj.i iVar, ri.c cVar) {
        int i10 = this.f15640s;
        ni.o oVar = ni.o.f12336a;
        if (i10 == -3) {
            ri.h context = cVar.getContext();
            Boolean bool = Boolean.FALSE;
            mj.q qVar = mj.q.f11404t;
            ri.h hVar = this.f15639i;
            ri.h e10 = !((Boolean) hVar.i(bool, qVar)).booleanValue() ? context.e(hVar) : mj.y.k(context, hVar, false);
            if (kotlin.jvm.internal.l.a(e10, context)) {
                Object i11 = i(iVar, cVar);
                if (i11 == si.a.f16954i) {
                    return i11;
                }
            } else {
                ri.d dVar = ri.d.f16200i;
                if (kotlin.jvm.internal.l.a(e10.k(dVar), context.k(dVar))) {
                    ri.h context2 = cVar.getContext();
                    if (!(iVar instanceof y ? true : iVar instanceof t)) {
                        iVar = new pj.y(iVar, context2);
                    }
                    Object a10 = c.a(e10, iVar, rj.a.l(e10), new ag.p(25, this, (ri.c) null), cVar);
                    si.a aVar = si.a.f16954i;
                    if (a10 != aVar) {
                        a10 = oVar;
                    }
                    if (a10 == aVar) {
                        return a10;
                    }
                }
            }
        }
        Object collect = super.collect(iVar, cVar);
        return collect == si.a.f16954i ? collect : oVar;
    }

    @Override // qj.e
    public final Object e(oj.r rVar, ri.c cVar) {
        Object i10 = i(new y(rVar), cVar);
        return i10 == si.a.f16954i ? i10 : ni.o.f12336a;
    }

    public abstract Object i(pj.i iVar, ri.c cVar);

    @Override // qj.e
    public final String toString() {
        return this.f15642u + " -> " + super.toString();
    }
}
