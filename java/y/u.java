package y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u extends xa.a {

    /* renamed from: b, reason: collision with root package name */
    public final a1.c f21115b;

    public u(a1.c cVar) {
        this.f21115b = cVar;
    }

    @Override // xa.a
    public final int d(int i10, q2.l lVar) {
        return this.f21115b.a(0, i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && kotlin.jvm.internal.l.a(this.f21115b, ((u) obj).f21115b);
    }

    public final int hashCode() {
        return Float.hashCode(this.f21115b.f176a);
    }

    public final String toString() {
        return "VerticalCrossAxisAlignment(vertical=" + this.f21115b + ')';
    }
}
