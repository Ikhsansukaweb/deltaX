package i2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final n f7748a;

    /* renamed from: b, reason: collision with root package name */
    public final w f7749b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7750c;

    /* renamed from: d, reason: collision with root package name */
    public final int f7751d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f7752e;

    public f0(n nVar, w wVar, int i10, int i11, Object obj) {
        this.f7748a = nVar;
        this.f7749b = wVar;
        this.f7750c = i10;
        this.f7751d = i11;
        this.f7752e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return kotlin.jvm.internal.l.a(this.f7748a, f0Var.f7748a) && kotlin.jvm.internal.l.a(this.f7749b, f0Var.f7749b) && this.f7750c == f0Var.f7750c && this.f7751d == f0Var.f7751d && kotlin.jvm.internal.l.a(this.f7752e, f0Var.f7752e);
    }

    public final int hashCode() {
        n nVar = this.f7748a;
        int A = android.support.v4.media.session.a.A(this.f7751d, android.support.v4.media.session.a.A(this.f7750c, (((nVar == null ? 0 : nVar.hashCode()) * 31) + this.f7749b.f7794i) * 31, 31), 31);
        Object obj = this.f7752e;
        return A + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TypefaceRequest(fontFamily=");
        sb2.append(this.f7748a);
        sb2.append(", fontWeight=");
        sb2.append(this.f7749b);
        sb2.append(", fontStyle=");
        String str = "Invalid";
        int i10 = this.f7750c;
        sb2.append((Object) (i10 == 0 ? "Normal" : i10 == 1 ? "Italic" : "Invalid"));
        sb2.append(", fontSynthesis=");
        int i11 = this.f7751d;
        if (i11 == 0) {
            str = "None";
        } else if (i11 == 1) {
            str = "All";
        } else if (i11 == 2) {
            str = "Weight";
        } else if (i11 == 3) {
            str = "Style";
        }
        sb2.append((Object) str);
        sb2.append(", resourceLoaderCacheKey=");
        sb2.append(this.f7752e);
        sb2.append(')');
        return sb2.toString();
    }
}
