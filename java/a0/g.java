package a0;

import b0.q0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import m0.c3;
import m0.i2;
import m0.r2;
import m0.r4;
import m0.u2;
import o0.d1;
import o0.d2;
import o0.p1;
import o0.s0;
import t1.a1;
import t1.w0;
import u.y0;
import v.b1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f55i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f56s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f57t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i10, Object obj, Object obj2) {
        super(2);
        this.f55i = i10;
        this.f56s = obj;
        this.f57t = obj2;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f55i;
        a1.k kVar = a1.k.f186a;
        int i11 = 2;
        ni.o oVar = ni.o.f12336a;
        Object obj3 = this.f56s;
        Object obj4 = this.f57t;
        switch (i10) {
            case 0:
                q2.b bVar = (q2.b) obj;
                long j = ((q2.a) obj2).f15416a;
                y.n0 n0Var = (y.n0) obj3;
                if (q2.a.h(j) == Integer.MAX_VALUE) {
                    throw new IllegalArgumentException("LazyVerticalGrid's width should be bound by parent.");
                }
                q2.l lVar = q2.l.f15439i;
                int h10 = q2.a.h(j) - bVar.d0(androidx.compose.foundation.layout.a.c(n0Var, lVar) + androidx.compose.foundation.layout.a.d(n0Var, lVar));
                y.e eVar = (y.e) obj4;
                int d02 = h10 - bVar.d0(eVar.a());
                int i12 = d02 / 2;
                int i13 = d02 % 2;
                ArrayList arrayList = new ArrayList(2);
                int i14 = 0;
                while (i14 < 2) {
                    arrayList.add(Integer.valueOf((i14 < i13 ? 1 : 0) + i12));
                    i14++;
                }
                int[] B0 = oi.l.B0(arrayList);
                int[] iArr = new int[B0.length];
                eVar.c(bVar, h10, B0, lVar, iArr);
                return new c8.g(1 == true ? 1 : 0, B0, iArr);
            case 1:
                o0.o oVar2 = (o0.o) obj;
                b0.q qVar = (b0.q) obj3;
                b0.p pVar = (b0.p) obj4;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    b0.s sVar = (b0.s) qVar.f2342b.invoke();
                    int i15 = pVar.f2333c;
                    Object obj5 = pVar.f2331a;
                    if ((i15 >= sVar.b() || !sVar.c(i15).equals(obj5)) && (i15 = sVar.a(obj5)) != -1) {
                        pVar.f2333c = i15;
                    }
                    boolean z10 = i15 != -1;
                    oVar2.W(Boolean.valueOf(z10));
                    boolean g10 = oVar2.g(z10);
                    if (z10) {
                        dj.a.f(sVar, qVar.f2341a, i15, pVar.f2331a, oVar2, 0);
                    } else {
                        oVar2.o(g10);
                    }
                    oVar2.w();
                    o0.p.c(obj5, new k0(i11, pVar), oVar2);
                }
                return oVar;
            case 2:
                return (t1.i0) ((bj.e) obj4).invoke(new b0.x((b0.q) obj3, (a1) obj), new q2.a(((q2.a) obj2).f15416a));
            case 3:
                o0.o oVar3 = (o0.o) obj;
                q0 q0Var = (q0) obj3;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    q0Var.f2345b.setValue(pl.a.Z(oVar3));
                    ((w0.a) obj4).invoke(q0Var, oVar3, 8);
                }
                return oVar;
            case 4:
                ((Number) obj2).intValue();
                c9.g.d((a1.n) obj3, (w0.a) obj4, (o0.o) obj, o0.p.S(49));
                return oVar;
            case 5:
                o0.o oVar4 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar4.D()) {
                    oVar4.P();
                } else {
                    i2 i2Var = (i2) obj3;
                    i2Var.getClass();
                    oVar4.U(-1251828896);
                    r2.c(((g1.t) k7.a.c(i2Var.f10414d, oVar4, false)).f6646a, n0.q.f11829g, (bj.e) obj4, oVar4, 48);
                }
                return oVar;
            case 6:
                o0.o oVar5 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar5.D()) {
                    oVar5.P();
                } else {
                    a1.n c10 = androidx.compose.ui.layout.a.c(kVar, "indicator");
                    long b4 = g1.t.b(((c3) obj3).f10118c, ((Number) ((d2) obj4).getValue()).floatValue());
                    float f10 = n0.t.f11853a;
                    y.n.a(androidx.compose.foundation.a.b(c10, b4, r4.a(5, oVar5)), oVar5, 0);
                }
                return oVar;
            case 7:
                o0.o oVar6 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar6.D()) {
                    oVar6.P();
                } else {
                    y.n.a(y0.a(nb.a1.f(androidx.compose.ui.layout.a.c(kVar, "indicatorRipple"), (g1.k0) obj3), (u2) obj4, l0.n.a(false, 0.0f, oVar6, 0, 7)), oVar6, 0);
                }
                return oVar;
            case 8:
                o0.o oVar7 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar7.D()) {
                    oVar7.P();
                } else {
                    Boolean bool = (Boolean) ((t1.v) obj3).f17458f.getValue();
                    boolean booleanValue = bool.booleanValue();
                    bj.e eVar2 = (bj.e) obj4;
                    oVar7.W(bool);
                    boolean g11 = oVar7.g(booleanValue);
                    if (booleanValue) {
                        eVar2.invoke(oVar7, 0);
                    } else {
                        oVar7.o(g11);
                    }
                    oVar7.w();
                }
                return oVar;
            case 9:
                o0.o oVar8 = (o0.o) obj;
                u2.r rVar = (u2.r) obj3;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar8.D()) {
                    oVar8.P();
                } else {
                    a1.n b10 = i8.a.b(b2.l.a(kVar, false, u2.b.f18293v).j(new t1.m0(new u2.g(rVar, 1))), rVar.getCanCalculatePosition() ? 1.0f : 0.0f);
                    w0.a b11 = w0.f.b(oVar8, 606497925, new m0.p((s0) obj4, 3));
                    oVar8.U(1406149896);
                    u2.d dVar = u2.d.f18301c;
                    oVar8.U(-1323940314);
                    int i16 = oVar8.P;
                    d1 n3 = oVar8.n();
                    v1.j.f19484r.getClass();
                    v1.n nVar = v1.i.f19459b;
                    w0.a j10 = w0.j(b10);
                    oVar8.X();
                    if (oVar8.O) {
                        oVar8.m(nVar);
                    } else {
                        oVar8.j0();
                    }
                    o0.p.Q(v1.i.f19463f, dVar, oVar8);
                    o0.p.Q(v1.i.f19462e, n3, oVar8);
                    v1.h hVar = v1.i.f19466i;
                    if (oVar8.O || !kotlin.jvm.internal.l.a(oVar8.L(), Integer.valueOf(i16))) {
                        k7.a.t(i16, oVar8, i16, hVar);
                    }
                    s.n.j(0, j10, new p1(oVar8), oVar8, 2058660585);
                    b11.invoke(oVar8, 6);
                    oVar8.r(false);
                    oVar8.r(true);
                    oVar8.r(false);
                    oVar8.r(false);
                }
                return oVar;
            case 10:
                o0.o oVar9 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar9.D()) {
                    oVar9.P();
                } else {
                    ((u4.k) obj3).A.invoke((t4.k) obj4, oVar9, 8);
                }
                return oVar;
            case 11:
                ((Number) obj2).intValue();
                ol.a.d((List) obj3, (Collection) obj4, (o0.o) obj, o0.p.S(65));
                return oVar;
            case 12:
                o0.o oVar10 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar10.D()) {
                    oVar10.P();
                } else {
                    pl.a.I((x0.c) obj3, (w0.a) obj4, oVar10, 56);
                }
                return oVar;
            case 13:
                o0.o oVar11 = (o0.o) obj;
                t4.k kVar2 = (t4.k) obj3;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar11.D()) {
                    oVar11.P();
                } else {
                    t4.v vVar = kVar2.f17705s;
                    kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination", vVar);
                    ((u4.h) vVar).f18372z.e((s.i) obj4, kVar2, oVar11, 72);
                }
                return oVar;
            case 14:
                q1.r rVar2 = (q1.r) obj;
                long j11 = ((f1.c) obj2).f6311a;
                r1.c.a((r1.b) obj3, rVar2);
                rVar2.a();
                ((kotlin.jvm.internal.w) obj4).f9427i = j11;
                return oVar;
            case 15:
                float floatValue = ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                kotlin.jvm.internal.u uVar = (kotlin.jvm.internal.u) obj3;
                float f11 = uVar.f9425i;
                uVar.f9425i = ((b1) obj4).a(floatValue - f11) + f11;
                return oVar;
            case 16:
                v4.m mVar = (v4.m) obj;
                v4.m mVar2 = (v4.m) obj2;
                v4.p1 p1Var = (v4.p1) obj4;
                kotlin.jvm.internal.l.f("prependHint", mVar);
                kotlin.jvm.internal.l.f("appendHint", mVar2);
                if (((v4.t) obj3) == v4.t.f19757s) {
                    mVar.f19699a = p1Var;
                    if (p1Var != null) {
                        mVar.f19700b.c(p1Var);
                    }
                } else {
                    mVar2.f19699a = p1Var;
                    if (p1Var != null) {
                        mVar2.f19700b.c(p1Var);
                    }
                }
                return oVar;
            case 17:
                ((Number) obj2).intValue();
                w1.n0.a((w1.t) obj3, (bj.e) obj4, (o0.o) obj, o0.p.S(9));
                return oVar;
            case 18:
                o0.o oVar12 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar12.D()) {
                    oVar12.P();
                } else {
                    ((w0.a) obj3).invoke((y.q) obj4, oVar12, 0);
                }
                return oVar;
            default:
                a1 a1Var = (a1) obj;
                long j12 = ((q2.a) obj2).f15416a;
                return ((t1.h0) obj3).a(a1Var, a1Var.B(oVar, new w0.a(-1945019079, new g(18, (w0.a) obj4, new y.q(a1Var, j12)), true)), j12);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Object obj, Object obj2, int i10, int i11) {
        super(2);
        this.f55i = i11;
        this.f56s = obj;
        this.f57t = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(i2 i2Var, int i10, bj.e eVar) {
        super(2);
        this.f55i = 5;
        this.f56s = i2Var;
        this.f57t = eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(y.n0 n0Var, a aVar, y.e eVar) {
        super(2);
        this.f55i = 0;
        this.f56s = n0Var;
        this.f57t = eVar;
    }
}
