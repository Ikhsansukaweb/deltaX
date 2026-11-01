package y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    public float f21107a = 0.0f;

    /* renamed from: b, reason: collision with root package name */
    public boolean f21108b = true;

    /* renamed from: c, reason: collision with root package name */
    public xa.a f21109c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return Float.compare(this.f21107a, q0Var.f21107a) == 0 && this.f21108b == q0Var.f21108b && kotlin.jvm.internal.l.a(this.f21109c, q0Var.f21109c);
    }

    public final int hashCode() {
        int c10 = s.n.c(Float.hashCode(this.f21107a) * 31, 31, this.f21108b);
        xa.a aVar = this.f21109c;
        return c10 + (aVar == null ? 0 : aVar.hashCode());
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.f21107a + ", fill=" + this.f21108b + ", crossAxisAlignment=" + this.f21109c + ')';
    }
}
