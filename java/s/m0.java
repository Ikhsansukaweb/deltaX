package s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.m f16546a;

    /* renamed from: b, reason: collision with root package name */
    public final t.y f16547b;

    /* JADX WARN: Multi-variable type inference failed */
    public m0(bj.c cVar, t.y yVar) {
        this.f16546a = (kotlin.jvm.internal.m) cVar;
        this.f16547b = yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return this.f16546a.equals(m0Var.f16546a) && this.f16547b.equals(m0Var.f16547b);
    }

    public final int hashCode() {
        return this.f16547b.hashCode() + (this.f16546a.hashCode() * 31);
    }

    public final String toString() {
        return "Slide(slideOffset=" + this.f16546a + ", animationSpec=" + this.f16547b + ')';
    }
}
