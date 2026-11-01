package h0;

import androidx.compose.foundation.ScrollingLayoutElement;
import androidx.lifecycle.r0;
import u.l1;
import u.v1;
import u.w0;
import u.y0;
import v.t0;
import w1.b1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.m implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7090i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f7091s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f7092t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i10, Object obj, boolean z10) {
        super(3);
        this.f7090i = i10;
        this.f7091s = z10;
        this.f7092t = obj;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f7090i) {
            case 0:
                a1.n nVar = (a1.n) obj;
                o0.o oVar = (o0.o) obj2;
                ((Number) obj3).intValue();
                oVar.U(-196777734);
                long j = ((n0) oVar.k(o0.f7151a)).f7144a;
                oVar.U(-433018279);
                boolean e10 = oVar.e(j);
                r0 r0Var = (r0) this.f7092t;
                boolean h10 = e10 | oVar.h(r0Var);
                boolean z10 = this.f7091s;
                boolean g10 = h10 | oVar.g(z10);
                Object L = oVar.L();
                if (g10 || L == o0.k.f12519a) {
                    L = new f(j, r0Var, z10);
                    oVar.g0(L);
                }
                oVar.r(false);
                a1.n b4 = androidx.compose.ui.draw.a.b(nVar, (bj.c) L);
                oVar.r(false);
                return b4;
            case 1:
                o0.o oVar2 = (o0.o) obj2;
                ((Number) obj3).intValue();
                oVar2.U(-756081143);
                w0 w0Var = (w0) oVar2.k(y0.f18267a);
                oVar2.U(-492369756);
                Object L2 = oVar2.L();
                if (L2 == o0.k.f12519a) {
                    L2 = s.n.i(oVar2);
                }
                oVar2.r(false);
                a1.n d4 = androidx.compose.foundation.a.d(a1.k.f186a, (x.l) L2, w0Var, this.f7091s, null, (bj.a) this.f7092t);
                oVar2.r(false);
                return d4;
            default:
                v1 v1Var = (v1) this.f7092t;
                o0.o oVar3 = (o0.o) obj2;
                ((Number) obj3).intValue();
                oVar3.U(1478351300);
                l1 i10 = v.j0.i(oVar3);
                oVar3.U(773894976);
                oVar3.U(-492369756);
                Object L3 = oVar3.L();
                if (L3 == o0.k.f12519a) {
                    o0.w wVar = new o0.w(o0.p.w(oVar3));
                    oVar3.g0(wVar);
                    L3 = wVar;
                }
                oVar3.r(false);
                rj.e eVar = ((o0.w) L3).f12671i;
                oVar3.r(false);
                boolean z11 = this.f7091s;
                f0.e0 e0Var = new f0.e0(eVar, v1Var, z11);
                a1.k kVar = a1.k.f186a;
                a1.n a10 = b2.l.a(kVar, false, e0Var);
                t0 t0Var = t0.f19323i;
                t0 t0Var2 = z11 ? t0Var : t0.f19324s;
                a1.n j10 = a10.j(t0Var2 == t0Var ? u.a0.f18115c : u.a0.f18114b).j(i10.b()).j(androidx.compose.foundation.gestures.a.b(kVar, v1Var, t0Var2, i10, true, ((q2.l) oVar3.k(b1.f20104k)) != q2.l.f15440s || t0Var2 == t0Var, null, v1Var.f18259c)).j(new ScrollingLayoutElement(v1Var, z11));
                oVar3.r(false);
                return j10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(r0 r0Var, boolean z10) {
        super(3);
        this.f7090i = 0;
        this.f7092t = r0Var;
        this.f7091s = z10;
    }
}
