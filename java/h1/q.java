package h1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final double f7263a;

    /* renamed from: b, reason: collision with root package name */
    public final double f7264b;

    /* renamed from: c, reason: collision with root package name */
    public final double f7265c;

    /* renamed from: d, reason: collision with root package name */
    public final double f7266d;

    /* renamed from: e, reason: collision with root package name */
    public final double f7267e;

    /* renamed from: f, reason: collision with root package name */
    public final double f7268f;

    /* renamed from: g, reason: collision with root package name */
    public final double f7269g;

    public /* synthetic */ q(double d4, double d10, double d11, double d12, double d13) {
        this(d4, d10, d11, d12, d13, 0.0d, 0.0d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Double.compare(this.f7263a, qVar.f7263a) == 0 && Double.compare(this.f7264b, qVar.f7264b) == 0 && Double.compare(this.f7265c, qVar.f7265c) == 0 && Double.compare(this.f7266d, qVar.f7266d) == 0 && Double.compare(this.f7267e, qVar.f7267e) == 0 && Double.compare(this.f7268f, qVar.f7268f) == 0 && Double.compare(this.f7269g, qVar.f7269g) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f7269g) + ((Double.hashCode(this.f7268f) + ((Double.hashCode(this.f7267e) + ((Double.hashCode(this.f7266d) + ((Double.hashCode(this.f7265c) + ((Double.hashCode(this.f7264b) + (Double.hashCode(this.f7263a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TransferParameters(gamma=" + this.f7263a + ", a=" + this.f7264b + ", b=" + this.f7265c + ", c=" + this.f7266d + ", d=" + this.f7267e + ", e=" + this.f7268f + ", f=" + this.f7269g + ')';
    }

    public q(double d4, double d10, double d11, double d12, double d13, double d14, double d15) {
        this.f7263a = d4;
        this.f7264b = d10;
        this.f7265c = d11;
        this.f7266d = d12;
        this.f7267e = d13;
        this.f7268f = d14;
        this.f7269g = d15;
        if (Double.isNaN(d10) || Double.isNaN(d11) || Double.isNaN(d12) || Double.isNaN(d13) || Double.isNaN(d14) || Double.isNaN(d15) || Double.isNaN(d4)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (d13 < 0.0d || d13 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d13);
        }
        if (d13 == 0.0d && (d10 == 0.0d || d4 == 0.0d)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d13 >= 1.0d && d12 == 0.0d) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d10 == 0.0d || d4 == 0.0d) && d12 == 0.0d) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d12 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d10 < 0.0d || d4 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }
}
