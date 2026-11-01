package nb;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q0 extends n1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f12213a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12214b;

    /* renamed from: c, reason: collision with root package name */
    public final String f12215c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f12216d;

    public q0(int i10, String str, String str2, boolean z10) {
        this.f12213a = i10;
        this.f12214b = str;
        this.f12215c = str2;
        this.f12216d = z10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n1) {
            q0 q0Var = (q0) ((n1) obj);
            if (this.f12213a == q0Var.f12213a && this.f12214b.equals(q0Var.f12214b) && this.f12215c.equals(q0Var.f12215c) && this.f12216d == q0Var.f12216d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f12213a ^ 1000003) * 1000003) ^ this.f12214b.hashCode()) * 1000003) ^ this.f12215c.hashCode()) * 1000003) ^ (this.f12216d ? 1231 : 1237);
    }

    public final String toString() {
        return "OperatingSystem{platform=" + this.f12213a + ", version=" + this.f12214b + ", buildVersion=" + this.f12215c + ", jailbroken=" + this.f12216d + "}";
    }
}
