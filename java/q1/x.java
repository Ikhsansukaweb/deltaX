package q1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final int f15407a;

    public final boolean equals(Object obj) {
        if (obj instanceof x) {
            return this.f15407a == ((x) obj).f15407a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15407a);
    }

    public final String toString() {
        return "PointerKeyboardModifiers(packedValue=" + this.f15407a + ')';
    }
}
