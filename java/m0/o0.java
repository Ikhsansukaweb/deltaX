package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f10650a;

    /* renamed from: b, reason: collision with root package name */
    public final float f10651b;

    /* renamed from: c, reason: collision with root package name */
    public final float f10652c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10653d;

    /* renamed from: e, reason: collision with root package name */
    public final float f10654e;

    /* renamed from: f, reason: collision with root package name */
    public final float f10655f;

    public o0(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f10650a = f10;
        this.f10651b = f11;
        this.f10652c = f12;
        this.f10653d = f13;
        this.f10654e = f14;
        this.f10655f = f15;
    }

    public final t.j a(boolean z10, x.k kVar, o0.o oVar, int i10) {
        Object b4 = t.g.b(oVar, -1421890746, -492369756);
        Object obj = o0.k.f12519a;
        if (b4 == obj) {
            b4 = new y0.q();
            oVar.g0(b4);
        }
        oVar.r(false);
        y0.q qVar = (y0.q) b4;
        oVar.U(511388516);
        boolean f10 = oVar.f(kVar) | oVar.f(qVar);
        Object L = oVar.L();
        if (f10 || L == obj) {
            L = new m0(kVar, qVar, null, 0);
            oVar.g0(L);
        }
        oVar.r(false);
        o0.p.d((bj.e) L, kVar, oVar);
        x.j jVar = (x.j) oi.l.q0(qVar);
        float f11 = !z10 ? this.f10655f : jVar instanceof x.n ? this.f10651b : jVar instanceof x.h ? this.f10653d : jVar instanceof x.d ? this.f10652c : jVar instanceof x.b ? this.f10654e : this.f10650a;
        oVar.U(-492369756);
        Object L2 = oVar.L();
        if (L2 == obj) {
            L2 = new t.c(new q2.e(f11), t.j1.f17261c, null, 12);
            oVar.g0(L2);
        }
        oVar.r(false);
        t.c cVar = (t.c) L2;
        o0.p.d(new n0(z10, cVar, this, f11, jVar, null), new q2.e(f11), oVar);
        t.j jVar2 = cVar.f17173c;
        oVar.r(false);
        return jVar2;
    }

    public final o0.d2 b(boolean z10, x.l lVar, o0.o oVar, int i10) {
        oVar.U(-1763481333);
        oVar.U(-1409180589);
        if (lVar != null) {
            oVar.r(false);
            t.j a10 = a(z10, lVar, oVar, i10 & 1022);
            oVar.r(false);
            return a10;
        }
        oVar.U(-492369756);
        Object L = oVar.L();
        if (L == o0.k.f12519a) {
            L = o0.p.I(new q2.e(this.f10650a), o0.n0.f12570v);
            oVar.g0(L);
        }
        oVar.r(false);
        o0.s0 s0Var = (o0.s0) L;
        oVar.r(false);
        oVar.r(false);
        return s0Var;
    }

    public final o0.d2 c(boolean z10, x.l lVar, o0.o oVar, int i10) {
        oVar.U(1757792649);
        oVar.U(603878391);
        if (lVar != null) {
            oVar.r(false);
            t.j a10 = a(z10, lVar, oVar, i10 & 1022);
            oVar.r(false);
            return a10;
        }
        oVar.U(-492369756);
        Object L = oVar.L();
        if (L == o0.k.f12519a) {
            L = o0.p.I(new q2.e(this.f10650a), o0.n0.f12570v);
            oVar.g0(L);
        }
        oVar.r(false);
        o0.s0 s0Var = (o0.s0) L;
        oVar.r(false);
        oVar.r(false);
        return s0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return q2.e.a(this.f10650a, o0Var.f10650a) && q2.e.a(this.f10651b, o0Var.f10651b) && q2.e.a(this.f10652c, o0Var.f10652c) && q2.e.a(this.f10653d, o0Var.f10653d) && q2.e.a(this.f10655f, o0Var.f10655f);
    }

    public final int hashCode() {
        return Float.hashCode(this.f10655f) + s.n.a(s.n.a(s.n.a(Float.hashCode(this.f10650a) * 31, this.f10651b, 31), this.f10652c, 31), this.f10653d, 31);
    }
}
