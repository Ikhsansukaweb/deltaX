package ag;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.f f357a;

    /* renamed from: b, reason: collision with root package name */
    public final String f358b;

    public c(String str, kotlin.jvm.internal.f fVar) {
        this.f358b = str;
        this.f357a = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f358b.equals(cVar.f358b) && this.f357a.equals(cVar.f357a);
    }

    public final int hashCode() {
        return this.f357a.hashCode() + (this.f358b.hashCode() * 31);
    }

    public final String toString() {
        return "ServiceKey(named=" + this.f358b + ", instanceClass=" + this.f357a + ')';
    }
}
