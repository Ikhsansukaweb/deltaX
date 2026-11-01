package n1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f11911a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f11911a == ((a) obj).f11911a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f11911a);
    }

    public final String toString() {
        int i10 = this.f11911a;
        return i10 == 1 ? "Touch" : i10 == 2 ? "Keyboard" : "Error";
    }
}
