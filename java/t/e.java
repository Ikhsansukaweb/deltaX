package t;

import o0.d2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final p0 f17215a = d.m(0.0f, null, 7);

    /* renamed from: b, reason: collision with root package name */
    public static final p0 f17216b;

    static {
        Object obj = p1.f17300a;
        f17216b = d.m(0.0f, new q2.e(0.1f), 3);
        int i10 = f1.f.f6327d;
        androidx.work.t.d(0.5f, 0.5f);
        int i11 = f1.c.f6310e;
        xa.a.a(0.5f, 0.5f);
        int i12 = q2.i.f15432c;
        pl.a.F(1, 1);
    }

    public static final d2 a(float f10, h1 h1Var, o0.o oVar, int i10, int i11) {
        oVar.U(-1407150062);
        i iVar = h1Var;
        if ((i11 & 2) != 0) {
            iVar = f17216b;
        }
        d2 c10 = c(new q2.e(f10), j1.f17261c, iVar, null, "DpAnimation", oVar, (i10 << 3) & 896, 8);
        oVar.r(false);
        return c10;
    }

    public static final d2 b(float f10, h1 h1Var, o0.o oVar, int i10, int i11) {
        oVar.U(668842840);
        int i12 = i11 & 2;
        i iVar = f17215a;
        i iVar2 = h1Var;
        if (i12 != 0) {
            iVar2 = iVar;
        }
        String str = (i11 & 8) != 0 ? "FloatAnimation" : "iconRotation";
        oVar.U(841393662);
        i iVar3 = iVar2;
        if (iVar2 == iVar) {
            Float valueOf = Float.valueOf(0.01f);
            oVar.U(1157296644);
            boolean f11 = oVar.f(valueOf);
            Object L = oVar.L();
            if (f11 || L == o0.k.f12519a) {
                L = d.m(0.0f, Float.valueOf(0.01f), 3);
                oVar.g0(L);
            }
            oVar.r(false);
            iVar3 = (i) L;
        }
        oVar.r(false);
        d2 c10 = c(Float.valueOf(f10), j1.f17259a, iVar3, Float.valueOf(0.01f), str, oVar, (i10 << 3) & 57344, 0);
        oVar.r(false);
        return c10;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final d2 c(Object obj, i1 i1Var, i iVar, Float f10, String str, o0.o oVar, int i10, int i11) {
        i iVar2;
        Object L;
        d2 d2Var;
        oVar.U(-1994373980);
        Float f11 = (i11 & 8) != 0 ? null : f10;
        oVar.U(-492369756);
        Object L2 = oVar.L();
        o0.n0 n0Var = o0.k.f12519a;
        if (L2 == n0Var) {
            L2 = o0.p.I(null, o0.n0.f12570v);
            oVar.g0(L2);
        }
        oVar.r(false);
        o0.s0 s0Var = (o0.s0) L2;
        oVar.U(-492369756);
        Object L3 = oVar.L();
        if (L3 == n0Var) {
            L3 = new c(obj, i1Var, f11);
            oVar.g0(L3);
        }
        oVar.r(false);
        c cVar = (c) L3;
        o0.s0 M = o0.p.M(null, oVar);
        if (f11 != null && (iVar instanceof p0)) {
            p0 p0Var = (p0) iVar;
            if (!kotlin.jvm.internal.l.a(p0Var.f17299c, f11)) {
                iVar2 = new p0(p0Var.f17297a, p0Var.f17298b, f11);
                o0.s0 M2 = o0.p.M(iVar2, oVar);
                oVar.U(-492369756);
                L = oVar.L();
                if (L == n0Var) {
                    L = sf.a.b(-1, 0, 6);
                    oVar.g0(L);
                }
                oVar.r(false);
                oj.h hVar = (oj.h) L;
                o0.p.f(new a0.r(15, hVar, obj), oVar);
                o0.p.d(new c4.f(hVar, cVar, M2, M, null), hVar, oVar);
                d2Var = (d2) s0Var.getValue();
                if (d2Var == null) {
                    d2Var = cVar.f17173c;
                }
                oVar.r(false);
                return d2Var;
            }
        }
        iVar2 = iVar;
        o0.s0 M22 = o0.p.M(iVar2, oVar);
        oVar.U(-492369756);
        L = oVar.L();
        if (L == n0Var) {
        }
        oVar.r(false);
        oj.h hVar2 = (oj.h) L;
        o0.p.f(new a0.r(15, hVar2, obj), oVar);
        o0.p.d(new c4.f(hVar2, cVar, M22, M, null), hVar2, oVar);
        d2Var = (d2) s0Var.getValue();
        if (d2Var == null) {
        }
        oVar.r(false);
        return d2Var;
    }
}
