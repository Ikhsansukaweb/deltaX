package y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 implements m0 {

    /* renamed from: a, reason: collision with root package name */
    public final y0 f21039a;

    /* renamed from: b, reason: collision with root package name */
    public final q2.b f21040b;

    public b0(y0 y0Var, q2.b bVar) {
        this.f21039a = y0Var;
        this.f21040b = bVar;
    }

    @Override // y.m0
    public final float a() {
        y0 y0Var = this.f21039a;
        q2.b bVar = this.f21040b;
        return bVar.L(y0Var.c(bVar));
    }

    @Override // y.m0
    public final float b(q2.l lVar) {
        y0 y0Var = this.f21039a;
        q2.b bVar = this.f21040b;
        return bVar.L(y0Var.b(bVar, lVar));
    }

    @Override // y.m0
    public final float c() {
        y0 y0Var = this.f21039a;
        q2.b bVar = this.f21040b;
        return bVar.L(y0Var.d(bVar));
    }

    @Override // y.m0
    public final float d(q2.l lVar) {
        y0 y0Var = this.f21039a;
        q2.b bVar = this.f21040b;
        return bVar.L(y0Var.a(bVar, lVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return kotlin.jvm.internal.l.a(this.f21039a, b0Var.f21039a) && kotlin.jvm.internal.l.a(this.f21040b, b0Var.f21040b);
    }

    public final int hashCode() {
        return this.f21040b.hashCode() + (this.f21039a.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.f21039a + ", density=" + this.f21040b + ')';
    }
}
