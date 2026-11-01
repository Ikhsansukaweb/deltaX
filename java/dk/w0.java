package dk;

import g1.f0;
import java.util.List;
import launcher.powerkuy.growlauncher.api.model.User;
import m0.e1;
import m0.g1;
import m0.m7;
import m0.o7;
import m0.p7;
import o0.d1;
import o0.p1;
import o0.s0;
import t1.h0;
import t1.w0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class w0 implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5423i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5424s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5425t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5426u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5427v;

    public /* synthetic */ w0(int i10, int i11, Object obj, Object obj2, String str) {
        this.f5423i = i11;
        this.f5424s = str;
        this.f5426u = obj;
        this.f5427v = obj2;
        this.f5425t = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f5423i) {
            case 0:
                ((Integer) obj2).intValue();
                s.e((String) this.f5424s, (bj.a) this.f5426u, (bj.a) this.f5427v, (o0.o) obj, o0.p.S(this.f5425t | 1));
                break;
            case 1:
                ((Integer) obj2).intValue();
                s.d((String) this.f5424s, (String) this.f5426u, (User) this.f5427v, (o0.o) obj, o0.p.S(this.f5425t | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                lk.f.c((String) this.f5424s, (k1.f) this.f5427v, (bj.a) this.f5426u, (o0.o) obj, o0.p.S(this.f5425t | 1));
                break;
            case 3:
                final List list = (List) this.f5424s;
                final bj.c cVar = (bj.c) this.f5426u;
                final o0.s0 s0Var = (o0.s0) this.f5427v;
                o0.o oVar = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    a1.n k10 = androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.f(a1.k.f186a, 1.0f), 0.0f, uf.d.o(2, oVar), 1);
                    oVar.U(-1224400529);
                    boolean h10 = oVar.h(list) | oVar.f(cVar);
                    final int i10 = this.f5425t;
                    boolean d4 = h10 | oVar.d(i10);
                    Object L = oVar.L();
                    if (d4 || L == o0.k.f12519a) {
                        L = new bj.c() { // from class: mk.j
                            @Override // bj.c
                            public final Object invoke(Object obj3) {
                                z.e eVar = (z.e) obj3;
                                kotlin.jvm.internal.l.f("$this$LazyColumn", eVar);
                                final List list2 = list;
                                int size = list2.size();
                                final bj.c cVar2 = cVar;
                                final int i11 = i10;
                                final s0 s0Var2 = s0Var;
                                eVar.F(size, null, z.k.f21479t, new w0.a(401524642, new bj.g() { // from class: mk.k
                                    @Override // bj.g
                                    public final Object e(Object obj4, Object obj5, Object obj6, Object obj7) {
                                        long j;
                                        long i12;
                                        final int intValue = ((Integer) obj5).intValue();
                                        o0.o oVar2 = (o0.o) obj6;
                                        int intValue2 = ((Integer) obj7).intValue();
                                        kotlin.jvm.internal.l.f("$this$items", (z.a) obj4);
                                        if ((intValue2 & 48) == 0) {
                                            intValue2 |= oVar2.d(intValue) ? 32 : 16;
                                        }
                                        if ((intValue2 & 145) == 144 && oVar2.D()) {
                                            oVar2.P();
                                        } else {
                                            String str = (String) list2.get(intValue);
                                            a1.n h11 = androidx.compose.foundation.layout.c.h(androidx.compose.foundation.layout.c.f(a1.k.f186a, 1.0f), uf.d.o(18, oVar2));
                                            oVar2.U(-1746271574);
                                            final bj.c cVar3 = cVar2;
                                            boolean f10 = ((intValue2 & 112) == 32) | oVar2.f(cVar3);
                                            Object L2 = oVar2.L();
                                            if (f10 || L2 == o0.k.f12519a) {
                                                final s0 s0Var3 = s0Var2;
                                                L2 = new bj.a() { // from class: mk.f
                                                    @Override // bj.a
                                                    public final Object invoke() {
                                                        cVar3.invoke(Integer.valueOf(intValue));
                                                        s0Var3.setValue(Boolean.FALSE);
                                                        return ni.o.f12336a;
                                                    }
                                                };
                                                oVar2.g0(L2);
                                            }
                                            oVar2.r(false);
                                            a1.n f11 = androidx.compose.foundation.a.f(h11, false, (bj.a) L2, 7);
                                            int i13 = i11;
                                            if (intValue == i13) {
                                                oVar2.U(-681852044);
                                                j = g1.t.b(((e1) oVar2.k(g1.f10310a)).m(), 0.3f);
                                                oVar2.r(false);
                                            } else {
                                                oVar2.U(-681847219);
                                                oVar2.r(false);
                                                j = g1.t.f6643m;
                                            }
                                            a1.n j10 = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.b(f11, j, f0.f6597a), uf.d.o(8, oVar2), uf.d.o(3, oVar2));
                                            a1.d dVar = a1.a.f169t;
                                            oVar2.U(733328855);
                                            h0 c10 = y.n.c(dVar, false, oVar2);
                                            oVar2.U(-1323940314);
                                            int i14 = oVar2.P;
                                            d1 n3 = oVar2.n();
                                            v1.j.f19484r.getClass();
                                            v1.n nVar = v1.i.f19459b;
                                            w0.a j11 = w0.j(j10);
                                            oVar2.X();
                                            if (oVar2.O) {
                                                oVar2.m(nVar);
                                            } else {
                                                oVar2.j0();
                                            }
                                            o0.p.Q(v1.i.f19463f, c10, oVar2);
                                            o0.p.Q(v1.i.f19462e, n3, oVar2);
                                            v1.h hVar = v1.i.f19466i;
                                            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i14))) {
                                                k7.a.t(i14, oVar2, i14, hVar);
                                            }
                                            s.n.j(0, j11, new p1(oVar2), oVar2, 2058660585);
                                            d2.x xVar = ((o7) oVar2.k(p7.f10751a)).f10715l;
                                            long t10 = rf.a.t(4294967296L, uf.d.o(8, oVar2));
                                            if (intValue == i13) {
                                                oVar2.U(901122531);
                                                i12 = ((e1) oVar2.k(g1.f10310a)).l();
                                                oVar2.r(false);
                                            } else {
                                                oVar2.U(901126469);
                                                i12 = ((e1) oVar2.k(g1.f10310a)).i();
                                                oVar2.r(false);
                                            }
                                            m7.b(str, null, i12, t10, null, null, null, 0L, null, 0L, 2, false, 1, 0, null, xVar, oVar2, 0, 3120, 55282);
                                            k7.a.x(oVar2, false, true, false, false);
                                        }
                                        return ni.o.f12336a;
                                    }
                                }, true));
                                return ni.o.f12336a;
                            }
                        };
                        oVar.g0(L);
                    }
                    oVar.r(false);
                    rf.a.b(k10, null, null, null, null, null, false, (bj.c) L, oVar, 0, 254);
                }
                return ni.o.f12336a;
            case 4:
                ((Integer) obj2).getClass();
                mk.c.d((k1.f) this.f5426u, (String) this.f5424s, (String) this.f5427v, (o0.o) obj, o0.p.S(1), this.f5425t);
                break;
            case 5:
                ((Integer) obj2).getClass();
                mk.c.m((String) this.f5424s, this.f5425t, (List) this.f5426u, (bj.c) this.f5427v, (o0.o) obj, o0.p.S(1));
                break;
            default:
                ((Integer) obj2).getClass();
                vk.y.d((jk.w) this.f5424s, this.f5425t, (bj.a) this.f5426u, (bj.c) this.f5427v, (o0.o) obj, o0.p.S(1));
                break;
        }
        return ni.o.f12336a;
    }

    public /* synthetic */ w0(int i10, int i11, String str, String str2, k1.f fVar) {
        this.f5423i = 4;
        this.f5426u = fVar;
        this.f5424s = str;
        this.f5427v = str2;
        this.f5425t = i11;
    }

    public /* synthetic */ w0(Object obj, int i10, Object obj2, bj.c cVar, int i11, int i12) {
        this.f5423i = i12;
        this.f5424s = obj;
        this.f5425t = i10;
        this.f5426u = obj2;
        this.f5427v = cVar;
    }

    public /* synthetic */ w0(String str, k1.f fVar, bj.a aVar, int i10) {
        this.f5423i = 2;
        this.f5424s = str;
        this.f5427v = fVar;
        this.f5426u = aVar;
        this.f5425t = i10;
    }

    public /* synthetic */ w0(List list, bj.c cVar, int i10, o0.s0 s0Var) {
        this.f5423i = 3;
        this.f5424s = list;
        this.f5426u = cVar;
        this.f5425t = i10;
        this.f5427v = s0Var;
    }
}
