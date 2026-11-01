package c0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends a {
    public f G;

    public g(f fVar) {
        this.G = fVar;
    }

    @Override // a1.m
    public final void A0() {
        f fVar = this.G;
        if (fVar != null) {
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl", fVar);
            fVar.f2848a.n(this);
        }
    }

    @Override // a1.m
    public final void z0() {
        f fVar = this.G;
        if (fVar != null) {
            fVar.f2848a.n(this);
        }
        if (fVar != null) {
            fVar.f2848a.b(this);
        }
        this.G = fVar;
    }
}
