package p2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final float f13818a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return Float.compare(this.f13818a, ((a) obj).f13818a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13818a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.f13818a + ')';
    }
}
