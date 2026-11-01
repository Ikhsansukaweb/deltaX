package s;

import java.util.LinkedHashMap;
import t.h1;
import t.i1;
import t.j1;
import t.p0;
import t.p1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final i1 f16483a;

    /* renamed from: b, reason: collision with root package name */
    public static final p0 f16484b;

    /* renamed from: c, reason: collision with root package name */
    public static final p0 f16485c;

    /* renamed from: d, reason: collision with root package name */
    public static final p0 f16486d;

    static {
        c cVar = c.f16497x;
        c cVar2 = c.f16498y;
        i1 i1Var = j1.f17259a;
        f16483a = new i1(cVar, cVar2);
        f16484b = t.d.m(400.0f, null, 5);
        int i10 = q2.i.f15432c;
        Object obj = p1.f17300a;
        f16485c = t.d.m(400.0f, new q2.i(pl.a.F(1, 1)), 1);
        f16486d = t.d.m(400.0f, new q2.k(qm.a.a(1, 1)), 1);
    }

    public static final f0 a(a1.d dVar, bj.c cVar, t.y yVar) {
        return new f0(new o0((h0) null, (m0) null, new u(dVar, cVar, yVar), (hl.d) null, (LinkedHashMap) null, 59));
    }

    public static f0 b(h1 h1Var, int i10) {
        a1.c cVar = a1.a.A;
        a1.c cVar2 = a1.a.f173y;
        int i11 = 1;
        t.y yVar = h1Var;
        if ((i10 & 1) != 0) {
            Object obj = p1.f17300a;
            yVar = t.d.m(400.0f, new q2.k(qm.a.a(1, 1)), 1);
        }
        a1.c cVar3 = (i10 & 2) != 0 ? cVar : cVar2;
        return a(kotlin.jvm.internal.l.a(cVar3, cVar2) ? a1.a.f168s : kotlin.jvm.internal.l.a(cVar3, cVar) ? a1.a.w : a1.a.f170u, new c(i11, 12), yVar);
    }

    public static f0 c(h1 h1Var, int i10) {
        t.y yVar = h1Var;
        if ((i10 & 1) != 0) {
            yVar = t.d.m(400.0f, null, 5);
        }
        return new f0(new o0(new h0(yVar), (m0) null, (u) null, (hl.d) null, (LinkedHashMap) null, 62));
    }

    public static g0 d(h1 h1Var, int i10) {
        t.y yVar = h1Var;
        if ((i10 & 1) != 0) {
            yVar = t.d.m(400.0f, null, 5);
        }
        return new g0(new o0(new h0(yVar), (m0) null, (u) null, (hl.d) null, (LinkedHashMap) null, 62));
    }

    public static final g0 e(a1.d dVar, bj.c cVar, t.y yVar) {
        return new g0(new o0((h0) null, (m0) null, new u(dVar, cVar, yVar), (hl.d) null, (LinkedHashMap) null, 59));
    }

    public static g0 f(h1 h1Var, int i10) {
        a1.c cVar = a1.a.A;
        a1.c cVar2 = a1.a.f173y;
        int i11 = 1;
        t.y yVar = h1Var;
        if ((i10 & 1) != 0) {
            Object obj = p1.f17300a;
            yVar = t.d.m(400.0f, new q2.k(qm.a.a(1, 1)), 1);
        }
        a1.c cVar3 = (i10 & 2) != 0 ? cVar : cVar2;
        return e(kotlin.jvm.internal.l.a(cVar3, cVar2) ? a1.a.f168s : kotlin.jvm.internal.l.a(cVar3, cVar) ? a1.a.w : a1.a.f170u, new c(i11, 13), yVar);
    }

    public static final f0 g(bj.c cVar, t.y yVar) {
        return new f0(new o0((h0) null, new m0(new z(cVar, 2), yVar), (u) null, (hl.d) null, (LinkedHashMap) null, 61));
    }

    public static f0 h(bj.c cVar) {
        int i10 = q2.i.f15432c;
        Object obj = p1.f17300a;
        return g(cVar, t.d.m(400.0f, new q2.i(pl.a.F(1, 1)), 1));
    }

    public static g0 i(bj.c cVar) {
        int i10 = q2.i.f15432c;
        Object obj = p1.f17300a;
        return new g0(new o0((h0) null, new m0(new z(cVar, 3), t.d.m(400.0f, new q2.i(pl.a.F(1, 1)), 1)), (u) null, (hl.d) null, (LinkedHashMap) null, 61));
    }
}
