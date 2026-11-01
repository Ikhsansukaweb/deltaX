package s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final t.y f16531a;

    public h0(t.y yVar) {
        this.f16531a = yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h0) {
            return Float.compare(0.0f, 0.0f) == 0 && kotlin.jvm.internal.l.a(this.f16531a, ((h0) obj).f16531a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f16531a.hashCode() + (Float.hashCode(0.0f) * 31);
    }

    public final String toString() {
        return "Fade(alpha=0.0, animationSpec=" + this.f16531a + ')';
    }
}
