package k2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final d2.e f8917a;

    /* renamed from: b, reason: collision with root package name */
    public final o f8918b;

    public b0(d2.e eVar, o oVar) {
        this.f8917a = eVar;
        this.f8918b = oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return kotlin.jvm.internal.l.a(this.f8917a, b0Var.f8917a) && kotlin.jvm.internal.l.a(this.f8918b, b0Var.f8918b);
    }

    public final int hashCode() {
        return this.f8918b.hashCode() + (this.f8917a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.f8917a) + ", offsetMapping=" + this.f8918b + ')';
    }
}
