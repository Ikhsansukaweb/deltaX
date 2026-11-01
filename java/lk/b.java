package lk;

import g1.t;
import m0.f2;
import o0.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9861i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ k1.f f9862s;

    public /* synthetic */ b(k1.f fVar, int i10) {
        this.f9861i = i10;
        this.f9862s = fVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9861i) {
            case 0:
                o oVar = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    f2.b(this.f9862s, null, androidx.compose.foundation.layout.c.n(a1.k.f186a, uf.d.o(12, oVar)), 0L, oVar, 48, 8);
                }
                break;
            default:
                o oVar2 = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    long j = t.f6635d;
                    i0.k.b(this.f9862s, null, androidx.compose.foundation.layout.c.n(a1.k.f186a, uf.d.o(18, oVar2)), j, oVar2, 3120, 0);
                }
                break;
        }
        return ni.o.f12336a;
    }
}
