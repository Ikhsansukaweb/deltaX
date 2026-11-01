package nb;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    public final t0 f12228a;

    /* renamed from: b, reason: collision with root package name */
    public final v0 f12229b;

    /* renamed from: c, reason: collision with root package name */
    public final u0 f12230c;

    public s0(t0 t0Var, v0 v0Var, u0 u0Var) {
        this.f12228a = t0Var;
        this.f12229b = v0Var;
        this.f12230c = u0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof s0) {
            s0 s0Var = (s0) obj;
            if (this.f12228a.equals(s0Var.f12228a) && this.f12229b.equals(s0Var.f12229b) && this.f12230c.equals(s0Var.f12230c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f12228a.hashCode() ^ 1000003) * 1000003) ^ this.f12229b.hashCode()) * 1000003) ^ this.f12230c.hashCode();
    }

    public final String toString() {
        return "StaticSessionData{appData=" + this.f12228a + ", osData=" + this.f12229b + ", deviceData=" + this.f12230c + "}";
    }
}
