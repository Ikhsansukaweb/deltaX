package y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v implements y0 {

    /* renamed from: a, reason: collision with root package name */
    public final y0 f21118a;

    /* renamed from: b, reason: collision with root package name */
    public final y0 f21119b;

    public v(y0 y0Var, y0 y0Var2) {
        this.f21118a = y0Var;
        this.f21119b = y0Var2;
    }

    @Override // y.y0
    public final int a(q2.b bVar, q2.l lVar) {
        int a10 = this.f21118a.a(bVar, lVar) - this.f21119b.a(bVar, lVar);
        if (a10 < 0) {
            return 0;
        }
        return a10;
    }

    @Override // y.y0
    public final int b(q2.b bVar, q2.l lVar) {
        int b4 = this.f21118a.b(bVar, lVar) - this.f21119b.b(bVar, lVar);
        if (b4 < 0) {
            return 0;
        }
        return b4;
    }

    @Override // y.y0
    public final int c(q2.b bVar) {
        int c10 = this.f21118a.c(bVar) - this.f21119b.c(bVar);
        if (c10 < 0) {
            return 0;
        }
        return c10;
    }

    @Override // y.y0
    public final int d(q2.b bVar) {
        int d4 = this.f21118a.d(bVar) - this.f21119b.d(bVar);
        if (d4 < 0) {
            return 0;
        }
        return d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return kotlin.jvm.internal.l.a(vVar.f21118a, this.f21118a) && kotlin.jvm.internal.l.a(vVar.f21119b, this.f21119b);
    }

    public final int hashCode() {
        return this.f21119b.hashCode() + (this.f21118a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.f21118a + " - " + this.f21119b + ')';
    }
}
