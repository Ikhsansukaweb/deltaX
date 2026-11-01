package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f10265a;

    /* renamed from: b, reason: collision with root package name */
    public final float f10266b;

    /* renamed from: c, reason: collision with root package name */
    public final float f10267c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10268d;

    /* renamed from: e, reason: collision with root package name */
    public final float f10269e;

    public f0(float f10, float f11, float f12, float f13, float f14) {
        this.f10265a = f10;
        this.f10266b = f11;
        this.f10267c = f12;
        this.f10268d = f13;
        this.f10269e = f14;
    }

    public final t.j a(boolean z10, x.l lVar, o0.o oVar, int i10) {
        t.c cVar;
        Object b4 = t.g.b(oVar, -1312510462, -492369756);
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
            L = new c0(lVar, qVar, cVar2, 0);
            oVar.g0(L);
        }
        oVar.r(false);
        o0.p.d((bj.e) L, lVar, oVar);
        x.j jVar = (x.j) oi.l.q0(qVar);
        float f11 = !z10 ? this.f10269e : jVar instanceof x.n ? this.f10266b : jVar instanceof x.h ? this.f10268d : jVar instanceof x.d ? this.f10267c : this.f10265a;
        oVar.U(-492369756);
        Object L2 = oVar.L();
        if (L2 == obj) {
            L2 = new t.c(new q2.e(f11), t.j1.f17261c, null, 12);
            oVar.g0(L2);
        }
        oVar.r(false);
        t.c cVar3 = (t.c) L2;
        if (z10) {
            oVar.U(-719929940);
            q2.e eVar = new q2.e(f11);
            float f12 = f11;
            cVar = cVar3;
            o0.p.d(new e0(cVar, this, f12, jVar, null, 0), eVar, oVar);
            oVar.r(false);
        } else {
            oVar.U(-719930083);
            o0.p.d(new d0(cVar3, f11, cVar2, 0), new q2.e(f11), oVar);
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
        if (obj == null || !(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return q2.e.a(this.f10265a, f0Var.f10265a) && q2.e.a(this.f10266b, f0Var.f10266b) && q2.e.a(this.f10267c, f0Var.f10267c) && q2.e.a(this.f10268d, f0Var.f10268d) && q2.e.a(this.f10269e, f0Var.f10269e);
    }

    public final int hashCode() {
        return Float.hashCode(this.f10269e) + s.n.a(s.n.a(s.n.a(Float.hashCode(this.f10265a) * 31, this.f10266b, 31), this.f10267c, 31), this.f10268d, 31);
    }
}
