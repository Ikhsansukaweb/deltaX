package ba;

import s.i0;
import s.j0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public float f2651a;

    /* renamed from: b, reason: collision with root package name */
    public float f2652b;

    public i0 a(float f10) {
        double b4 = b(f10);
        double d4 = j0.f16536a;
        double d10 = d4 - 1.0d;
        return new i0(f10, (float) (Math.exp((d4 / d10) * b4) * this.f2651a * this.f2652b), (long) (Math.exp(b4 / d10) * 1000.0d));
    }

    public double b(float f10) {
        float[] fArr = s.b.f16487a;
        return Math.log((Math.abs(f10) * 0.35f) / (this.f2651a * this.f2652b));
    }
}
