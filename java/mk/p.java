package mk;

import m0.e1;
import m0.g1;
import m0.n1;
import m0.q4;
import m0.r4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class p implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11510i = 1;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ jk.o f11511s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ bj.a f11512t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ bj.c f11513u;

    public /* synthetic */ p(jk.o oVar, bj.a aVar, bj.c cVar, int i10) {
        this.f11511s = oVar;
        this.f11512t = aVar;
        this.f11513u = cVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f11510i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    n1.b(androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.f(a1.k.f186a, 0.7f), 0.8f), 0), ((q4) oVar.k(r4.f10825a)).f10785d, n1.p(((e1) oVar.k(g1.f10310a)).p(), 0L, oVar, 0, 14), null, null, w0.f.b(oVar, -859858934, new dk.w(this.f11511s, this.f11513u, this.f11512t, 6)), oVar, 196614, 24);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                c.g(this.f11511s, this.f11512t, this.f11513u, (o0.o) obj, o0.p.S(1));
                break;
        }
        return ni.o.f12336a;
    }

    public /* synthetic */ p(jk.o oVar, bj.c cVar, bj.a aVar) {
        this.f11511s = oVar;
        this.f11513u = cVar;
        this.f11512t = aVar;
    }
}
