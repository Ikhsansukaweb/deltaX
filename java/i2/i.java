package i2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final j2.b f7763a;

    public i(j2.b bVar) {
        this.f7763a = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && kotlin.jvm.internal.l.a(this.f7763a, ((i) obj).f7763a);
    }

    public final int hashCode() {
        return this.f7763a.hashCode() * 31;
    }

    public final String toString() {
        return "Key(font=" + this.f7763a + ", loaderKey=null)";
    }
}
