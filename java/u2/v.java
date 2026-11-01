package u2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f18334a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f18335b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f18336c;

    public v(int i10) {
        boolean z10 = (i10 & 1) == 0;
        boolean z11 = (i10 & 32) != 0;
        this.f18334a = z10;
        this.f18335b = true;
        this.f18336c = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f18334a == vVar.f18334a && this.f18335b == vVar.f18335b && this.f18336c == vVar.f18336c;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + s.n.c(s.n.c((w.f18337i.hashCode() + s.n.c(s.n.c(s.n.c(Boolean.hashCode(true) * 31, 31, this.f18334a), 31, true), 31, true)) * 31, 31, this.f18335b), 31, this.f18336c);
    }
}
