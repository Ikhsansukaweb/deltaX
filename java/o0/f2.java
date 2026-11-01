package o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f2 implements d2 {

    /* renamed from: i, reason: collision with root package name */
    public final Object f12479i;

    public f2(Object obj) {
        this.f12479i = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f2) && kotlin.jvm.internal.l.a(this.f12479i, ((f2) obj).f12479i);
    }

    @Override // o0.d2
    public final Object getValue() {
        return this.f12479i;
    }

    public final int hashCode() {
        Object obj = this.f12479i;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "StaticValueHolder(value=" + this.f12479i + ')';
    }
}
