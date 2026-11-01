package sk;

import java.util.List;
import m0.n1;
import o0.d1;
import t1.h0;
import t1.w0;
import y.r0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17047i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f17048s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f17049t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ bj.a f17050u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ bj.a f17051v;
    public final /* synthetic */ bj.c w;

    public /* synthetic */ m(bj.a aVar, boolean z10, bj.a aVar2, boolean z11, bj.c cVar) {
        this.f17050u = aVar;
        this.f17048s = z10;
        this.f17051v = aVar2;
        this.f17049t = z11;
        this.w = cVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f17047i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                boolean z10 = false;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    oVar.U(-483455358);
                    h0 a10 = y.r.a(y.i.f21074c, a1.a.B, oVar);
                    oVar.U(-1323940314);
                    int i10 = oVar.P;
                    d1 n3 = oVar.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar = v1.i.f19459b;
                    a1.k kVar = a1.k.f186a;
                    w0.a j = w0.j(kVar);
                    oVar.X();
                    if (oVar.O) {
                        oVar.m(nVar);
                    } else {
                        oVar.j0();
                    }
                    v1.h hVar = v1.i.f19463f;
                    o0.p.Q(hVar, a10, oVar);
                    v1.h hVar2 = v1.i.f19462e;
                    o0.p.Q(hVar2, n3, oVar);
                    v1.h hVar3 = v1.i.f19466i;
                    if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i10))) {
                        k7.a.t(i10, oVar, i10, hVar3);
                    }
                    k7.a.w(oVar, j, oVar, 0, 2058660585);
                    float f10 = 4;
                    a1.n i11 = androidx.compose.foundation.layout.a.i(c9.g.g(androidx.compose.foundation.layout.c.f(kVar, 1.0f), new h0.g(2, i8.a.k(oVar), z10)), f10);
                    a1.c cVar = a1.a.f174z;
                    oVar.U(693286680);
                    h0 a11 = r0.a(y.i.f21072a, cVar, oVar);
                    oVar.U(-1323940314);
                    int i12 = oVar.P;
                    d1 n9 = oVar.n();
                    w0.a j10 = w0.j(i11);
                    oVar.X();
                    if (oVar.O) {
                        oVar.m(nVar);
                    } else {
                        oVar.j0();
                    }
                    o0.p.Q(hVar, a11, oVar);
                    o0.p.Q(hVar2, n9, oVar);
                    if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i12))) {
                        k7.a.t(i12, oVar, i12, hVar3);
                    }
                    k7.a.w(oVar, j10, oVar, 0, 2058660585);
                    n1.j(this.f17050u, null, this.f17048s, null, null, a.f16969f, oVar, 196608, 26);
                    n1.j(this.f17051v, null, this.f17049t, null, null, a.f16970g, oVar, 196608, 26);
                    List<ni.g> C = qm.a.C(new ni.g("Tab", "\t"), new ni.g("(", "()"), new ni.g(")", ")"), new ni.g("[", "[]"), new ni.g("]", "]"), new ni.g("{", "{}"), new ni.g("}", "}"), new ni.g("\"", "\"\""), new ni.g("'", "''"), new ni.g("=", " = "), new ni.g(";", ";"));
                    oVar.U(-1193881205);
                    for (ni.g gVar : C) {
                        String str = (String) gVar.f12321i;
                        String str2 = (String) gVar.f12322s;
                        oVar.U(-1633490746);
                        bj.c cVar2 = this.w;
                        boolean f11 = oVar.f(cVar2) | oVar.f(str2);
                        Object L = oVar.L();
                        if (f11 || L == o0.k.f12519a) {
                            L = new dk.n(3, cVar2, str2);
                            oVar.g0(L);
                        }
                        oVar.r(false);
                        w0.a b4 = w0.f.b(oVar, 679452533, new dk.o(str, 8));
                        a1.n k10 = androidx.compose.foundation.layout.a.k(kVar, f10, 0.0f, 2);
                        float f12 = f10;
                        o0.o oVar2 = oVar;
                        m0.d1.b((bj.a) L, b4, k10, false, null, null, null, null, null, oVar2, 432);
                        oVar = oVar2;
                        f10 = f12;
                    }
                    k7.a.x(oVar, false, false, true, false);
                    k7.a.x(oVar, false, false, true, false);
                    oVar.r(false);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                a.b(this.f17048s, this.f17049t, this.f17050u, this.f17051v, this.w, (o0.o) obj, o0.p.S(3457));
                break;
        }
        return ni.o.f12336a;
    }

    public /* synthetic */ m(boolean z10, boolean z11, bj.a aVar, bj.a aVar2, bj.c cVar, int i10) {
        this.f17048s = z10;
        this.f17049t = z11;
        this.f17050u = aVar;
        this.f17051v = aVar2;
        this.w = cVar;
    }
}
