package s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final a1.d f16568a;

    /* renamed from: b, reason: collision with root package name */
    public final bj.c f16569b;

    /* renamed from: c, reason: collision with root package name */
    public final t.y f16570c;

    public u(a1.d dVar, bj.c cVar, t.y yVar) {
        this.f16568a = dVar;
        this.f16569b = cVar;
        this.f16570c = yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f16568a.equals(uVar.f16568a) && this.f16569b.equals(uVar.f16569b) && kotlin.jvm.internal.l.a(this.f16570c, uVar.f16570c);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((this.f16570c.hashCode() + ((this.f16569b.hashCode() + (this.f16568a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.f16568a + ", size=" + this.f16569b + ", animationSpec=" + this.f16570c + ", clip=true)";
    }
}
