package m0;

import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e3 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10232i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f10233s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f10234t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10235u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ bj.e f10236v;
    public final /* synthetic */ boolean w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ w0.a f10237x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f10238y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e3(Object obj, boolean z10, boolean z11, int i10, bj.e eVar, boolean z12, w0.a aVar, int i11) {
        super(2);
        this.f10232i = i11;
        this.f10238y = obj;
        this.f10233s = z10;
        this.f10234t = z11;
        this.f10235u = i10;
        this.f10236v = eVar;
        this.w = z12;
        this.f10237x = aVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f10232i;
        ni.o oVar = ni.o.f12336a;
        int i11 = this.f10235u;
        w0.a aVar = this.f10237x;
        a1.n nVar = a1.k.f186a;
        boolean z10 = this.w;
        bj.e eVar = this.f10236v;
        boolean z11 = this.f10234t;
        Object obj3 = this.f10238y;
        boolean z12 = this.f10233s;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !oVar2.D()) {
                    c3 c3Var = (c3) obj3;
                    c3Var.getClass();
                    oVar2.U(-1012982249);
                    o0.d2 a10 = s.k0.a(!z11 ? c3Var.f10121f : z12 ? c3Var.f10116a : c3Var.f10119d, t.d.n(100, 0, null, 6), null, oVar2, 48, 12);
                    oVar2.r(false);
                    if (eVar != null && (z10 || z12)) {
                        g0 g0Var = g0.f10306x;
                        AtomicInteger atomicInteger = b2.l.f2432a;
                        nVar = new ClearAndSetSemanticsElement(g0Var);
                    }
                    oVar2.U(733328855);
                    t1.h0 c10 = y.n.c(a1.a.f167i, false, oVar2);
                    oVar2.U(-1323940314);
                    q2.b bVar = (q2.b) oVar2.k(w1.b1.f20099e);
                    q2.l lVar = (q2.l) oVar2.k(w1.b1.f20104k);
                    w1.e2 e2Var = (w1.e2) oVar2.k(w1.b1.f20109p);
                    v1.j.f19484r.getClass();
                    v1.n nVar2 = v1.i.f19459b;
                    w0.a i12 = t1.w0.i(nVar);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.m(nVar2);
                    } else {
                        oVar2.j0();
                    }
                    oVar2.f12594x = false;
                    o0.p.Q(v1.i.f19463f, c10, oVar2);
                    o0.p.Q(v1.i.f19461d, bVar, oVar2);
                    o0.p.Q(v1.i.f19464g, lVar, oVar2);
                    s.n.j(0, i12, gl.b.f(oVar2, e2Var, v1.i.f19465h, oVar2), oVar2, 2058660585);
                    o0.p.b(new o0.g1[]{gl.b.e(((g1.t) a10.getValue()).f6646a, m1.f10569a)}, aVar, oVar2, ((i11 >> 6) & 112) | 8);
                    k7.a.x(oVar2, false, true, false, false);
                    break;
                } else {
                    oVar2.P();
                    break;
                }
                break;
            default:
                o0.o oVar3 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !oVar3.D()) {
                    l3 l3Var = (l3) obj3;
                    oVar3.U(2131995553);
                    o0.d2 a11 = s.k0.a(!z11 ? l3Var.f10541f : z12 ? l3Var.f10536a : l3Var.f10539d, t.d.n(150, 0, null, 6), null, oVar3, 48, 12);
                    oVar3.r(false);
                    if (eVar != null && (z10 || z12)) {
                        g0 g0Var2 = g0.f10307y;
                        AtomicInteger atomicInteger2 = b2.l.f2432a;
                        nVar = new ClearAndSetSemanticsElement(g0Var2);
                    }
                    oVar3.U(733328855);
                    t1.h0 c11 = y.n.c(a1.a.f167i, false, oVar3);
                    oVar3.U(-1323940314);
                    q2.b bVar2 = (q2.b) oVar3.k(w1.b1.f20099e);
                    q2.l lVar2 = (q2.l) oVar3.k(w1.b1.f20104k);
                    w1.e2 e2Var2 = (w1.e2) oVar3.k(w1.b1.f20109p);
                    v1.j.f19484r.getClass();
                    v1.n nVar3 = v1.i.f19459b;
                    w0.a i13 = t1.w0.i(nVar);
                    oVar3.X();
                    if (oVar3.O) {
                        oVar3.m(nVar3);
                    } else {
                        oVar3.j0();
                    }
                    oVar3.f12594x = false;
                    o0.p.Q(v1.i.f19463f, c11, oVar3);
                    o0.p.Q(v1.i.f19461d, bVar2, oVar3);
                    o0.p.Q(v1.i.f19464g, lVar2, oVar3);
                    s.n.j(0, i13, gl.b.f(oVar3, e2Var2, v1.i.f19465h, oVar3), oVar3, 2058660585);
                    o0.p.b(new o0.g1[]{gl.b.e(((g1.t) a11.getValue()).f6646a, m1.f10569a)}, aVar, oVar3, ((i11 >> 3) & 112) | 8);
                    k7.a.x(oVar3, false, true, false, false);
                    break;
                } else {
                    oVar3.P();
                    break;
                }
                break;
        }
        return oVar;
    }
}
