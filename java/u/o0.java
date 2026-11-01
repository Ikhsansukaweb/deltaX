package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o0 extends a1.m implements u1.d, v1.p {
    public boolean E;
    public v1.t0 F;

    @Override // v1.p
    public final void u(v1.t0 t0Var) {
        this.F = t0Var;
        if (this.E) {
            if (!t0Var.J0().D) {
                bj.c cVar = this.D ? (bj.c) h(n0.f18194a) : null;
                if (cVar != null) {
                    cVar.invoke(null);
                    return;
                }
                return;
            }
            v1.t0 t0Var2 = this.F;
            if (t0Var2 == null || !t0Var2.J0().D) {
                return;
            }
            bj.c cVar2 = this.D ? (bj.c) h(n0.f18194a) : null;
            if (cVar2 != null) {
                cVar2.invoke(this.F);
            }
        }
    }
}
