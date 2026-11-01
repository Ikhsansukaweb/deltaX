package f0;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final ni.g f6056a;

    static {
        oi.s sVar = oi.s.f13616i;
        f6056a = new ni.g(sVar, sVar);
    }

    public static final void a(d2.e eVar, List list, o0.o oVar, int i10) {
        oVar.V(-1794596951);
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            d2.d dVar = (d2.d) list.get(i11);
            bj.f fVar = (bj.f) dVar.f4694a;
            int i12 = dVar.f4695b;
            int i13 = dVar.f4696c;
            h hVar = h.f6049b;
            oVar.U(-1323940314);
            int i14 = oVar.P;
            o0.d1 n3 = oVar.n();
            v1.j.f19484r.getClass();
            v1.n nVar = v1.i.f19459b;
            w0.a j = t1.w0.j(a1.k.f186a);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            o0.p.Q(v1.i.f19463f, hVar, oVar);
            o0.p.Q(v1.i.f19462e, n3, oVar);
            v1.h hVar2 = v1.i.f19466i;
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i14))) {
                k7.a.t(i14, oVar, i14, hVar2);
            }
            k7.a.w(oVar, j, oVar, 0, 2058660585);
            fVar.invoke(eVar.subSequence(i12, i13).f4698i, oVar, 0);
            oVar.r(false);
            oVar.r(true);
            oVar.r(false);
        }
        o0.h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new a0.n(eVar, list, i10, 2);
        }
    }
}
