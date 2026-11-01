package t;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final k f17189a = new k(Float.POSITIVE_INFINITY);

    /* renamed from: b, reason: collision with root package name */
    public static final l f17190b = new l(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: c, reason: collision with root package name */
    public static final m f17191c = new m(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: d, reason: collision with root package name */
    public static final n f17192d = new n(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: e, reason: collision with root package name */
    public static final k f17193e = new k(Float.NEGATIVE_INFINITY);

    /* renamed from: f, reason: collision with root package name */
    public static final l f17194f = new l(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* renamed from: g, reason: collision with root package name */
    public static final m f17195g = new m(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* renamed from: h, reason: collision with root package name */
    public static final n f17196h = new n(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    public static c a(float f10) {
        return new c(Float.valueOf(f10), j1.f17259a, Float.valueOf(0.01f), 8);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0117 A[Catch: CancellationException -> 0x003b, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x003b, blocks: (B:16:0x0036, B:18:0x0102, B:20:0x0117, B:25:0x013a, B:27:0x014a, B:29:0x0154, B:36:0x0161, B:37:0x0166, B:39:0x0167), top: B:15:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0182 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(j jVar, f fVar, long j, bj.c cVar, ri.c cVar2) {
        q0 q0Var;
        si.a aVar;
        int i10;
        kotlin.jvm.internal.x xVar;
        j jVar2;
        j jVar3;
        kotlin.jvm.internal.x xVar2;
        Object t10;
        bj.c cVar3;
        h hVar;
        h hVar2;
        Object obj;
        Object t11;
        f fVar2 = fVar;
        w1.k1 k1Var = w1.k1.f20173i;
        if (cVar2 instanceof q0) {
            q0Var = (q0) cVar2;
            int i11 = q0Var.w;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                q0Var.w = i11 - Integer.MIN_VALUE;
                q0 q0Var2 = q0Var;
                Object obj2 = q0Var2.f17307v;
                aVar = si.a.f16954i;
                i10 = q0Var2.w;
                if (i10 != 0) {
                    f8.a.R(obj2);
                    Object f10 = fVar2.f(0L);
                    o d4 = fVar2.d(0L);
                    xVar = new kotlin.jvm.internal.x();
                    if (j == Long.MIN_VALUE) {
                        try {
                            jVar2 = jVar;
                            try {
                                s0 s0Var = new s0(xVar, f10, fVar2, d4, jVar2, j(q0Var2.getContext()), cVar);
                                xVar2 = xVar;
                                try {
                                    q0Var2.f17303i = jVar2;
                                    q0Var2.f17304s = fVar2;
                                    q0Var2.f17305t = cVar;
                                    q0Var2.f17306u = xVar2;
                                    q0Var2.w = 1;
                                    if (!fVar2.a()) {
                                        t10 = o0.p.D(q0Var2.getContext()).t(new v0(s0Var, 0), q0Var2);
                                    } else {
                                        if (q0Var2.getContext().k(k1Var) != null) {
                                            throw new ClassCastException();
                                        }
                                        t10 = o0.p.D(q0Var2.getContext()).t(s0Var, q0Var2);
                                    }
                                    if (t10 != aVar) {
                                        jVar3 = jVar2;
                                        cVar3 = cVar;
                                    }
                                    return aVar;
                                } catch (CancellationException e10) {
                                    e = e10;
                                    jVar3 = jVar2;
                                    xVar = xVar2;
                                    hVar = (h) xVar.f9428i;
                                    if (hVar != null) {
                                        hVar.f17240i.setValue(Boolean.FALSE);
                                    }
                                    hVar2 = (h) xVar.f9428i;
                                    if (hVar2 != null && hVar2.f17238g == jVar3.f17256u) {
                                        jVar3.w = false;
                                    }
                                    throw e;
                                }
                            } catch (CancellationException e11) {
                                e = e11;
                                jVar3 = jVar2;
                                hVar = (h) xVar.f9428i;
                                if (hVar != null) {
                                }
                                hVar2 = (h) xVar.f9428i;
                                if (hVar2 != null) {
                                    jVar3.w = false;
                                }
                                throw e;
                            }
                        } catch (CancellationException e12) {
                            e = e12;
                            jVar2 = jVar;
                        }
                    } else {
                        xVar2 = xVar;
                        try {
                            h hVar3 = new h(f10, fVar2.c(), d4, j, fVar2.g(), j, new r0(jVar, 1));
                            i(hVar3, j, j(q0Var2.getContext()), fVar2, jVar, cVar);
                            xVar2.f9428i = hVar3;
                            jVar3 = jVar;
                            fVar2 = fVar;
                            cVar3 = cVar;
                        } catch (CancellationException e13) {
                            e = e13;
                            jVar3 = jVar;
                            xVar = xVar2;
                            hVar = (h) xVar.f9428i;
                            if (hVar != null) {
                            }
                            hVar2 = (h) xVar.f9428i;
                            if (hVar2 != null) {
                            }
                            throw e;
                        }
                    }
                    xVar = xVar2;
                } else {
                    if (i10 != 1 && i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    xVar = q0Var2.f17306u;
                    cVar3 = q0Var2.f17305t;
                    fVar2 = q0Var2.f17304s;
                    jVar3 = q0Var2.f17303i;
                    try {
                        f8.a.R(obj2);
                    } catch (CancellationException e14) {
                        e = e14;
                        hVar = (h) xVar.f9428i;
                        if (hVar != null) {
                        }
                        hVar2 = (h) xVar.f9428i;
                        if (hVar2 != null) {
                        }
                        throw e;
                    }
                }
                do {
                    obj = xVar.f9428i;
                    kotlin.jvm.internal.l.c(obj);
                    if (((Boolean) ((h) obj).f17240i.getValue()).booleanValue()) {
                        return ni.o.f12336a;
                    }
                    kotlin.jvm.internal.x xVar3 = xVar;
                    bj.c cVar4 = cVar3;
                    f fVar3 = fVar2;
                    j jVar4 = jVar3;
                    try {
                        t0 t0Var = new t0(xVar3, j(q0Var2.getContext()), fVar3, jVar4, cVar4);
                        xVar = xVar3;
                        fVar2 = fVar3;
                        jVar3 = jVar4;
                        cVar3 = cVar4;
                        q0Var2.f17303i = jVar3;
                        q0Var2.f17304s = fVar2;
                        q0Var2.f17305t = cVar3;
                        q0Var2.f17306u = xVar;
                        q0Var2.w = 2;
                        if (!fVar2.a()) {
                            t11 = o0.p.D(q0Var2.getContext()).t(new v0(t0Var, 0), q0Var2);
                        } else {
                            if (q0Var2.getContext().k(k1Var) != null) {
                                throw new ClassCastException();
                            }
                            t11 = o0.p.D(q0Var2.getContext()).t(t0Var, q0Var2);
                        }
                    } catch (CancellationException e15) {
                        e = e15;
                        xVar = xVar3;
                        jVar3 = jVar4;
                        hVar = (h) xVar.f9428i;
                        if (hVar != null) {
                        }
                        hVar2 = (h) xVar.f9428i;
                        if (hVar2 != null) {
                        }
                        throw e;
                    }
                } while (t11 != aVar);
                return aVar;
            }
        }
        q0Var = new q0(cVar2);
        q0 q0Var22 = q0Var;
        Object obj22 = q0Var22.f17307v;
        aVar = si.a.f16954i;
        i10 = q0Var22.w;
        if (i10 != 0) {
        }
        do {
            obj = xVar.f9428i;
            kotlin.jvm.internal.l.c(obj);
            if (((Boolean) ((h) obj).f17240i.getValue()).booleanValue()) {
            }
        } while (t11 != aVar);
        return aVar;
    }

    public static final d0 c(g0 g0Var, float f10, c0 c0Var, o0.o oVar, int i10, int i11) {
        oVar.U(-644770905);
        d0 e10 = e(g0Var, Float.valueOf(0.0f), Float.valueOf(f10), j1.f17259a, c0Var, (i11 & 8) != 0 ? "FloatAnimation" : "slider_loading_float", oVar, 0);
        oVar.r(false);
        return e10;
    }

    public static Object d(j jVar, Float f10, p0 p0Var, ti.i iVar) {
        Object b4 = b(jVar, new w0(p0Var, jVar.f17253i, jVar.f17254s.getValue(), f10, jVar.f17255t), jVar.f17256u, u0.f17332s, iVar);
        return b4 == si.a.f16954i ? b4 : ni.o.f12336a;
    }

    public static final d0 e(g0 g0Var, Number number, Number number2, i1 i1Var, c0 c0Var, String str, o0.o oVar, int i10) {
        g0 g0Var2;
        Number number3;
        Number number4;
        c0 c0Var2;
        Object b4 = g.b(oVar, -1062847727, -492369756);
        if (b4 == o0.k.f12519a) {
            g0Var2 = g0Var;
            number3 = number;
            number4 = number2;
            c0Var2 = c0Var;
            d0 d0Var = new d0(g0Var2, number3, number4, i1Var, c0Var2);
            oVar.g0(d0Var);
            b4 = d0Var;
        } else {
            g0Var2 = g0Var;
            number3 = number;
            number4 = number2;
            c0Var2 = c0Var;
        }
        oVar.r(false);
        d0 d0Var2 = (d0) b4;
        o0.p.f(new h0(number3, d0Var2, number4, c0Var2), oVar);
        o0.p.c(d0Var2, new a0.u(27, g0Var2, d0Var2), oVar);
        oVar.r(false);
        return d0Var2;
    }

    public static final o f(o oVar) {
        o c10 = oVar.c();
        int b4 = c10.b();
        for (int i10 = 0; i10 < b4; i10++) {
            c10.e(oVar.a(i10), i10);
        }
        return c10;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [bj.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r2v2, types: [bj.c, kotlin.jvm.internal.m] */
    public static final y0 g(d1 d1Var, i1 i1Var, String str, o0.o oVar, int i10) {
        x0 x0Var;
        oVar.U(-1714122528);
        if ((i10 & 2) != 0) {
            str = "DeferredAnimation";
        }
        oVar.U(1157296644);
        boolean f10 = oVar.f(d1Var);
        Object L = oVar.L();
        if (f10 || L == o0.k.f12519a) {
            L = new y0(d1Var, i1Var, str);
            oVar.g0(L);
        }
        oVar.r(false);
        y0 y0Var = (y0) L;
        o0.p.c(y0Var, new a0.u(29, d1Var, y0Var), oVar);
        if (d1Var.d() && (x0Var = (x0) y0Var.f17360b.getValue()) != null) {
            d1 d1Var2 = y0Var.f17361c;
            x0Var.f17355i.f(x0Var.f17357t.invoke(d1Var2.c().a()), x0Var.f17357t.invoke(d1Var2.c().c()), (y) x0Var.f17356s.invoke(d1Var2.c()));
        }
        oVar.r(false);
        return y0Var;
    }

    public static final b1 h(d1 d1Var, Object obj, Object obj2, y yVar, i1 i1Var, o0.o oVar) {
        oVar.U(-304821198);
        oVar.U(1157296644);
        boolean f10 = oVar.f(d1Var);
        Object L = oVar.L();
        Object obj3 = o0.k.f12519a;
        if (f10 || L == obj3) {
            o oVar2 = (o) i1Var.f17251a.invoke(obj2);
            oVar2.d();
            L = new b1(d1Var, obj, oVar2, i1Var);
            oVar.g0(L);
        }
        oVar.r(false);
        b1 b1Var = (b1) L;
        if (d1Var.d()) {
            b1Var.f(obj, obj2, yVar);
        } else {
            b1Var.g(obj2, yVar);
        }
        oVar.U(-561010487);
        boolean f11 = oVar.f(d1Var) | oVar.f(b1Var);
        Object L2 = oVar.L();
        if (f11 || L2 == obj3) {
            L2 = new e1(0, d1Var, b1Var);
            oVar.g0(L2);
        }
        oVar.r(false);
        o0.p.c(b1Var, (bj.c) L2, oVar);
        oVar.r(false);
        return b1Var;
    }

    public static final void i(h hVar, long j, float f10, f fVar, j jVar, bj.c cVar) {
        long b4 = f10 == 0.0f ? fVar.b() : (long) ((j - hVar.f17234c) / f10);
        hVar.f17238g = j;
        hVar.f17236e.setValue(fVar.f(b4));
        hVar.f17237f = fVar.d(b4);
        if (fVar.e(b4)) {
            hVar.f17239h = hVar.f17238g;
            hVar.f17240i.setValue(Boolean.FALSE);
        }
        o(hVar, jVar);
        cVar.invoke(hVar);
    }

    public static final float j(ri.h hVar) {
        a1.p pVar = (a1.p) hVar.k(a1.a.E);
        float j = pVar != null ? pVar.j() : 1.0f;
        if (j >= 0.0f) {
            return j;
        }
        throw new IllegalStateException("negative scale factor");
    }

    public static c0 k(u uVar, int i10) {
        return new c0(uVar, 1, 0);
    }

    public static final g0 l(int i10, o0.o oVar) {
        Object b4 = g.b(oVar, 1013651573, -492369756);
        if (b4 == o0.k.f12519a) {
            b4 = new g0();
            oVar.g0(b4);
        }
        oVar.r(false);
        g0 g0Var = (g0) b4;
        g0Var.a(8, oVar);
        oVar.r(false);
        return g0Var;
    }

    public static p0 m(float f10, Object obj, int i10) {
        float f11 = (i10 & 1) != 0 ? 1.0f : 0.5f;
        if ((i10 & 2) != 0) {
            f10 = 1500.0f;
        }
        if ((i10 & 4) != 0) {
            obj = null;
        }
        return new p0(f11, f10, obj);
    }

    public static h1 n(int i10, int i11, v vVar, int i12) {
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        if ((i12 & 4) != 0) {
            vVar = x.f17351a;
        }
        return new h1(i10, i11, vVar);
    }

    public static final void o(h hVar, j jVar) {
        jVar.f17254s.setValue(hVar.f17236e.getValue());
        o oVar = jVar.f17255t;
        o oVar2 = hVar.f17237f;
        int b4 = oVar.b();
        for (int i10 = 0; i10 < b4; i10++) {
            oVar.e(oVar2.a(i10), i10);
        }
        jVar.f17257v = hVar.f17239h;
        jVar.f17256u = hVar.f17238g;
        jVar.w = ((Boolean) hVar.f17240i.getValue()).booleanValue();
    }

    public static final d1 p(Object obj, String str, o0.o oVar, int i10, int i11) {
        oVar.U(2029166765);
        if ((i11 & 2) != 0) {
            str = null;
        }
        oVar.U(-492369756);
        Object L = oVar.L();
        Object obj2 = o0.k.f12519a;
        if (L == obj2) {
            L = new d1(new k0(obj), str, 0);
            oVar.g0(L);
        }
        oVar.r(false);
        d1 d1Var = (d1) L;
        d1Var.a(obj, oVar, (i10 & 8) | 48 | (i10 & 14));
        oVar.U(-561051652);
        boolean f10 = oVar.f(d1Var);
        Object L2 = oVar.L();
        if (f10 || L2 == obj2) {
            L2 = new g1(d1Var, 1);
            oVar.g0(L2);
        }
        oVar.r(false);
        o0.p.c(d1Var, (bj.c) L2, oVar);
        oVar.r(false);
        return d1Var;
    }

    public static final d1 q(k0 k0Var, String str, o0.o oVar) {
        oVar.U(882913843);
        oVar.U(1643203617);
        oVar.U(1157296644);
        boolean f10 = oVar.f(k0Var);
        Object L = oVar.L();
        Object obj = o0.k.f12519a;
        if (f10 || L == obj) {
            L = new d1(k0Var, str, 0);
            oVar.g0(L);
        }
        oVar.r(false);
        d1 d1Var = (d1) L;
        d1Var.a(k0Var.f17271c.getValue(), oVar, 0);
        oVar.U(-561041970);
        boolean f11 = oVar.f(d1Var);
        Object L2 = oVar.L();
        if (f11 || L2 == obj) {
            L2 = new g1(d1Var, 0);
            oVar.g0(L2);
        }
        oVar.r(false);
        o0.p.c(d1Var, (bj.c) L2, oVar);
        oVar.r(false);
        oVar.r(false);
        return d1Var;
    }
}
