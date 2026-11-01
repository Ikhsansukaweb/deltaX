package e0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    public final float f5626a;

    public b(float f10) {
        this.f5626a = f10;
    }

    @Override // e0.a
    public final float a(long j, q2.b bVar) {
        return bVar.V(this.f5626a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && q2.e.a(this.f5626a, ((b) obj).f5626a);
    }

    public final int hashCode() {
        return Float.hashCode(this.f5626a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f5626a + ".dp)";
    }
}
