package pe;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y0 extends g0 {
    public static final s0 w = new s0(3, 2, y0.class);

    /* renamed from: t, reason: collision with root package name */
    public final a1 f14521t;

    /* renamed from: u, reason: collision with root package name */
    public final String f14522u;

    /* renamed from: v, reason: collision with root package name */
    public final String f14523v;

    public y0(a1 a1Var, String str, String str2, p4 p4Var) {
        super(w, p4Var);
        this.f14521t = a1Var;
        this.f14522u = str;
        this.f14523v = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return a().equals(y0Var.a()) && this.f14521t.equals(y0Var.f14521t) && this.f14522u.equals(y0Var.f14522u) && b5.g(this.f14523v, y0Var.f14523v);
    }

    public final int hashCode() {
        int i10 = this.f14108i;
        if (i10 != 0) {
            return i10;
        }
        int hashCode = a().hashCode();
        int hashCode2 = this.f14521t.hashCode();
        int hashCode3 = this.f14522u.hashCode();
        String str = this.f14523v;
        int hashCode4 = (((((hashCode * 37) + hashCode2) * 37) + hashCode3) * 37) + (str != null ? str.hashCode() : 0);
        this.f14108i = hashCode4;
        return hashCode4;
    }

    public final String toString() {
        StringBuilder b4 = k0.f.b(", type=");
        b4.append(this.f14521t);
        b4.append(", name=");
        b4.append(this.f14522u);
        String str = this.f14523v;
        if (str != null) {
            b4.append(", category=");
            b4.append(str);
        }
        StringBuilder replace = b4.replace(0, 2, "EventGroup{");
        replace.append('}');
        return replace.toString();
    }
}
