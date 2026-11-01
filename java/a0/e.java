package a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements b0.m {

    /* renamed from: a, reason: collision with root package name */
    public final l0 f42a;

    public e(l0 l0Var) {
        this.f42a = l0Var;
    }

    @Override // b0.m
    public final int b() {
        return ((a0) this.f42a.f88b.getValue()).f9i;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    @Override // b0.m
    public final int c() {
        return ((b0) oi.l.p0(((a0) this.f42a.f88b.getValue()).f6f)).f12a;
    }

    @Override // b0.m
    public final void d() {
        androidx.compose.ui.node.a aVar = this.f42a.f97l;
        if (aVar != null) {
            aVar.j();
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.Collection] */
    @Override // b0.m
    public final boolean e() {
        return !((a0) this.f42a.f88b.getValue()).f6f.isEmpty();
    }

    @Override // b0.m
    public final int f() {
        return this.f42a.f87a.f37b.i();
    }
}
