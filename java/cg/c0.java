package cg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 implements a {

    /* renamed from: a, reason: collision with root package name */
    public final uf.a f3245a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3246b;

    /* renamed from: c, reason: collision with root package name */
    public final Exception f3247c;

    public c0(int i10, Exception exc, uf.a aVar) {
        k7.a.s(i10, "errorState");
        kotlin.jvm.internal.l.f("config", aVar);
        this.f3246b = i10;
        this.f3247c = exc;
        this.f3245a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return this.f3246b == c0Var.f3246b && this.f3247c.equals(c0Var.f3247c) && kotlin.jvm.internal.l.a(this.f3245a, c0Var.f3245a);
    }

    public final int hashCode() {
        return this.f3245a.hashCode() + ((this.f3247c.hashCode() + (t.g.c(this.f3246b) * 31)) * 31);
    }

    public final String toString() {
        return "Params(errorState=" + uf.e.c(this.f3246b) + ", exception=" + this.f3247c + ", config=" + this.f3245a + ')';
    }
}
