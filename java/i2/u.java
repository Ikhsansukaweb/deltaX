package i2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final int f7786a;

    public final boolean equals(Object obj) {
        if (obj instanceof u) {
            return this.f7786a == ((u) obj).f7786a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7786a);
    }

    public final String toString() {
        int i10 = this.f7786a;
        return i10 == 0 ? "None" : i10 == 1 ? "All" : i10 == 2 ? "Weight" : i10 == 3 ? "Style" : "Invalid";
    }
}
