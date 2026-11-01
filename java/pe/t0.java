package pe;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t0 extends g0 {

    /* renamed from: y, reason: collision with root package name */
    public static final s0 f14373y;

    /* renamed from: t, reason: collision with root package name */
    public final String f14374t;

    /* renamed from: u, reason: collision with root package name */
    public final Integer f14375u;

    /* renamed from: v, reason: collision with root package name */
    public final String f14376v;
    public final String w;

    /* renamed from: x, reason: collision with root package name */
    public final String f14377x;

    static {
        int i10 = 3;
        f14373y = new s0(i10, 0, t0.class);
    }

    public t0(String str, Integer num, String str2, String str3, String str4, p4 p4Var) {
        super(f14373y, p4Var);
        this.f14374t = str;
        this.f14375u = num;
        this.f14376v = str2;
        this.w = str3;
        this.f14377x = str4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return a().equals(t0Var.a()) && b5.g(this.f14374t, t0Var.f14374t) && b5.g(this.f14375u, t0Var.f14375u) && b5.g(this.f14376v, t0Var.f14376v) && b5.g(this.w, t0Var.w) && b5.g(this.f14377x, t0Var.f14377x);
    }

    public final int hashCode() {
        int i10 = this.f14108i;
        if (i10 != 0) {
            return i10;
        }
        int hashCode = a().hashCode();
        String str = this.f14374t;
        int hashCode2 = str != null ? str.hashCode() : 0;
        Integer num = this.f14375u;
        int hashCode3 = num != null ? num.hashCode() : 0;
        String str2 = this.f14376v;
        int hashCode4 = str2 != null ? str2.hashCode() : 0;
        String str3 = this.w;
        int hashCode5 = str3 != null ? str3.hashCode() : 0;
        String str4 = this.f14377x;
        int hashCode6 = (((((((((hashCode * 37) + hashCode2) * 37) + hashCode3) * 37) + hashCode4) * 37) + hashCode5) * 37) + (str4 != null ? str4.hashCode() : 0);
        this.f14108i = hashCode6;
        return hashCode6;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        String str = this.f14374t;
        if (str != null) {
            sb2.append(", pkgVer=");
            sb2.append(str);
        }
        Integer num = this.f14375u;
        if (num != null) {
            sb2.append(", pkgRev=");
            sb2.append(num);
        }
        String str2 = this.f14376v;
        if (str2 != null) {
            sb2.append(", dataVer=");
            sb2.append(str2);
        }
        String str3 = this.w;
        if (str3 != null) {
            sb2.append(", installer=");
            sb2.append(str3);
        }
        String str4 = this.f14377x;
        if (str4 != null) {
            sb2.append(", store=");
            sb2.append(str4);
        }
        StringBuilder replace = sb2.replace(0, 2, "App{");
        replace.append('}');
        return replace.toString();
    }
}
