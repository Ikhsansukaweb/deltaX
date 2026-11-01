package y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u0 implements y0 {

    /* renamed from: a, reason: collision with root package name */
    public final y0 f21116a;

    /* renamed from: b, reason: collision with root package name */
    public final y0 f21117b;

    public u0(y0 y0Var, y0 y0Var2) {
        this.f21116a = y0Var;
        this.f21117b = y0Var2;
    }

    @Override // y.y0
    public final int a(q2.b bVar, q2.l lVar) {
        return Math.max(this.f21116a.a(bVar, lVar), this.f21117b.a(bVar, lVar));
    }

    @Override // y.y0
    public final int b(q2.b bVar, q2.l lVar) {
        return Math.max(this.f21116a.b(bVar, lVar), this.f21117b.b(bVar, lVar));
    }

    @Override // y.y0
    public final int c(q2.b bVar) {
        return Math.max(this.f21116a.c(bVar), this.f21117b.c(bVar));
    }

    @Override // y.y0
    public final int d(q2.b bVar) {
        return Math.max(this.f21116a.d(bVar), this.f21117b.d(bVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return kotlin.jvm.internal.l.a(u0Var.f21116a, this.f21116a) && kotlin.jvm.internal.l.a(u0Var.f21117b, this.f21117b);
    }

    public final int hashCode() {
        return (this.f21117b.hashCode() * 31) + this.f21116a.hashCode();
    }

    public final String toString() {
        return "(" + this.f21116a + " ∪ " + this.f21117b + ')';
    }
}
