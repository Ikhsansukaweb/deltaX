package ah;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final m f442a;

    /* renamed from: b, reason: collision with root package name */
    public i f443b;

    public n(m mVar, i iVar) {
        kotlin.jvm.internal.l.f("score", iVar);
        this.f442a = mVar;
        this.f443b = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return kotlin.jvm.internal.l.a(this.f442a, nVar.f442a) && kotlin.jvm.internal.l.a(this.f443b, nVar.f443b);
    }

    public final int hashCode() {
        return this.f443b.hashCode() + (this.f442a.hashCode() * 31);
    }

    public final String toString() {
        return "SortedCompletionItem(completionItem=" + this.f442a + ", score=" + this.f443b + ")";
    }
}
