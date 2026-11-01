package z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements b0.m {

    /* renamed from: a, reason: collision with root package name */
    public final q f21447a;

    public c(q qVar) {
        this.f21447a = qVar;
    }

    @Override // b0.m
    public final int b() {
        return this.f21447a.g().j;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    @Override // b0.m
    public final int c() {
        return Math.min(b() - 1, ((m) oi.l.p0(this.f21447a.g().f21488g)).f21492a);
    }

    @Override // b0.m
    public final void d() {
        androidx.compose.ui.node.a aVar = this.f21447a.f21530m;
        if (aVar != null) {
            aVar.j();
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Collection] */
    @Override // b0.m
    public final boolean e() {
        return !this.f21447a.g().f21488g.isEmpty();
    }

    @Override // b0.m
    public final int f() {
        return Math.max(0, this.f21447a.f21521c.f37b.i());
    }
}
