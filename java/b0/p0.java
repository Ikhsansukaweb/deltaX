package b0;

import m0.w3;
import m0.x3;
import t1.w0;
import t1.z0;
import w1.b1;
import w1.e2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p0 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2336i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.e f2337s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f2338t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f2339u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f2340v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p0(Object obj, Object obj2, bj.e eVar, int i10, int i11) {
        super(2);
        this.f2336i = i11;
        this.f2339u = obj;
        this.f2340v = obj2;
        this.f2337s = eVar;
        this.f2338t = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f2336i;
        ni.o oVar = ni.o.f12336a;
        int i11 = this.f2338t;
        bj.e eVar = this.f2337s;
        Object obj3 = this.f2340v;
        Object obj4 = this.f2339u;
        switch (i10) {
            case 0:
                ((Number) obj2).intValue();
                ((q0) obj4).c(obj3, (w0.a) eVar, (o0.o) obj, o0.p.S(i11 | 1));
                break;
            case 1:
                ((Number) obj2).intValue();
                uf.d.b((h0.k) obj4, (h0.j) obj3, (w0.a) eVar, (o0.o) obj, o0.p.S(i11 | 1));
                break;
            case 2:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !oVar2.D()) {
                    a1.n c10 = androidx.compose.ui.layout.a.c(a1.k.f186a, "Container");
                    long j = ((f1.f) ((o0.s0) obj4).getValue()).f6328a;
                    y.m0 m0Var = (y.m0) obj3;
                    float f10 = x3.f11038a;
                    kotlin.jvm.internal.l.f("$this$outlineCutout", c10);
                    kotlin.jvm.internal.l.f("paddingValues", m0Var);
                    a1.n c11 = androidx.compose.ui.draw.a.c(c10, new w3(j, m0Var));
                    oVar2.U(733328855);
                    t1.h0 c12 = y.n.c(a1.a.f167i, true, oVar2);
                    oVar2.U(-1323940314);
                    q2.b bVar = (q2.b) oVar2.k(b1.f20099e);
                    q2.l lVar = (q2.l) oVar2.k(b1.f20104k);
                    e2 e2Var = (e2) oVar2.k(b1.f20109p);
                    v1.j.f19484r.getClass();
                    v1.n nVar = v1.i.f19459b;
                    w0.a i12 = w0.i(c11);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.m(nVar);
                    } else {
                        oVar2.j0();
                    }
                    oVar2.f12594x = false;
                    o0.p.Q(v1.i.f19463f, c12, oVar2);
                    o0.p.Q(v1.i.f19461d, bVar, oVar2);
                    o0.p.Q(v1.i.f19464g, lVar, oVar2);
                    s.n.j(0, i12, gl.b.f(oVar2, e2Var, v1.i.f19465h, oVar2), oVar2, 2058660585);
                    k7.a.r((i11 >> 21) & 14, eVar, oVar2, false, true);
                    oVar2.r(false);
                    oVar2.r(false);
                    break;
                } else {
                    oVar2.P();
                    break;
                }
            case 3:
                ((Number) obj2).intValue();
                w0.d((z0) obj4, (a1.n) obj3, eVar, (o0.o) obj, o0.p.S(i11 | 1));
                break;
            case 4:
                ((Number) obj2).intValue();
                nf.a.b((bj.a) obj4, (u2.n) obj3, (w0.a) eVar, (o0.o) obj, o0.p.S(i11 | 1));
                break;
            case 5:
                ((Number) obj2).intValue();
                ((w0.a) eVar).c(obj3, obj4, (o0.o) obj, o0.p.S(i11) | 1);
                break;
            default:
                ((Number) obj2).intValue();
                ((x0.g) obj4).c(obj3, (w0.a) eVar, (o0.o) obj, o0.p.S(i11 | 1));
                break;
        }
        return oVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(w0.a aVar, Object obj, Object obj2, int i10) {
        super(2);
        this.f2336i = 5;
        this.f2337s = aVar;
        this.f2340v = obj;
        this.f2339u = obj2;
        this.f2338t = i10;
    }
}
