package o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f12510a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f12511b;

    public j0(Object obj, Object obj2) {
        this.f12510a = obj;
        this.f12511b = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return kotlin.jvm.internal.l.a(this.f12510a, j0Var.f12510a) && kotlin.jvm.internal.l.a(this.f12511b, j0Var.f12511b);
    }

    public final int hashCode() {
        Object obj = this.f12510a;
        int i10 = 0;
        int ordinal = (obj instanceof Enum ? ((Enum) obj).ordinal() : obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f12511b;
        if (obj2 instanceof Enum) {
            i10 = ((Enum) obj2).ordinal();
        } else if (obj2 != null) {
            i10 = obj2.hashCode();
        }
        return i10 + ordinal;
    }

    public final String toString() {
        return "JoinedKey(left=" + this.f12510a + ", right=" + this.f12511b + ')';
    }
}
