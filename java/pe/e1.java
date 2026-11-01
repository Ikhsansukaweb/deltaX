package pe;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e1 extends g0 {
    public static final s0 w;

    /* renamed from: t, reason: collision with root package name */
    public final d1 f14067t;

    /* renamed from: u, reason: collision with root package name */
    public final t0 f14068u;

    /* renamed from: v, reason: collision with root package name */
    public final l1 f14069v;

    static {
        int i10 = 3;
        w = new s0(i10, 6, e1.class);
    }

    public e1(d1 d1Var, t0 t0Var, l1 l1Var, p4 p4Var) {
        super(w, p4Var);
        this.f14067t = d1Var;
        this.f14068u = t0Var;
        this.f14069v = l1Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        return a().equals(e1Var.a()) && b5.g(this.f14067t, e1Var.f14067t) && b5.g(this.f14068u, e1Var.f14068u) && b5.g(this.f14069v, e1Var.f14069v);
    }

    public final int hashCode() {
        int i10 = this.f14108i;
        if (i10 != 0) {
            return i10;
        }
        int hashCode = a().hashCode();
        d1 d1Var = this.f14067t;
        int hashCode2 = d1Var != null ? d1Var.hashCode() : 0;
        t0 t0Var = this.f14068u;
        int hashCode3 = t0Var != null ? t0Var.hashCode() : 0;
        l1 l1Var = this.f14069v;
        int hashCode4 = (((((hashCode * 37) + hashCode2) * 37) + hashCode3) * 37) + (l1Var != null ? l1Var.hashCode() : 0);
        this.f14108i = hashCode4;
        return hashCode4;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        d1 d1Var = this.f14067t;
        if (d1Var != null) {
            sb2.append(", info=");
            sb2.append(d1Var);
        }
        t0 t0Var = this.f14068u;
        if (t0Var != null) {
            sb2.append(", app=");
            sb2.append(t0Var);
        }
        l1 l1Var = this.f14069v;
        if (l1Var != null) {
            sb2.append(", user=");
            sb2.append(l1Var);
        }
        StringBuilder replace = sb2.replace(0, 2, "InfoSet{");
        replace.append('}');
        return replace.toString();
    }
}
