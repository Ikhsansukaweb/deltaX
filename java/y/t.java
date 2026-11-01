package y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t extends xa.a {

    /* renamed from: b, reason: collision with root package name */
    public final a1.b f21114b;

    public t(a1.b bVar) {
        this.f21114b = bVar;
    }

    @Override // xa.a
    public final int d(int i10, q2.l lVar) {
        return this.f21114b.a(0, i10, lVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && kotlin.jvm.internal.l.a(this.f21114b, ((t) obj).f21114b);
    }

    public final int hashCode() {
        return Float.hashCode(this.f21114b.f175a);
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.f21114b + ')';
    }
}
