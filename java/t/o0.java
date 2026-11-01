package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public float f17286a;

    /* renamed from: b, reason: collision with root package name */
    public double f17287b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f17288c;

    /* renamed from: d, reason: collision with root package name */
    public double f17289d;

    /* renamed from: e, reason: collision with root package name */
    public double f17290e;

    /* renamed from: f, reason: collision with root package name */
    public double f17291f;

    /* renamed from: g, reason: collision with root package name */
    public float f17292g;

    public final long a(float f10, float f11, long j) {
        double cos;
        double d4;
        if (!this.f17288c) {
            if (this.f17286a == Float.MAX_VALUE) {
                throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
            }
            float f12 = this.f17292g;
            double d10 = f12;
            double d11 = d10 * d10;
            if (f12 > 1.0f) {
                double d12 = this.f17287b;
                double d13 = d11 - 1;
                this.f17289d = (Math.sqrt(d13) * d12) + ((-f12) * d12);
                double d14 = -this.f17292g;
                double d15 = this.f17287b;
                this.f17290e = (d14 * d15) - (Math.sqrt(d13) * d15);
            } else if (f12 >= 0.0f && f12 < 1.0f) {
                this.f17291f = Math.sqrt(1 - d11) * this.f17287b;
            }
            this.f17288c = true;
        }
        float f13 = f10 - this.f17286a;
        double d16 = j / 1000.0d;
        float f14 = this.f17292g;
        if (f14 > 1.0f) {
            double d17 = f13;
            double d18 = this.f17290e;
            double d19 = ((d18 * d17) - f11) / (d18 - this.f17289d);
            double d20 = d17 - d19;
            d4 = (Math.exp(this.f17289d * d16) * d19) + (Math.exp(d18 * d16) * d20);
            double d21 = this.f17290e;
            double exp = Math.exp(d21 * d16) * d20 * d21;
            double d22 = this.f17289d;
            cos = (Math.exp(d22 * d16) * d19 * d22) + exp;
        } else if (f14 == 1.0f) {
            double d23 = this.f17287b;
            double d24 = f13;
            double d25 = (d23 * d24) + f11;
            double d26 = (d25 * d16) + d24;
            d4 = Math.exp((-d23) * d16) * d26;
            double exp2 = Math.exp((-this.f17287b) * d16) * d26;
            double d27 = -this.f17287b;
            cos = (exp2 * d27) + (Math.exp(d27 * d16) * d25);
        } else {
            double d28 = 1 / this.f17291f;
            double d29 = this.f17287b;
            double d30 = f13;
            double d31 = ((f14 * d29 * d30) + f11) * d28;
            double exp3 = Math.exp((-f14) * d29 * d16) * ((Math.sin(this.f17291f * d16) * d31) + (Math.cos(this.f17291f * d16) * d30));
            double d32 = this.f17287b;
            double d33 = (-d32) * exp3 * this.f17292g;
            double exp4 = Math.exp((-r7) * d32 * d16);
            double d34 = this.f17291f;
            double sin = Math.sin(d34 * d16) * (-d34) * d30;
            double d35 = this.f17291f;
            cos = (((Math.cos(d35 * d16) * d31 * d35) + sin) * exp4) + d33;
            d4 = exp3;
        }
        return (Float.floatToRawIntBits((float) (d4 + this.f17286a)) << 32) | (Float.floatToRawIntBits((float) cos) & 4294967295L);
    }
}
