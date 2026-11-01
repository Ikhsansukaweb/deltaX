package u6;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f18690a;

    /* renamed from: b, reason: collision with root package name */
    public final long f18691b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18692c;

    public p1(long j, String str, boolean z10) {
        this.f18692c = str;
        this.f18691b = j;
        this.f18690a = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        return kotlin.jvm.internal.l.a(this.f18692c, p1Var.f18692c) && this.f18691b == p1Var.f18691b && this.f18690a == p1Var.f18690a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.f18692c.hashCode();
        int hashCode2 = Long.hashCode(this.f18691b);
        boolean z10 = this.f18690a;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        return (((hashCode * 31) + hashCode2) * 31) + i10;
    }

    public final String toString() {
        return "AFUninstallToken(token=" + this.f18692c + ", receivedTime=" + this.f18691b + ", isQueued=" + this.f18690a + ")";
    }
}
