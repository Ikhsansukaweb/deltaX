package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w1 {

    /* renamed from: a, reason: collision with root package name */
    public final float f10989a;

    /* renamed from: b, reason: collision with root package name */
    public final float f10990b;

    /* renamed from: c, reason: collision with root package name */
    public final float f10991c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10992d;

    public w1(float f10, float f11, float f12, float f13) {
        this.f10989a = f10;
        this.f10990b = f11;
        this.f10991c = f12;
        this.f10992d = f13;
    }

    public final t.j a(x.l lVar, o0.o oVar, int i10) {
        Object b4 = t.g.b(oVar, -1845106002, -492369756);
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
        if (f10 || L == obj) {
            L = new c0(lVar, qVar, null, 1);
            oVar.g0(L);
        }
        oVar.r(false);
        o0.p.d((bj.e) L, lVar, oVar);
        x.j jVar = (x.j) oi.l.q0(qVar);
        float f11 = jVar instanceof x.n ? this.f10990b : jVar instanceof x.h ? this.f10992d : jVar instanceof x.d ? this.f10991c : this.f10989a;
        oVar.U(-492369756);
        Object L2 = oVar.L();
        if (L2 == obj) {
            L2 = new t.c(new q2.e(f11), t.j1.f17261c, null, 12);
            oVar.g0(L2);
        }
        oVar.r(false);
        t.c cVar = (t.c) L2;
        o0.p.d(new e0(cVar, this, f11, jVar, null, 2), new q2.e(f11), oVar);
        t.j jVar2 = cVar.f17173c;
        oVar.r(false);
        return jVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof w1)) {
            return false;
        }
        w1 w1Var = (w1) obj;
        return q2.e.a(this.f10989a, w1Var.f10989a) && q2.e.a(this.f10990b, w1Var.f10990b) && q2.e.a(this.f10991c, w1Var.f10991c) && q2.e.a(this.f10992d, w1Var.f10992d);
    }

    public final int hashCode() {
        return Float.hashCode(this.f10992d) + s.n.a(s.n.a(Float.hashCode(this.f10989a) * 31, this.f10990b, 31), this.f10991c, 31);
    }
}
