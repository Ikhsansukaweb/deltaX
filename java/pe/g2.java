package pe;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g2 implements oe.k {

    /* renamed from: a, reason: collision with root package name */
    public final p0 f14116a;

    public g2(p0 p0Var) {
        this.f14116a = p0Var;
    }

    @Override // oe.k
    public final void onConnectFailure() {
        this.f14116a.c(false);
    }

    @Override // oe.k
    public final void onConnectSuccess() {
        p0 p0Var = this.f14116a;
        p0Var.b(5);
        p0Var.c(true);
    }
}
