package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r implements v {

    /* renamed from: a, reason: collision with root package name */
    public final float f17308a;

    /* renamed from: b, reason: collision with root package name */
    public final float f17309b;

    public r(float f10, float f11) {
        this.f17308a = f10;
        this.f17309b = f11;
        if (Float.isNaN(f10) || Float.isNaN(0.0f) || Float.isNaN(f11) || Float.isNaN(1.0f)) {
            throw new IllegalArgumentException(("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f10 + ", 0.0, " + f11 + ", 1.0.").toString());
        }
    }

    public static float b(float f10, float f11, float f12) {
        float f13 = 3;
        float f14 = 1 - f12;
        return (f12 * f12 * f12) + (f13 * f11 * f14 * f12 * f12) + (f10 * f13 * f14 * f14 * f12);
    }

    @Override // t.v
    public final float a(float f10) {
        if (f10 <= 0.0f || f10 >= 1.0f) {
            return f10;
        }
        float f11 = 0.0f;
        float f12 = 1.0f;
        while (true) {
            float f13 = (f11 + f12) / 2;
            float b4 = b(this.f17308a, this.f17309b, f13);
            if (Math.abs(f10 - b4) < 0.001f) {
                return b(0.0f, 1.0f, f13);
            }
            if (b4 < f10) {
                f11 = f13;
            } else {
                f12 = f13;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f17308a == rVar.f17308a && this.f17309b == rVar.f17309b;
    }

    public final int hashCode() {
        return Float.hashCode(1.0f) + s.n.a(s.n.a(Float.hashCode(this.f17308a) * 31, 0.0f, 31), this.f17309b, 31);
    }
}
