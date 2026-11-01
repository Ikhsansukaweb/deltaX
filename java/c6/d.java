package c6;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends f {

    /* renamed from: a, reason: collision with root package name */
    public final j1.b f3041a;

    public d(j1.b bVar) {
        this.f3041a = bVar;
    }

    @Override // c6.f
    public final j1.b a() {
        return this.f3041a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && kotlin.jvm.internal.l.a(this.f3041a, ((d) obj).f3041a);
    }

    public final int hashCode() {
        j1.b bVar = this.f3041a;
        if (bVar == null) {
            return 0;
        }
        return bVar.hashCode();
    }

    public final String toString() {
        return "Loading(painter=" + this.f3041a + ')';
    }
}
