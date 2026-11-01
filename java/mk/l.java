package mk;

import m0.e1;
import m0.f2;
import m0.g1;
import m0.m7;
import m0.q4;
import m0.r4;
import o0.d1;
import o0.e2;
import t1.h0;
import t1.w0;
import y.r0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11489i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ k1.f f11490s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f11491t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ String f11492u;

    public /* synthetic */ l(k1.f fVar, String str, String str2, int i10) {
        this.f11489i = i10;
        this.f11490s = fVar;
        this.f11491t = str;
        this.f11492u = str2;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a1.b bVar;
        v1.h hVar;
        v1.n nVar;
        Integer num;
        a1.k kVar;
        boolean z10;
        boolean z11;
        int i10;
        v1.h hVar2;
        boolean z12;
        o0.o oVar;
        switch (this.f11489i) {
            case 0:
                o0.o oVar2 = (o0.o) obj2;
                int intValue = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLCardSimple", (y.s) obj);
                if ((intValue & 17) == 16 && oVar2.D()) {
                    oVar2.P();
                } else {
                    a1.c cVar = a1.a.f174z;
                    oVar2.U(693286680);
                    h0 a10 = r0.a(y.i.f21072a, cVar, oVar2);
                    oVar2.U(-1323940314);
                    int i11 = oVar2.P;
                    d1 n3 = oVar2.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar2 = v1.i.f19459b;
                    a1.k kVar2 = a1.k.f186a;
                    w0.a j = w0.j(kVar2);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.m(nVar2);
                    } else {
                        oVar2.j0();
                    }
                    v1.h hVar3 = v1.i.f19463f;
                    o0.p.Q(hVar3, a10, oVar2);
                    v1.h hVar4 = v1.i.f19462e;
                    o0.p.Q(hVar4, n3, oVar2);
                    v1.h hVar5 = v1.i.f19466i;
                    if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i11))) {
                        k7.a.t(i11, oVar2, i11, hVar5);
                    }
                    k7.a.w(oVar2, j, oVar2, 0, 2058660585);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar2, uf.d.o(8, oVar2)), oVar2);
                    a1.n n9 = androidx.compose.foundation.layout.c.n(kVar2, uf.d.o(24, oVar2));
                    e2 e2Var = g1.f10310a;
                    a1.n b4 = androidx.compose.foundation.a.b(n9, ((e1) oVar2.k(e2Var)).l(), ((q4) oVar2.k(r4.f10825a)).f10783b);
                    a1.b bVar2 = a1.a.C;
                    y.c cVar2 = y.i.f21076e;
                    oVar2.U(-483455358);
                    h0 a11 = y.r.a(cVar2, bVar2, oVar2);
                    oVar2.U(-1323940314);
                    int i12 = oVar2.P;
                    d1 n10 = oVar2.n();
                    w0.a j10 = w0.j(b4);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.m(nVar2);
                    } else {
                        oVar2.j0();
                    }
                    o0.p.Q(hVar3, a11, oVar2);
                    o0.p.Q(hVar4, n10, oVar2);
                    if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i12))) {
                        k7.a.t(i12, oVar2, i12, hVar5);
                    }
                    k7.a.w(oVar2, j10, oVar2, 0, 2058660585);
                    f2.b(this.f11490s, null, androidx.compose.foundation.layout.c.n(kVar2, uf.d.o(12, oVar2)), 0L, oVar2, 48, 8);
                    k7.a.x(oVar2, false, true, false, false);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar2, uf.d.o(12, oVar2)), oVar2);
                    oVar2.U(-483455358);
                    h0 a12 = y.r.a(y.i.f21074c, a1.a.B, oVar2);
                    oVar2.U(-1323940314);
                    int i13 = oVar2.P;
                    d1 n11 = oVar2.n();
                    w0.a j11 = w0.j(kVar2);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.m(nVar2);
                    } else {
                        oVar2.j0();
                    }
                    o0.p.Q(hVar3, a12, oVar2);
                    o0.p.Q(hVar4, n11, oVar2);
                    if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i13))) {
                        k7.a.t(i13, oVar2, i13, hVar5);
                    }
                    k7.a.w(oVar2, j11, oVar2, 0, 2058660585);
                    m7.b(this.f11491t, null, ((e1) oVar2.k(e2Var)).i(), uf.d.p(8, oVar2), null, i2.w.f7791x, null, 0L, null, uf.d.p(8, oVar2), 2, false, 3, 0, null, null, oVar2, 196608, 3120, 119762);
                    m7.b(this.f11492u, null, g1.t.b(((e1) oVar2.k(e2Var)).i(), 0.6f), uf.d.p(6, oVar2), null, i2.w.f7790v, i2.n.f7770s, 0L, null, uf.d.p(6, oVar2), 0, false, 0, 0, null, null, oVar2, 196608, 0, 129938);
                    k7.a.x(oVar2, false, true, false, false);
                    k7.a.x(oVar2, false, true, false, false);
                }
                break;
            default:
                o0.o oVar3 = (o0.o) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$Card", (y.s) obj);
                if ((intValue2 & 17) == 16 && oVar3.D()) {
                    oVar3.P();
                } else {
                    float o10 = uf.d.o(8, oVar3);
                    float o11 = uf.d.o(4, oVar3);
                    a1.k kVar3 = a1.k.f186a;
                    a1.n j12 = androidx.compose.foundation.layout.a.j(kVar3, o11, o10);
                    oVar3.U(-483455358);
                    y.b bVar3 = y.i.f21074c;
                    a1.b bVar4 = a1.a.B;
                    h0 a13 = y.r.a(bVar3, bVar4, oVar3);
                    oVar3.U(-1323940314);
                    int i14 = oVar3.P;
                    d1 n12 = oVar3.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar3 = v1.i.f19459b;
                    w0.a j13 = w0.j(j12);
                    oVar3.X();
                    if (oVar3.O) {
                        oVar3.m(nVar3);
                    } else {
                        oVar3.j0();
                    }
                    v1.h hVar6 = v1.i.f19463f;
                    o0.p.Q(hVar6, a13, oVar3);
                    v1.h hVar7 = v1.i.f19462e;
                    o0.p.Q(hVar7, n12, oVar3);
                    v1.h hVar8 = v1.i.f19466i;
                    if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i14))) {
                        k7.a.t(i14, oVar3, i14, hVar8);
                    }
                    k7.a.w(oVar3, j13, oVar3, 0, 2058660585);
                    a1.c cVar3 = a1.a.f174z;
                    oVar3.U(693286680);
                    h0 a14 = r0.a(y.i.f21072a, cVar3, oVar3);
                    oVar3.U(-1323940314);
                    int i15 = oVar3.P;
                    d1 n13 = oVar3.n();
                    w0.a j14 = w0.j(kVar3);
                    oVar3.X();
                    if (oVar3.O) {
                        oVar3.m(nVar3);
                    } else {
                        oVar3.j0();
                    }
                    o0.p.Q(hVar6, a14, oVar3);
                    o0.p.Q(hVar7, n13, oVar3);
                    if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i15))) {
                        k7.a.t(i15, oVar3, i15, hVar8);
                    }
                    k7.a.w(oVar3, j14, oVar3, 0, 2058660585);
                    k1.f fVar = this.f11490s;
                    if (fVar != null) {
                        oVar3.U(-950696120);
                        androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar3, uf.d.o(4, oVar3)), oVar3);
                        kVar = kVar3;
                        a1.n b10 = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.n(kVar3, uf.d.o(24, oVar3)), ((e1) oVar3.k(g1.f10310a)).l(), ((q4) oVar3.k(r4.f10825a)).f10783b);
                        a1.b bVar5 = a1.a.C;
                        y.c cVar4 = y.i.f21076e;
                        oVar3.U(-483455358);
                        h0 a15 = y.r.a(cVar4, bVar5, oVar3);
                        oVar3.U(-1323940314);
                        int i16 = oVar3.P;
                        d1 n14 = oVar3.n();
                        w0.a j15 = w0.j(b10);
                        oVar3.X();
                        if (oVar3.O) {
                            oVar3.m(nVar3);
                        } else {
                            oVar3.j0();
                        }
                        o0.p.Q(hVar6, a15, oVar3);
                        o0.p.Q(hVar7, n14, oVar3);
                        if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i16))) {
                            k7.a.t(i16, oVar3, i16, hVar8);
                        }
                        k7.a.w(oVar3, j15, oVar3, 0, 2058660585);
                        nVar = nVar3;
                        bVar = bVar4;
                        num = 0;
                        hVar = hVar8;
                        hVar2 = hVar7;
                        i10 = -1323940314;
                        f2.b(fVar, null, androidx.compose.foundation.layout.c.n(kVar, uf.d.o(12, oVar3)), 0L, oVar3, 48, 8);
                        z10 = true;
                        z11 = false;
                        k7.a.x(oVar3, false, true, false, false);
                    } else {
                        bVar = bVar4;
                        hVar = hVar8;
                        nVar = nVar3;
                        num = 0;
                        kVar = kVar3;
                        z10 = true;
                        z11 = false;
                        i10 = -1323940314;
                        hVar2 = hVar7;
                        oVar3.U(-953147197);
                    }
                    oVar3.r(z11);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.q(kVar, uf.d.o(4, oVar3)), oVar3);
                    oVar3.U(-483455358);
                    h0 a16 = y.r.a(bVar3, bVar, oVar3);
                    oVar3.U(i10);
                    int i17 = oVar3.P;
                    d1 n15 = oVar3.n();
                    w0.a j16 = w0.j(kVar);
                    oVar3.X();
                    if (oVar3.O) {
                        oVar3.m(nVar);
                    } else {
                        oVar3.j0();
                    }
                    o0.p.Q(hVar6, a16, oVar3);
                    o0.p.Q(hVar2, n15, oVar3);
                    if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i17))) {
                        k7.a.t(i17, oVar3, i17, hVar);
                    }
                    k7.a.w(oVar3, j16, oVar3, num, 2058660585);
                    String str = this.f11491t;
                    int length = str.length();
                    String str2 = this.f11492u;
                    if (length > 0) {
                        oVar3.U(1436273063);
                        long p7 = uf.d.p(8, oVar3);
                        i2.w wVar = i2.w.f7791x;
                        e2 e2Var2 = g1.f10310a;
                        z12 = z11;
                        m7.b(str2, null, ((e1) oVar3.k(e2Var2)).i(), p7, null, wVar, null, 0L, null, uf.d.p(8, oVar3), 2, false, 1, 0, null, null, oVar3, 196608, 3120, 119762);
                        m7.b(str, null, g1.t.b(((e1) oVar3.k(e2Var2)).i(), 0.6f), uf.d.p(6, oVar3), null, i2.w.f7790v, i2.n.f7770s, 0L, null, uf.d.p(6, oVar3), 0, false, 0, 0, null, null, oVar3, 196608, 0, 129938);
                        oVar = oVar3;
                        oVar.r(z12);
                    } else {
                        z12 = z11;
                        oVar3.U(1437047350);
                        m7.b(str2, null, ((e1) oVar3.k(g1.f10310a)).i(), uf.d.p(9, oVar3), null, i2.w.f7791x, null, 0L, null, uf.d.p(10, oVar3), 2, false, 1, 0, null, null, oVar3, 196608, 3120, 119762);
                        oVar = oVar3;
                        oVar.r(z12);
                    }
                    k7.a.x(oVar, z12, true, z12, z12);
                    k7.a.x(oVar, z12, true, z12, z12);
                    k7.a.x(oVar, z12, true, z12, z12);
                }
                break;
        }
        return ni.o.f12336a;
    }
}
