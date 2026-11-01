package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y extends a1.m implements v1.e1 {
    public boolean E;
    public b2.g F;
    public bj.a G;
    public bj.a H;

    public y(boolean z10, b2.g gVar, bj.a aVar, bj.a aVar2) {
        this.E = z10;
        this.F = gVar;
        this.G = aVar;
        this.H = aVar2;
    }

    @Override // v1.e1
    public final void O(b2.j jVar) {
        b2.g gVar = this.F;
        if (gVar != null) {
            b2.t.e(jVar, gVar.f2403a);
        }
        x xVar = new x(this, 0);
        ij.j[] jVarArr = b2.t.f2476a;
        jVar.f(b2.i.f2407b, new b2.a(null, xVar));
        if (this.H != null) {
            jVar.f(b2.i.f2408c, new b2.a(null, new x(this, 1)));
        }
        if (this.E) {
            return;
        }
        jVar.f(b2.r.f2459i, ni.o.f12336a);
    }

    @Override // v1.e1
    public final boolean q0() {
        return true;
    }
}
