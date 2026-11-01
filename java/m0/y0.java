package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f11066a;

    /* renamed from: b, reason: collision with root package name */
    public final float f11067b;

    /* renamed from: c, reason: collision with root package name */
    public final float f11068c;

    /* renamed from: d, reason: collision with root package name */
    public final float f11069d;

    /* renamed from: e, reason: collision with root package name */
    public final float f11070e;

    /* renamed from: f, reason: collision with root package name */
    public final float f11071f;

    public y0(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f11066a = f10;
        this.f11067b = f11;
        this.f11068c = f12;
        this.f11069d = f13;
        this.f11070e = f14;
        this.f11071f = f15;
    }

    public final t.j a(boolean z10, x.l lVar, o0.o oVar, int i10) {
        t.c cVar;
        Object b4 = t.g.b(oVar, -2071499570, -492369756);
        Object obj = o0.k.f12519a;
        if (b4 == obj) {
            b4 = new y0.q();
            oVar.g0(b4);
        }
        oVar.r(false);
        y0.q qVar = (y0.q) b4;
        oVar.U(511388516);
        boolean f10 = oVar.f(lVar) | oVar.f(qVar);
        Object L = oVar.L();
        ri.c cVar2 = null;
        if (f10 || L == obj) {
            L = new m0(lVar, qVar, null, 1);
            oVar.g0(L);
        }
        oVar.r(false);
        o0.p.d((bj.e) L, lVar, oVar);
        x.j jVar = (x.j) oi.l.q0(qVar);
        float f11 = !z10 ? this.f11071f : jVar instanceof x.n ? this.f11067b : jVar instanceof x.h ? this.f11069d : jVar instanceof x.d ? this.f11068c : jVar instanceof x.b ? this.f11070e : this.f11066a;
        oVar.U(-492369756);
        Object L2 = oVar.L();
        if (L2 == obj) {
            L2 = new t.c(new q2.e(f11), t.j1.f17261c, null, 12);
            oVar.g0(L2);
        }
        oVar.r(false);
        t.c cVar3 = (t.c) L2;
        if (z10) {
            oVar.U(-1373769675);
            q2.e eVar = new q2.e(f11);
            float f12 = f11;
            cVar = cVar3;
            o0.p.d(new e0(cVar, this, f12, jVar, null, 1), eVar, oVar);
            oVar.r(false);
        } else {
            oVar.U(-1373769818);
            o0.p.d(new d0(cVar3, f11, cVar2, 1), new q2.e(f11), oVar);
            oVar.r(false);
            cVar = cVar3;
        }
        t.j jVar2 = cVar.f17173c;
        oVar.r(false);
        return jVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return q2.e.a(this.f11066a, y0Var.f11066a) && q2.e.a(this.f11067b, y0Var.f11067b) && q2.e.a(this.f11068c, y0Var.f11068c) && q2.e.a(this.f11069d, y0Var.f11069d) && q2.e.a(this.f11071f, y0Var.f11071f);
    }

    public final int hashCode() {
        return Float.hashCode(this.f11071f) + s.n.a(s.n.a(s.n.a(Float.hashCode(this.f11066a) * 31, this.f11067b, 31), this.f11068c, 31), this.f11069d, 31);
    }
}
