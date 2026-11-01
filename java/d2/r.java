package d2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final q f4741a;

    /* renamed from: b, reason: collision with root package name */
    public final p f4742b;

    public r(q qVar, p pVar) {
        this.f4741a = qVar;
        this.f4742b = pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return kotlin.jvm.internal.l.a(this.f4742b, rVar.f4742b) && kotlin.jvm.internal.l.a(this.f4741a, rVar.f4741a);
    }

    public final int hashCode() {
        q qVar = this.f4741a;
        int hashCode = (qVar != null ? qVar.hashCode() : 0) * 31;
        p pVar = this.f4742b;
        return hashCode + (pVar != null ? pVar.hashCode() : 0);
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.f4741a + ", paragraphSyle=" + this.f4742b + ')';
    }
}
