package b0;

import m0.l3;
import m0.n1;
import m0.s5;
import o0.d2;
import t1.w0;
import t1.z0;
import v1.y0;
import w1.b1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2284i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f2285s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f2286t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f2287u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(Object obj, Object obj2, Object obj3, int i10, int i11) {
        super(2);
        this.f2284i = i11;
        this.f2285s = obj;
        this.f2286t = obj2;
        this.f2287u = obj3;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2284i) {
            case 0:
                ((Number) obj2).intValue();
                hl.l.c((qc.c) this.f2285s, (q) this.f2286t, (z0) this.f2287u, (o0.o) obj, o0.p.S(577));
                break;
            case 1:
                ((Number) obj2).intValue();
                f0.s0.g((a1.n) this.f2285s, (h0.i0) this.f2286t, (w0.a) this.f2287u, (o0.o) obj, o0.p.S(449));
                break;
            case 2:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    a1.n c10 = androidx.compose.ui.layout.a.c(a1.k.f186a, "indicator");
                    l3 l3Var = (l3) this.f2285s;
                    oVar.U(618271448);
                    long j = l3Var.f10538c;
                    oVar.r(false);
                    y.n.a(androidx.compose.foundation.a.b(c10, g1.t.b(j, ((Number) ((d2) this.f2287u).getValue()).floatValue()), (g1.k0) this.f2286t), oVar, 0);
                }
                break;
            case 3:
                ((Number) obj2).intValue();
                n1.m((s5) this.f2285s, (a1.n) this.f2286t, (bj.f) this.f2287u, (o0.o) obj, o0.p.S(7));
                break;
            case 4:
                ((Number) obj2).intValue();
                w0.a((a1.n) this.f2285s, (w0.a) this.f2286t, (t1.h0) this.f2287u, (o0.o) obj, o0.p.S(55));
                break;
            case 5:
                ((Number) obj2).intValue();
                t2.j.b((bj.c) this.f2285s, (a1.n) this.f2286t, (bj.c) this.f2287u, (o0.o) obj, o0.p.S(1));
                break;
            case 6:
                ((Number) obj2).intValue();
                pl.a.G((t4.k) this.f2285s, (x0.c) this.f2286t, (w0.a) this.f2287u, (o0.o) obj, o0.p.S(457));
                break;
            case 7:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    b1.a((w1.t) this.f2285s, (w1.r0) this.f2286t, (bj.e) this.f2287u, oVar2, 72);
                }
                break;
            case 8:
                ((Number) obj2).intValue();
                b1.a((y0) this.f2285s, (w1.r0) this.f2286t, (bj.e) this.f2287u, (o0.o) obj, o0.p.S(73));
                break;
            default:
                ((Number) obj2).intValue();
                w5.f.e((a1.n) this.f2285s, (a1.d) this.f2286t, (w0.a) this.f2287u, (o0.o) obj, o0.p.S(3079));
                break;
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(l3 l3Var, int i10, g1.k0 k0Var, d2 d2Var) {
        super(2);
        this.f2284i = 2;
        this.f2285s = l3Var;
        this.f2286t = k0Var;
        this.f2287u = d2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(w1.t tVar, w1.r0 r0Var, bj.e eVar) {
        super(2);
        this.f2284i = 7;
        this.f2285s = tVar;
        this.f2286t = r0Var;
        this.f2287u = eVar;
    }
}
