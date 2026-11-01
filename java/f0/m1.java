package f0;

import android.graphics.Typeface;
import android.text.Spannable;
import o0.d2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m1 extends kotlin.jvm.internal.m implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6119i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f6120s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f6121t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m1(int i10, Object obj, Object obj2) {
        super(3);
        this.f6119i = i10;
        this.f6120s = obj;
        this.f6121t = obj2;
    }

    /* JADX WARN: Type inference failed for: r12v33, types: [bj.c, kotlin.jvm.internal.m] */
    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Typeface typeface;
        switch (this.f6119i) {
            case 0:
                o0.o oVar = (o0.o) obj2;
                ((Number) obj3).intValue();
                x.l lVar = (x.l) this.f6121t;
                oVar.U(-102778667);
                oVar.U(773894976);
                oVar.U(-492369756);
                Object L = oVar.L();
                o0.n0 n0Var = o0.k.f12519a;
                if (L == n0Var) {
                    o0.w wVar = new o0.w(o0.p.w(oVar));
                    oVar.g0(wVar);
                    L = wVar;
                }
                oVar.r(false);
                rj.e eVar = ((o0.w) L).f12671i;
                Object j = android.support.v4.media.session.a.j(-492369756, oVar, false);
                if (j == n0Var) {
                    j = o0.p.I(null, o0.n0.f12570v);
                    oVar.g0(j);
                }
                oVar.r(false);
                o0.s0 s0Var = (o0.s0) j;
                o0.s0 M = o0.p.M((t) this.f6120s, oVar);
                oVar.U(922652220);
                boolean f10 = oVar.f(s0Var) | oVar.f(lVar);
                Object L2 = oVar.L();
                if (f10 || L2 == n0Var) {
                    L2 = new a0.u(8, s0Var, lVar);
                    oVar.g0(L2);
                }
                oVar.r(false);
                o0.p.c(lVar, (bj.c) L2, oVar);
                x.l lVar2 = (x.l) this.f6121t;
                a1.n a10 = q1.y.a(a1.k.f186a, lVar2, new b6.g(eVar, s0Var, lVar2, M, (ri.c) null));
                oVar.r(false);
                return a10;
            case 1:
                o0.o oVar2 = (o0.o) obj2;
                ((Number) obj3).intValue();
                oVar2.U(759876635);
                a0.r rVar = (a0.r) this.f6120s;
                Object b4 = t.g.b(oVar2, -1589795249, -492369756);
                o0.n0 n0Var2 = o0.k.f12519a;
                if (b4 == n0Var2) {
                    b4 = o0.p.z(rVar);
                    oVar2.g0(b4);
                }
                oVar2.r(false);
                d2 d2Var = (d2) b4;
                oVar2.U(-492369756);
                Object L3 = oVar2.L();
                if (L3 == n0Var2) {
                    L3 = new t.c(new f1.c(((f1.c) d2Var.getValue()).f6311a), h0.b0.f7056b, new f1.c(h0.b0.f7057c), 8);
                    oVar2.g0(L3);
                }
                oVar2.r(false);
                t.c cVar = (t.c) L3;
                o0.p.d(new ag.o(d2Var, cVar, (ri.c) null, 11), ni.o.f12336a, oVar2);
                t.j jVar = cVar.f17173c;
                oVar2.r(false);
                bj.c cVar2 = (bj.c) this.f6121t;
                oVar2.U(1227294510);
                boolean f11 = oVar2.f(jVar);
                Object L4 = oVar2.L();
                if (f11 || L4 == n0Var2) {
                    L4 = new h0.y(jVar, 0);
                    oVar2.g0(L4);
                }
                oVar2.r(false);
                a1.n nVar = (a1.n) cVar2.invoke((bj.a) L4);
                oVar2.r(false);
                return nVar;
            case 2:
                d2.s sVar = (d2.s) obj;
                int intValue = ((Number) obj2).intValue();
                int intValue2 = ((Number) obj3).intValue();
                Spannable spannable = (Spannable) this.f6120s;
                e5.b bVar = (e5.b) this.f6121t;
                i2.n nVar2 = sVar.f4748f;
                i2.w wVar2 = sVar.f4745c;
                if (wVar2 == null) {
                    wVar2 = i2.w.f7790v;
                }
                i2.t tVar = sVar.f4746d;
                int i10 = tVar != null ? tVar.f7785a : 0;
                i2.u uVar = sVar.f4747e;
                int i11 = uVar != null ? uVar.f7786a : 1;
                m2.c cVar3 = (m2.c) bVar.f5735s;
                i2.i0 b10 = ((i2.o) cVar3.f11159v).b(nVar2, wVar2, i10, i11);
                if (b10 instanceof i2.h0) {
                    Object obj4 = ((i2.h0) b10).f7761i;
                    kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.graphics.Typeface", obj4);
                    typeface = (Typeface) obj4;
                } else {
                    f9.e eVar2 = new f9.e(b10, cVar3.A);
                    cVar3.A = eVar2;
                    Object obj5 = eVar2.f6420u;
                    kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.graphics.Typeface", obj5);
                    typeface = (Typeface) obj5;
                }
                spannable.setSpan(new g2.b(1, typeface), intValue, intValue2, 33);
                return ni.o.f12336a;
            case 3:
                t1.j0 j0Var = (t1.j0) obj;
                t1.q0 o10 = ((t1.g0) obj2).o(((q2.a) obj3).f15416a);
                long a11 = (!j0Var.U() || ((Boolean) ((kotlin.jvm.internal.m) this.f6120s).invoke(((t.d1) this.f6121t).f17207c.getValue())).booleanValue()) ? qm.a.a(o10.f17438i, o10.f17439s) : 0L;
                return j0Var.m0((int) (a11 >> 32), (int) (a11 & 4294967295L), oi.t.f13617i, new d1.h(o10, 4));
            case 4:
                o0.o oVar3 = (o0.o) obj2;
                ((Number) obj3).intValue();
                oVar3.U(1969174843);
                u.w0 w0Var = (u.w0) oVar3.k(u.y0.f18267a);
                oVar3.U(-492369756);
                Object L5 = oVar3.L();
                if (L5 == o0.k.f12519a) {
                    L5 = s.n.i(oVar3);
                }
                oVar3.r(false);
                a1.n g10 = androidx.compose.foundation.a.g(a1.k.f186a, (x.l) L5, w0Var, (bj.a) this.f6120s, (bj.a) this.f6121t);
                oVar3.r(false);
                return g10;
            default:
                o0.o oVar4 = (o0.o) obj2;
                ((Number) obj3).intValue();
                oVar4.U(-353972293);
                u.w0 w0Var2 = (u.w0) this.f6120s;
                if (w0Var2 == null) {
                    w0Var2 = u.f0.f18143c;
                }
                u.x0 a12 = w0Var2.a((x.k) this.f6121t, oVar4);
                oVar4.U(1157296644);
                boolean f12 = oVar4.f(a12);
                Object L6 = oVar4.L();
                if (f12 || L6 == o0.k.f12519a) {
                    L6 = new u.z0(a12);
                    oVar4.g0(L6);
                }
                oVar4.r(false);
                u.z0 z0Var = (u.z0) L6;
                oVar4.r(false);
                return z0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public m1(bj.c cVar, t.d1 d1Var) {
        super(3);
        this.f6119i = 3;
        this.f6120s = (kotlin.jvm.internal.m) cVar;
        this.f6121t = d1Var;
    }
}
