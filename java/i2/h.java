package i2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final Object f7760a;

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return kotlin.jvm.internal.l.a(this.f7760a, ((h) obj).f7760a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f7760a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "AsyncTypefaceResult(result=" + this.f7760a + ')';
    }
}
