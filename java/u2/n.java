package u2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f18320b;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f18322d;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f18319a = true;

    /* renamed from: c, reason: collision with root package name */
    public final w f18321c = w.f18337i;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f18323e = true;

    public n(boolean z10, boolean z11) {
        this.f18320b = z10;
        this.f18322d = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f18319a == nVar.f18319a && this.f18320b == nVar.f18320b && this.f18321c == nVar.f18321c && this.f18322d == nVar.f18322d && this.f18323e == nVar.f18323e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f18323e) + s.n.c((this.f18321c.hashCode() + s.n.c(Boolean.hashCode(this.f18319a) * 31, 31, this.f18320b)) * 31, 31, this.f18322d);
    }
}
