package pe;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f1 extends g0 {
    public static final s0 w = new s0(3, 7, f1.class);

    /* renamed from: t, reason: collision with root package name */
    public final String f14096t;

    /* renamed from: u, reason: collision with root package name */
    public final String f14097u;

    /* renamed from: v, reason: collision with root package name */
    public final String f14098v;

    public f1(String str, String str2) {
        this(str, str2, null, p4.f14319v);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        return a().equals(f1Var.a()) && b5.g(this.f14096t, f1Var.f14096t) && b5.g(this.f14097u, f1Var.f14097u) && b5.g(this.f14098v, f1Var.f14098v);
    }

    public final int hashCode() {
        int i10 = this.f14108i;
        if (i10 != 0) {
            return i10;
        }
        int hashCode = a().hashCode();
        String str = this.f14096t;
        int hashCode2 = str != null ? str.hashCode() : 0;
        String str2 = this.f14097u;
        int hashCode3 = str2 != null ? str2.hashCode() : 0;
        String str3 = this.f14098v;
        int hashCode4 = (((((hashCode * 37) + hashCode2) * 37) + hashCode3) * 37) + (str3 != null ? str3.hashCode() : 0);
        this.f14108i = hashCode4;
        return hashCode4;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        String str = this.f14096t;
        if (str != null) {
            sb2.append(", fq7Change=");
            sb2.append(str);
        }
        String str2 = this.f14097u;
        if (str2 != null) {
            sb2.append(", fq30Change=");
            sb2.append(str2);
        }
        String str3 = this.f14098v;
        if (str3 != null) {
            sb2.append(", pushId=");
            sb2.append(str3);
        }
        StringBuilder replace = sb2.replace(0, 2, "Meta{");
        replace.append('}');
        return replace.toString();
    }

    public f1(String str, String str2, String str3, p4 p4Var) {
        super(w, p4Var);
        this.f14096t = str;
        this.f14097u = str2;
        this.f14098v = str3;
    }
}
