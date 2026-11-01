package cg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m implements a {

    /* renamed from: a, reason: collision with root package name */
    public final uf.a f3293a;

    public m(uf.a aVar) {
        kotlin.jvm.internal.l.f("config", aVar);
        this.f3293a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && kotlin.jvm.internal.l.a(this.f3293a, ((m) obj).f3293a);
    }

    public final int hashCode() {
        return this.f3293a.hashCode();
    }

    public final String toString() {
        return "Params(config=" + this.f3293a + ')';
    }
}
