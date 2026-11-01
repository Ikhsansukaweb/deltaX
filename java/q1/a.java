package q1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements n {

    /* renamed from: b, reason: collision with root package name */
    public final int f15333b;

    public a(int i10) {
        this.f15333b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!a.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType", obj);
        return this.f15333b == ((a) obj).f15333b;
    }

    public final int hashCode() {
        return this.f15333b;
    }

    public final String toString() {
        return s.n.g(new StringBuilder("AndroidPointerIcon(type="), this.f15333b, ')');
    }
}
