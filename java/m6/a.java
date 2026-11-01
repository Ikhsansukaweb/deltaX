package m6;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends ol.a {

    /* renamed from: a, reason: collision with root package name */
    public final int f11185a;

    public a(int i10) {
        this.f11185a = i10;
        if (i10 <= 0) {
            throw new IllegalArgumentException("px must be > 0.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return this.f11185a == ((a) obj).f11185a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f11185a;
    }

    public final String toString() {
        return String.valueOf(this.f11185a);
    }
}
