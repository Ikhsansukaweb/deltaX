package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k0 extends a1.m implements v1.k, v1.u0 {
    public b0.z E;
    public boolean F;

    @Override // a1.m
    public final void B0() {
        b0.z zVar = this.E;
        if (zVar != null) {
            zVar.b();
        }
        this.E = null;
    }

    @Override // v1.u0
    public final void c0() {
        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
        v1.f.w(this, new a0.r(17, xVar, this));
        b0.z zVar = (b0.z) xVar.f9428i;
        if (this.F) {
            b0.z zVar2 = this.E;
            if (zVar2 != null) {
                zVar2.b();
            }
            if (zVar != null) {
                zVar.a();
            } else {
                zVar = null;
            }
            this.E = zVar;
        }
    }
}
