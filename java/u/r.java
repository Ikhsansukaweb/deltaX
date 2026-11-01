package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final float f18213a;

    /* renamed from: b, reason: collision with root package name */
    public final g1.m0 f18214b;

    public r(float f10, g1.m0 m0Var) {
        this.f18213a = f10;
        this.f18214b = m0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return q2.e.a(this.f18213a, rVar.f18213a) && this.f18214b.equals(rVar.f18214b);
    }

    public final int hashCode() {
        return this.f18214b.hashCode() + (Float.hashCode(this.f18213a) * 31);
    }

    public final String toString() {
        return "BorderStroke(width=" + ((Object) q2.e.b(this.f18213a)) + ", brush=" + this.f18214b + ')';
    }
}
