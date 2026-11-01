package pe;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b1 extends g0 {

    /* renamed from: v, reason: collision with root package name */
    public static final s0 f14009v = new s0(3, 4, b1.class);

    /* renamed from: t, reason: collision with root package name */
    public final String f14010t;

    /* renamed from: u, reason: collision with root package name */
    public final Long f14011u;

    public b1(String str, Long l9, p4 p4Var) {
        super(f14009v, p4Var);
        this.f14010t = str;
        this.f14011u = l9;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        return a().equals(b1Var.a()) && this.f14010t.equals(b1Var.f14010t) && this.f14011u.equals(b1Var.f14011u);
    }

    public final int hashCode() {
        int i10 = this.f14108i;
        if (i10 != 0) {
            return i10;
        }
        int hashCode = this.f14011u.hashCode() + (((a().hashCode() * 37) + this.f14010t.hashCode()) * 37);
        this.f14108i = hashCode;
        return hashCode;
    }

    public final String toString() {
        StringBuilder b4 = k0.f.b(", name=");
        b4.append(this.f14010t);
        b4.append(", value=");
        b4.append(this.f14011u);
        StringBuilder replace = b4.replace(0, 2, "EventValue{");
        replace.append('}');
        return replace.toString();
    }
}
