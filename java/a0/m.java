package a0;

import b0.s0;
import t1.w0;
import w1.b1;
import w1.e2;
import y.r0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f108i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f109s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f110t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(Object obj, int i10, int i11) {
        super(2);
        this.f108i = i11;
        this.f110t = obj;
        this.f109s = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f108i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    s0 s0Var = ((o) this.f110t).f117b.f77i;
                    int i10 = this.f109s;
                    b0.f j = s0Var.j(i10);
                    int i11 = i10 - j.f2288a;
                    ((h) j.f2290c).f65c.e(s.f127a, Integer.valueOf(i11), oVar, 6);
                }
                break;
            case 1:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    y.d dVar = y.i.f21073b;
                    a1.c cVar = a1.a.f174z;
                    bj.f fVar = (bj.f) this.f110t;
                    int i12 = ((this.f109s >> 6) & 7168) | 432;
                    oVar2.U(693286680);
                    t1.h0 a10 = r0.a(dVar, cVar, oVar2);
                    oVar2.U(-1323940314);
                    q2.b bVar = (q2.b) oVar2.k(b1.f20099e);
                    q2.l lVar = (q2.l) oVar2.k(b1.f20104k);
                    e2 e2Var = (e2) oVar2.k(b1.f20109p);
                    v1.j.f19484r.getClass();
                    v1.n nVar = v1.i.f19459b;
                    w0.a i13 = w0.i(a1.k.f186a);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.m(nVar);
                    } else {
                        oVar2.j0();
                    }
                    oVar2.f12594x = false;
                    o0.p.Q(v1.i.f19463f, a10, oVar2);
                    o0.p.Q(v1.i.f19461d, bVar, oVar2);
                    o0.p.Q(v1.i.f19464g, lVar, oVar2);
                    s.n.j(0, i13, gl.b.f(oVar2, e2Var, v1.i.f19465h, oVar2), oVar2, 2058660585);
                    fVar.invoke(y.s0.f21113a, oVar2, Integer.valueOf(((i12 >> 6) & 112) | 6));
                    oVar2.r(false);
                    android.support.v4.media.session.a.u(oVar2, true, false, false);
                }
                break;
            default:
                o0.o oVar3 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    z.h hVar = (z.h) this.f110t;
                    s0 s0Var2 = hVar.f21455b.f21451h;
                    int i14 = this.f109s;
                    b0.f j10 = s0Var2.j(i14);
                    ((z.d) j10.f2290c).f21450c.e(hVar.f21456c, Integer.valueOf(i14 - j10.f2288a), oVar3, 0);
                }
                break;
        }
        return ni.o.f12336a;
    }
}
