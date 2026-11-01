package s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f16532a;

    /* renamed from: b, reason: collision with root package name */
    public final float f16533b;

    /* renamed from: c, reason: collision with root package name */
    public final long f16534c;

    public i0(float f10, float f11, long j) {
        this.f16532a = f10;
        this.f16533b = f11;
        this.f16534c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return Float.compare(this.f16532a, i0Var.f16532a) == 0 && Float.compare(this.f16533b, i0Var.f16533b) == 0 && this.f16534c == i0Var.f16534c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f16534c) + n.a(Float.hashCode(this.f16532a) * 31, this.f16533b, 31);
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.f16532a + ", distance=" + this.f16533b + ", duration=" + this.f16534c + ')';
    }
}
