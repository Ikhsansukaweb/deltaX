package pe;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h1 extends g0 {
    public static final s0 w = new s0(3, 9, h1.class);

    /* renamed from: t, reason: collision with root package name */
    public final String f14127t;

    /* renamed from: u, reason: collision with root package name */
    public final Long f14128u;

    /* renamed from: v, reason: collision with root package name */
    public final Long f14129v;

    public h1(String str, Long l9, Long l10, p4 p4Var) {
        super(w, p4Var);
        this.f14127t = str;
        this.f14128u = l9;
        this.f14129v = l10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        return a().equals(h1Var.a()) && this.f14127t.equals(h1Var.f14127t) && this.f14128u.equals(h1Var.f14128u) && b5.g(this.f14129v, h1Var.f14129v);
    }

    public final int hashCode() {
        int i10 = this.f14108i;
        if (i10 != 0) {
            return i10;
        }
        int hashCode = a().hashCode();
        int hashCode2 = this.f14127t.hashCode();
        int hashCode3 = this.f14128u.hashCode();
        Long l9 = this.f14129v;
        int hashCode4 = (((((hashCode * 37) + hashCode2) * 37) + hashCode3) * 37) + (l9 != null ? l9.hashCode() : 0);
        this.f14108i = hashCode4;
        return hashCode4;
    }

    public final String toString() {
        StringBuilder b4 = k0.f.b(", id=");
        b4.append(this.f14127t);
        b4.append(", received=");
        b4.append(this.f14128u);
        Long l9 = this.f14129v;
        if (l9 != null) {
            b4.append(", clicked=");
            b4.append(l9);
        }
        StringBuilder replace = b4.replace(0, 2, "Push{");
        replace.append('}');
        return replace.toString();
    }
}
