package s3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final Object f16617a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f16618b;

    public c(Object obj, Object obj2) {
        this.f16617a = obj;
        this.f16618b = obj2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return b.a(cVar.f16617a, this.f16617a) && b.a(cVar.f16618b, this.f16618b);
    }

    public final int hashCode() {
        Object obj = this.f16617a;
        int hashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f16618b;
        return (obj2 != null ? obj2.hashCode() : 0) ^ hashCode;
    }

    public final String toString() {
        return "Pair{" + this.f16617a + " " + this.f16618b + "}";
    }
}
