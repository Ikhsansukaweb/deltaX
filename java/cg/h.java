package cg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends Exception {

    /* renamed from: i, reason: collision with root package name */
    public final uf.a f3262i;

    /* renamed from: s, reason: collision with root package name */
    public final int f3263s;

    /* renamed from: t, reason: collision with root package name */
    public final Exception f3264t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(int i10, Exception exc, uf.a aVar) {
        super(exc);
        k7.a.s(i10, "errorState");
        kotlin.jvm.internal.l.f("config", aVar);
        this.f3263s = i10;
        this.f3264t = exc;
        this.f3262i = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f3263s == hVar.f3263s && kotlin.jvm.internal.l.a(this.f3264t, hVar.f3264t) && kotlin.jvm.internal.l.a(this.f3262i, hVar.f3262i);
    }

    public final int hashCode() {
        return this.f3262i.hashCode() + ((this.f3264t.hashCode() + (t.g.c(this.f3263s) * 31)) * 31);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "InitializationException(errorState=" + uf.e.c(this.f3263s) + ", originalException=" + this.f3264t + ", config=" + this.f3262i + ')';
    }
}
