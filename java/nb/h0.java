package nb;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h0 extends j1 {

    /* renamed from: a, reason: collision with root package name */
    public final i1 f12121a;

    /* renamed from: b, reason: collision with root package name */
    public final r1 f12122b;

    /* renamed from: c, reason: collision with root package name */
    public final r1 f12123c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f12124d;

    /* renamed from: e, reason: collision with root package name */
    public final int f12125e;

    public h0(i1 i1Var, r1 r1Var, r1 r1Var2, Boolean bool, int i10) {
        this.f12121a = i1Var;
        this.f12122b = r1Var;
        this.f12123c = r1Var2;
        this.f12124d = bool;
        this.f12125e = i10;
    }

    public final boolean equals(Object obj) {
        r1 r1Var;
        r1 r1Var2;
        Boolean bool;
        if (obj == this) {
            return true;
        }
        if (obj instanceof j1) {
            h0 h0Var = (h0) ((j1) obj);
            Boolean bool2 = h0Var.f12124d;
            r1 r1Var3 = h0Var.f12123c;
            r1 r1Var4 = h0Var.f12122b;
            if (this.f12121a.equals(h0Var.f12121a) && ((r1Var = this.f12122b) != null ? r1Var.f12225i.equals(r1Var4) : r1Var4 == null) && ((r1Var2 = this.f12123c) != null ? r1Var2.f12225i.equals(r1Var3) : r1Var3 == null) && ((bool = this.f12124d) != null ? bool.equals(bool2) : bool2 == null) && this.f12125e == h0Var.f12125e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f12121a.hashCode() ^ 1000003) * 1000003;
        r1 r1Var = this.f12122b;
        int hashCode2 = (hashCode ^ (r1Var == null ? 0 : r1Var.f12225i.hashCode())) * 1000003;
        r1 r1Var2 = this.f12123c;
        int hashCode3 = (hashCode2 ^ (r1Var2 == null ? 0 : r1Var2.f12225i.hashCode())) * 1000003;
        Boolean bool = this.f12124d;
        return ((hashCode3 ^ (bool != null ? bool.hashCode() : 0)) * 1000003) ^ this.f12125e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Application{execution=");
        sb2.append(this.f12121a);
        sb2.append(", customAttributes=");
        sb2.append(this.f12122b);
        sb2.append(", internalKeys=");
        sb2.append(this.f12123c);
        sb2.append(", background=");
        sb2.append(this.f12124d);
        sb2.append(", uiOrientation=");
        return k7.a.i(sb2, this.f12125e, "}");
    }
}
