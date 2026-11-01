package i2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements z {

    /* renamed from: i, reason: collision with root package name */
    public final int f7731i;

    public b(int i10) {
        this.f7731i = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f7731i == ((b) obj).f7731i;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7731i);
    }

    public final String toString() {
        return s.n.g(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.f7731i, ')');
    }
}
