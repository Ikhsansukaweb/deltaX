package nb;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f12236a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12237b;

    /* renamed from: c, reason: collision with root package name */
    public final String f12238c;

    /* renamed from: d, reason: collision with root package name */
    public final String f12239d;

    /* renamed from: e, reason: collision with root package name */
    public final int f12240e;

    /* renamed from: f, reason: collision with root package name */
    public final ib.d f12241f;

    public t0(String str, String str2, String str3, String str4, int i10, ib.d dVar) {
        if (str == null) {
            throw new NullPointerException("Null appIdentifier");
        }
        this.f12236a = str;
        if (str2 == null) {
            throw new NullPointerException("Null versionCode");
        }
        this.f12237b = str2;
        if (str3 == null) {
            throw new NullPointerException("Null versionName");
        }
        this.f12238c = str3;
        if (str4 == null) {
            throw new NullPointerException("Null installUuid");
        }
        this.f12239d = str4;
        this.f12240e = i10;
        this.f12241f = dVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return this.f12236a.equals(t0Var.f12236a) && this.f12237b.equals(t0Var.f12237b) && this.f12238c.equals(t0Var.f12238c) && this.f12239d.equals(t0Var.f12239d) && this.f12240e == t0Var.f12240e && this.f12241f.equals(t0Var.f12241f);
    }

    public final int hashCode() {
        return ((((((((((this.f12236a.hashCode() ^ 1000003) * 1000003) ^ this.f12237b.hashCode()) * 1000003) ^ this.f12238c.hashCode()) * 1000003) ^ this.f12239d.hashCode()) * 1000003) ^ this.f12240e) * 1000003) ^ this.f12241f.hashCode();
    }

    public final String toString() {
        return "AppData{appIdentifier=" + this.f12236a + ", versionCode=" + this.f12237b + ", versionName=" + this.f12238c + ", installUuid=" + this.f12239d + ", deliveryMechanism=" + this.f12240e + ", developmentPlatformProvider=" + this.f12241f + "}";
    }
}
