package nb;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o0 extends k1 {

    /* renamed from: a, reason: collision with root package name */
    public final Double f12193a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12194b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f12195c;

    /* renamed from: d, reason: collision with root package name */
    public final int f12196d;

    /* renamed from: e, reason: collision with root package name */
    public final long f12197e;

    /* renamed from: f, reason: collision with root package name */
    public final long f12198f;

    public o0(Double d4, int i10, boolean z10, int i11, long j, long j10) {
        this.f12193a = d4;
        this.f12194b = i10;
        this.f12195c = z10;
        this.f12196d = i11;
        this.f12197e = j;
        this.f12198f = j10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k1) {
            k1 k1Var = (k1) obj;
            Double d4 = this.f12193a;
            if (d4 != null ? d4.equals(((o0) k1Var).f12193a) : ((o0) k1Var).f12193a == null) {
                o0 o0Var = (o0) k1Var;
                if (this.f12194b == o0Var.f12194b && this.f12195c == o0Var.f12195c && this.f12196d == o0Var.f12196d && this.f12197e == o0Var.f12197e && this.f12198f == o0Var.f12198f) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Double d4 = this.f12193a;
        int hashCode = ((((((((d4 == null ? 0 : d4.hashCode()) ^ 1000003) * 1000003) ^ this.f12194b) * 1000003) ^ (this.f12195c ? 1231 : 1237)) * 1000003) ^ this.f12196d) * 1000003;
        long j = this.f12197e;
        long j10 = this.f12198f;
        return ((hashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Device{batteryLevel=");
        sb2.append(this.f12193a);
        sb2.append(", batteryVelocity=");
        sb2.append(this.f12194b);
        sb2.append(", proximityOn=");
        sb2.append(this.f12195c);
        sb2.append(", orientation=");
        sb2.append(this.f12196d);
        sb2.append(", ramUsed=");
        sb2.append(this.f12197e);
        sb2.append(", diskUsed=");
        return android.support.v4.media.session.a.k(this.f12198f, "}", sb2);
    }
}
