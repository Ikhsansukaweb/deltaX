package i2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final int f7785a;

    public final boolean equals(Object obj) {
        if (obj instanceof t) {
            return this.f7785a == ((t) obj).f7785a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7785a);
    }

    public final String toString() {
        int i10 = this.f7785a;
        return i10 == 0 ? "Normal" : i10 == 1 ? "Italic" : "Invalid";
    }
}
