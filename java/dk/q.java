package dk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final String f5313a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5314b;

    /* renamed from: c, reason: collision with root package name */
    public final k1.f f5315c;

    public q(int i10, String str, k1.f fVar) {
        kotlin.jvm.internal.l.f("name", str);
        kotlin.jvm.internal.l.f("icon", fVar);
        this.f5313a = str;
        this.f5314b = i10;
        this.f5315c = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return kotlin.jvm.internal.l.a(this.f5313a, qVar.f5313a) && this.f5314b == qVar.f5314b && kotlin.jvm.internal.l.a(this.f5315c, qVar.f5315c);
    }

    public final int hashCode() {
        return this.f5315c.hashCode() + android.support.v4.media.session.a.A(this.f5314b, this.f5313a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Category(name=" + this.f5313a + ", tab_id=" + this.f5314b + ", icon=" + this.f5315c + ")";
    }
}
