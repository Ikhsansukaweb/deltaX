package kj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f9172a;

    /* renamed from: b, reason: collision with root package name */
    public final hj.d f9173b;

    public d(String str, hj.d dVar) {
        this.f9172a = str;
        this.f9173b = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return kotlin.jvm.internal.l.a(this.f9172a, dVar.f9172a) && kotlin.jvm.internal.l.a(this.f9173b, dVar.f9173b);
    }

    public final int hashCode() {
        return this.f9173b.hashCode() + (this.f9172a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchGroup(value=" + this.f9172a + ", range=" + this.f9173b + ')';
    }
}
