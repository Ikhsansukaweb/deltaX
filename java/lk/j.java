package lk;

import java.util.List;
import jk.o;
import m0.q4;
import m0.r4;
import nb.a1;
import o0.d2;
import o0.n0;
import o0.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class j implements bj.g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9889i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ o f9890s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ d2 f9891t;

    public /* synthetic */ j(o oVar, s0 s0Var) {
        this.f9890s = oVar;
        this.f9891t = s0Var;
    }

    @Override // bj.g
    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10 = this.f9889i;
        ni.o oVar = ni.o.f12336a;
        n0 n0Var = o0.k.f12519a;
        a1.k kVar = a1.k.f186a;
        o oVar2 = this.f9890s;
        d2 d2Var = this.f9891t;
        int i11 = 2;
        switch (i10) {
            case 0:
                s0 s0Var = (s0) d2Var;
                List list = (List) obj2;
                o0.o oVar3 = (o0.o) obj3;
                ((Integer) obj4).getClass();
                kotlin.jvm.internal.l.f("$this$AnimatedContent", (s.i) obj);
                kotlin.jvm.internal.l.f("currentItems", list);
                a1.n f10 = a1.f(androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.a.k(kVar, uf.d.o(6, oVar3), 0.0f, 2), 0.0f, uf.d.o(2, oVar3), 0.0f, uf.d.o(4, oVar3), 5), ((q4) oVar3.k(r4.f10825a)).f10783b);
                y.d dVar = y.i.f21072a;
                y.f fVar = new y.f(uf.d.o(2, oVar3));
                oVar3.U(-1746271574);
                boolean h10 = oVar3.h(list) | oVar3.h(oVar2) | oVar3.f(s0Var);
                Object L = oVar3.L();
                if (h10 || L == n0Var) {
                    L = new dk.m(list, oVar2, s0Var, i11);
                    oVar3.g0(L);
                }
                oVar3.r(false);
                rf.a.b(f10, null, null, fVar, null, null, false, (bj.c) L, oVar3, 0, 238);
                break;
            default:
                List list2 = (List) obj2;
                o0.o oVar4 = (o0.o) obj3;
                ((Integer) obj4).getClass();
                kotlin.jvm.internal.l.f("$this$AnimatedContent", (s.i) obj);
                kotlin.jvm.internal.l.f("currentSubList", list2);
                a1.n k10 = androidx.compose.foundation.layout.a.k(kVar, uf.d.o(6, oVar4), 0.0f, 2);
                a1.b bVar = a1.a.C;
                y.d dVar2 = y.i.f21072a;
                y.f fVar2 = new y.f(uf.d.o(2, oVar4));
                oVar4.U(-1746271574);
                boolean h11 = oVar4.h(list2) | oVar4.f(d2Var) | oVar4.h(oVar2);
                Object L2 = oVar4.L();
                if (h11 || L2 == n0Var) {
                    L2 = new dk.m(list2, oVar2, d2Var, 3);
                    oVar4.g0(L2);
                }
                oVar4.r(false);
                rf.a.b(k10, null, null, fVar2, bVar, null, false, (bj.c) L2, oVar4, 196608, 206);
                break;
        }
        return oVar;
    }

    public /* synthetic */ j(s0 s0Var, o oVar) {
        this.f9891t = s0Var;
        this.f9890s = oVar;
    }
}
