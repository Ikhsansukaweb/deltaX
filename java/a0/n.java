package a0;

import f0.t1;
import java.util.Arrays;
import java.util.List;
import m0.i2;
import m0.k3;
import m0.m7;
import m0.n4;
import m0.o7;
import m0.r2;
import o0.g1;
import t1.w0;
import w1.e2;
import y.b1;
import y.r0;
import y.s0;
import y.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f112i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f113s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f114t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f115u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(b0.s sVar, int i10, Object obj, int i11, int i12) {
        super(2);
        this.f112i = i12;
        this.f115u = sVar;
        this.f113s = i10;
        this.f114t = obj;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f112i;
        ni.o oVar = ni.o.f12336a;
        Object obj3 = this.f114t;
        int i11 = this.f113s;
        Object obj4 = this.f115u;
        switch (i10) {
            case 0:
                ((Number) obj2).intValue();
                ((o) obj4).e(i11, obj3, (o0.o) obj, o0.p.S(65));
                break;
            case 1:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !oVar2.D()) {
                    ((b0.s) obj4).e(i11, obj3, oVar2, 64);
                    break;
                } else {
                    oVar2.P();
                    break;
                }
                break;
            case 2:
                ((Number) obj2).intValue();
                f0.i.a((d2.e) obj4, (List) obj3, (o0.o) obj, o0.p.S(i11 | 1));
                break;
            case 3:
                o0.o oVar3 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !oVar3.D()) {
                    i2 i2Var = (i2) obj4;
                    i2Var.getClass();
                    oVar3.U(-1254314043);
                    r2.c(((g1.t) k7.a.c(i2Var.f10412b, oVar3, false)).f6646a, n0.q.f11827e, (w0.a) obj3, oVar3, ((i11 << 6) & 896) | 48);
                    break;
                } else {
                    oVar3.P();
                    break;
                }
                break;
            case 4:
                o0.o oVar4 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !oVar4.D()) {
                    m7.a(((o7) obj4).j, (w0.a) obj3, oVar4, (i11 >> 6) & 112);
                    break;
                } else {
                    oVar4.P();
                    break;
                }
            case 5:
                o0.o oVar5 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !oVar5.D()) {
                    a1.n f10 = androidx.compose.foundation.layout.c.f(a1.k.f186a, 1.0f);
                    u1.g gVar = b1.f21041a;
                    a1.n a10 = b2.l.a(androidx.compose.foundation.layout.c.h(c9.g.g(f10, new t1(5, (y0) obj4)), k3.f10500a), false, d0.a.f4661i);
                    y.d dVar = y.i.f21072a;
                    y.f fVar = new y.f(k3.f10501b);
                    w0.a aVar = (w0.a) obj3;
                    int i12 = ((i11 >> 6) & 7168) | 48;
                    oVar5.U(693286680);
                    t1.h0 a11 = r0.a(fVar, a1.a.f173y, oVar5);
                    oVar5.U(-1323940314);
                    q2.b bVar = (q2.b) oVar5.k(w1.b1.f20099e);
                    q2.l lVar = (q2.l) oVar5.k(w1.b1.f20104k);
                    e2 e2Var = (e2) oVar5.k(w1.b1.f20109p);
                    v1.j.f19484r.getClass();
                    v1.n nVar = v1.i.f19459b;
                    w0.a i13 = w0.i(a10);
                    oVar5.X();
                    if (oVar5.O) {
                        oVar5.m(nVar);
                    } else {
                        oVar5.j0();
                    }
                    oVar5.f12594x = false;
                    o0.p.Q(v1.i.f19463f, a11, oVar5);
                    o0.p.Q(v1.i.f19461d, bVar, oVar5);
                    o0.p.Q(v1.i.f19464g, lVar, oVar5);
                    s.n.j(0, i13, gl.b.f(oVar5, e2Var, v1.i.f19465h, oVar5), oVar5, 2058660585);
                    aVar.invoke(s0.f21113a, oVar5, Integer.valueOf(((i12 >> 6) & 112) | 6));
                    oVar5.r(false);
                    android.support.v4.media.session.a.u(oVar5, true, false, false);
                    break;
                } else {
                    oVar5.P();
                    break;
                }
                break;
            case 6:
                o0.o oVar6 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) != 2 || !oVar6.D()) {
                    o0.p.b(new g1[]{n4.f10630a.a((androidx.recyclerview.widget.l0) obj4)}, (bj.e) obj3, oVar6, ((i11 >> 15) & 112) | 8);
                    break;
                } else {
                    oVar6.P();
                    break;
                }
            case 7:
                ((Number) obj2).intValue();
                g1[] g1VarArr = (g1[]) obj4;
                o0.p.b((g1[]) Arrays.copyOf(g1VarArr, g1VarArr.length), (bj.e) obj3, (o0.o) obj, o0.p.S(i11 | 1));
                break;
            case 8:
                ((Number) obj2).intValue();
                o0.p.a((g1) obj4, (w0.a) obj3, (o0.o) obj, o0.p.S(i11 | 1));
                break;
            case 9:
                ((Number) obj2).intValue();
                ed.c.f((a1.n) obj4, (bj.c) obj3, (o0.o) obj, o0.p.S(i11 | 1));
                break;
            case 10:
                ((Number) obj2).intValue();
                pl.a.I((x0.c) obj4, (w0.a) obj3, (o0.o) obj, o0.p.S(i11 | 1));
                break;
            case 11:
                ((Number) obj2).intValue();
                ((w0.a) obj4).d(obj3, (o0.o) obj, o0.p.S(i11) | 1);
                break;
            default:
                ((Number) obj2).intValue();
                ((z.h) obj4).e(i11, obj3, (o0.o) obj, o0.p.S(65));
                break;
        }
        return oVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(Object obj, int i10, Object obj2, int i11) {
        super(2);
        this.f112i = i11;
        this.f115u = obj;
        this.f113s = i10;
        this.f114t = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(Object obj, Object obj2, int i10, int i11) {
        super(2);
        this.f112i = i11;
        this.f115u = obj;
        this.f114t = obj2;
        this.f113s = i10;
    }
}
