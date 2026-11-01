package q2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements Comparable {

    /* renamed from: i, reason: collision with root package name */
    public final float f15422i;

    public static final boolean a(float f10, float f11) {
        return Float.compare(f10, f11) == 0;
    }

    public static String b(float f10) {
        if (Float.isNaN(f10)) {
            return "Dp.Unspecified";
        }
        return f10 + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Float.compare(this.f15422i, ((e) obj).f15422i);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return Float.compare(this.f15422i, ((e) obj).f15422i) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f15422i);
    }

    public final String toString() {
        return b(this.f15422i);
    }
}
