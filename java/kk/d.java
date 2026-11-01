package kk;

import o0.d1;
import o0.p1;
import t1.h0;
import t1.w0;
import y.r;
import y.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9196i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w0.a f9197s;

    public /* synthetic */ d(w0.a aVar, int i10) {
        this.f9196i = i10;
        this.f9197s = aVar;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i10 = this.f9196i;
        s sVar = (s) obj;
        o0.o oVar = (o0.o) obj2;
        int intValue = ((Integer) obj3).intValue();
        switch (i10) {
            case 0:
                kotlin.jvm.internal.l.f("$this$Card", sVar);
                if ((intValue & 17) == 16 && oVar.D()) {
                    oVar.P();
                } else {
                    a1.n i11 = androidx.compose.foundation.layout.a.i(a1.k.f186a, uf.d.o(8, oVar));
                    oVar.U(-483455358);
                    h0 a10 = r.a(y.i.f21074c, a1.a.B, oVar);
                    oVar.U(-1323940314);
                    int i12 = oVar.P;
                    d1 n3 = oVar.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar = v1.i.f19459b;
                    w0.a j = w0.j(i11);
                    oVar.X();
                    if (oVar.O) {
                        oVar.m(nVar);
                    } else {
                        oVar.j0();
                    }
                    o0.p.Q(v1.i.f19463f, a10, oVar);
                    o0.p.Q(v1.i.f19462e, n3, oVar);
                    v1.h hVar = v1.i.f19466i;
                    if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i12))) {
                        k7.a.t(i12, oVar, i12, hVar);
                    }
                    s.n.j(0, j, new p1(oVar), oVar, 2058660585);
                    this.f9197s.invoke(s.f21112a, oVar, 6);
                    oVar.r(false);
                    android.support.v4.media.session.a.u(oVar, true, false, false);
                }
                break;
            case 1:
                kotlin.jvm.internal.l.f("$this$Card", sVar);
                if ((intValue & 17) == 16 && oVar.D()) {
                    oVar.P();
                } else {
                    a1.n i13 = androidx.compose.foundation.layout.a.i(a1.k.f186a, uf.d.o(8, oVar));
                    oVar.U(-483455358);
                    h0 a11 = r.a(y.i.f21074c, a1.a.B, oVar);
                    oVar.U(-1323940314);
                    int i14 = oVar.P;
                    d1 n9 = oVar.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar2 = v1.i.f19459b;
                    w0.a j10 = w0.j(i13);
                    oVar.X();
                    if (oVar.O) {
                        oVar.m(nVar2);
                    } else {
                        oVar.j0();
                    }
                    o0.p.Q(v1.i.f19463f, a11, oVar);
                    o0.p.Q(v1.i.f19462e, n9, oVar);
                    v1.h hVar2 = v1.i.f19466i;
                    if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i14))) {
                        k7.a.t(i14, oVar, i14, hVar2);
                    }
                    s.n.j(0, j10, new p1(oVar), oVar, 2058660585);
                    this.f9197s.invoke(s.f21112a, oVar, 6);
                    oVar.r(false);
                    android.support.v4.media.session.a.u(oVar, true, false, false);
                }
                break;
            default:
                kotlin.jvm.internal.l.f("$this$Card", sVar);
                if ((intValue & 17) == 16 && oVar.D()) {
                    oVar.P();
                } else {
                    a1.n i15 = androidx.compose.foundation.layout.a.i(a1.k.f186a, uf.d.o(8, oVar));
                    oVar.U(-483455358);
                    h0 a12 = r.a(y.i.f21074c, a1.a.B, oVar);
                    oVar.U(-1323940314);
                    int i16 = oVar.P;
                    d1 n10 = oVar.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar3 = v1.i.f19459b;
                    w0.a j11 = w0.j(i15);
                    oVar.X();
                    if (oVar.O) {
                        oVar.m(nVar3);
                    } else {
                        oVar.j0();
                    }
                    o0.p.Q(v1.i.f19463f, a12, oVar);
                    o0.p.Q(v1.i.f19462e, n10, oVar);
                    v1.h hVar3 = v1.i.f19466i;
                    if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i16))) {
                        k7.a.t(i16, oVar, i16, hVar3);
                    }
                    s.n.j(0, j11, new p1(oVar), oVar, 2058660585);
                    this.f9197s.invoke(s.f21112a, oVar, 6);
                    oVar.r(false);
                    android.support.v4.media.session.a.u(oVar, true, false, false);
                }
                break;
        }
        return ni.o.f12336a;
    }
}
