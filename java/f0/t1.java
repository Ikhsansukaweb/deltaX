package f0;

import m0.m7;
import o0.d2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t1 extends kotlin.jvm.internal.m implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6189i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f6190s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t1(int i10, Object obj) {
        super(3);
        this.f6189i = i10;
        this.f6190s = obj;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long a10;
        long a11;
        int i10 = this.f6189i;
        oi.t tVar = oi.t.f13617i;
        o0.n0 n0Var = o0.k.f12519a;
        int i11 = 0;
        Object obj4 = this.f6190s;
        switch (i10) {
            case 0:
                long j = ((q2.a) obj3).f15416a;
                androidx.compose.foundation.layout.c.b(0.0f, 0.0f, 3);
                long j10 = ((s1) obj4).f6180f;
                t1.q0 o10 = ((t1.g0) obj2).o(q2.a.a(j, hl.l.i((int) (j10 >> 32), q2.a.j(j), q2.a.h(j)), 0, hl.l.i((int) (j10 & 4294967295L), q2.a.i(j), q2.a.g(j)), 0, 10));
                return ((t1.j0) obj).m0(o10.f17438i, o10.f17439s, tVar, new d1.h(o10, 1));
            case 1:
                o0.o oVar = (o0.o) obj2;
                ((Number) obj3).intValue();
                oVar.U(1582736677);
                q2.b bVar = (q2.b) oVar.k(w1.b1.f20099e);
                i2.m mVar = (i2.m) oVar.k(w1.b1.f20102h);
                q2.l lVar = (q2.l) oVar.k(w1.b1.f20104k);
                d2.x xVar = (d2.x) obj4;
                oVar.U(511388516);
                boolean f10 = oVar.f(xVar) | oVar.f(lVar);
                Object L = oVar.L();
                if (f10 || L == n0Var) {
                    L = rf.a.A(xVar, lVar);
                    oVar.g0(L);
                }
                oVar.r(false);
                d2.x xVar2 = (d2.x) L;
                oVar.U(511388516);
                boolean f11 = oVar.f(mVar) | oVar.f(xVar2);
                Object L2 = oVar.L();
                if (f11 || L2 == n0Var) {
                    d2.s sVar = xVar2.f4782a;
                    i2.n nVar = sVar.f4748f;
                    i2.w wVar = sVar.f4745c;
                    if (wVar == null) {
                        wVar = i2.w.f7790v;
                    }
                    i2.t tVar2 = sVar.f4746d;
                    int i12 = tVar2 != null ? tVar2.f7785a : 0;
                    i2.u uVar = sVar.f4747e;
                    L2 = ((i2.o) mVar).b(nVar, wVar, i12, uVar != null ? uVar.f7786a : 1);
                    oVar.g0(L2);
                }
                oVar.r(false);
                d2 d2Var = (d2) L2;
                oVar.U(-492369756);
                Object L3 = oVar.L();
                Object obj5 = L3;
                if (L3 == n0Var) {
                    Object value = d2Var.getValue();
                    s1 s1Var = new s1();
                    s1Var.f6175a = lVar;
                    s1Var.f6176b = bVar;
                    s1Var.f6177c = mVar;
                    s1Var.f6178d = xVar;
                    s1Var.f6179e = value;
                    a11 = e1.a(xVar, bVar, mVar, e1.f6016a, 1);
                    s1Var.f6180f = a11;
                    oVar.g0(s1Var);
                    obj5 = s1Var;
                }
                oVar.r(false);
                s1 s1Var2 = (s1) obj5;
                Object value2 = d2Var.getValue();
                if (lVar != s1Var2.f6175a || !kotlin.jvm.internal.l.a(bVar, s1Var2.f6176b) || !kotlin.jvm.internal.l.a(mVar, s1Var2.f6177c) || !kotlin.jvm.internal.l.a(xVar2, s1Var2.f6178d) || !kotlin.jvm.internal.l.a(value2, s1Var2.f6179e)) {
                    s1Var2.f6175a = lVar;
                    s1Var2.f6176b = bVar;
                    s1Var2.f6177c = mVar;
                    s1Var2.f6178d = xVar2;
                    s1Var2.f6179e = value2;
                    a10 = e1.a(xVar2, bVar, mVar, e1.f6016a, 1);
                    s1Var2.f6180f = a10;
                }
                a1.n b4 = androidx.compose.ui.layout.a.b(a1.k.f186a, new t1(i11, s1Var2));
                oVar.r(false);
                return b4;
            case 2:
                a1.n nVar2 = (a1.n) obj;
                o0.o oVar2 = (o0.o) obj2;
                ((Number) obj3).intValue();
                oVar2.U(1980580247);
                q2.b bVar2 = (q2.b) oVar2.k(w1.b1.f20099e);
                oVar2.U(-492369756);
                Object L4 = oVar2.L();
                if (L4 == n0Var) {
                    L4 = o0.p.I(new q2.k(0L), o0.n0.f12570v);
                    oVar2.g0(L4);
                }
                oVar2.r(false);
                o0.s0 s0Var = (o0.s0) L4;
                a0.r rVar = new a0.r(12, (h0.i0) obj4, s0Var);
                oVar2.U(-233457119);
                boolean f12 = oVar2.f(s0Var) | oVar2.f(bVar2);
                Object L5 = oVar2.L();
                if (f12 || L5 == n0Var) {
                    L5 = new h0.l0(bVar2, s0Var, 1);
                    oVar2.g0(L5);
                }
                oVar2.r(false);
                t.l lVar2 = h0.b0.f7055a;
                a1.n g10 = c9.g.g(nVar2, new m1(1, rVar, (bj.c) L5));
                oVar2.r(false);
                return g10;
            case 3:
                o0.o oVar3 = (o0.o) obj2;
                int intValue = ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$TextButton", (y.s0) obj);
                if ((intValue & 81) == 16 && oVar3.D()) {
                    oVar3.P();
                } else {
                    m7.b((String) obj4, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 0, 0, 131070);
                }
                return ni.o.f12336a;
            case 4:
                t1.q0 o11 = ((t1.g0) obj2).o(((q2.a) obj3).f15416a);
                return ((t1.j0) obj).m0(o11.f17438i, o11.f17439s, tVar, new a0.u(25, o11, (s.v) obj4));
            default:
                o0.o oVar4 = (o0.o) obj2;
                ((Number) obj3).intValue();
                oVar4.U(-1415685722);
                y.y0 y0Var = (y.y0) obj4;
                oVar4.U(1157296644);
                boolean f13 = oVar4.f(y0Var);
                Object L6 = oVar4.L();
                if (f13 || L6 == n0Var) {
                    L6 = new y.a0(y0Var);
                    oVar4.g0(L6);
                }
                oVar4.r(false);
                y.a0 a0Var = (y.a0) L6;
                oVar4.r(false);
                return a0Var;
        }
    }
}
