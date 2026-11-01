package h1;

import g1.f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends c {

    /* renamed from: d, reason: collision with root package name */
    public static final float[] f7237d;

    /* renamed from: e, reason: collision with root package name */
    public static final float[] f7238e;

    /* renamed from: f, reason: collision with root package name */
    public static final float[] f7239f;

    /* renamed from: g, reason: collision with root package name */
    public static final float[] f7240g;

    static {
        float[] g10 = i.g(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, i.c(a.f7192b.f7193a, new float[]{0.964212f, 1.0f, 0.8251883f}, new float[]{0.95042855f, 1.0f, 1.0889004f}));
        f7237d = g10;
        float[] fArr = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        f7238e = fArr;
        f7239f = i.f(g10);
        f7240g = i.f(fArr);
    }

    @Override // h1.c
    public final float a(int i10) {
        return i10 == 0 ? 1.0f : 0.5f;
    }

    @Override // h1.c
    public final float b(int i10) {
        return i10 == 0 ? 0.0f : -0.5f;
    }

    @Override // h1.c
    public final long d(float f10, float f11, float f12) {
        float h10 = hl.l.h(f10, 0.0f, 1.0f);
        float h11 = hl.l.h(f11, -0.5f, 0.5f);
        float h12 = hl.l.h(f12, -0.5f, 0.5f);
        float[] fArr = f7240g;
        float i10 = i.i(fArr, h10, h11, h12);
        float j = i.j(fArr, h10, h11, h12);
        float k10 = i.k(fArr, h10, h11, h12);
        float f13 = i10 * i10 * i10;
        float f14 = j * j * j;
        float f15 = k10 * k10 * k10;
        float[] fArr2 = f7239f;
        float i11 = i.i(fArr2, f13, f14, f15);
        float j10 = i.j(fArr2, f13, f14, f15);
        return (Float.floatToRawIntBits(i11) << 32) | (Float.floatToRawIntBits(j10) & 4294967295L);
    }

    @Override // h1.c
    public final float e(float f10, float f11, float f12) {
        float h10 = hl.l.h(f10, 0.0f, 1.0f);
        float h11 = hl.l.h(f11, -0.5f, 0.5f);
        float h12 = hl.l.h(f12, -0.5f, 0.5f);
        float[] fArr = f7240g;
        float i10 = i.i(fArr, h10, h11, h12);
        float j = i.j(fArr, h10, h11, h12);
        float k10 = i.k(fArr, h10, h11, h12);
        float f13 = k10 * k10 * k10;
        return i.k(f7239f, i10 * i10 * i10, j * j * j, f13);
    }

    @Override // h1.c
    public final long f(float f10, float f11, float f12, float f13, c cVar) {
        float[] fArr = f7237d;
        float i10 = i.i(fArr, f10, f11, f12);
        float j = i.j(fArr, f10, f11, f12);
        float k10 = i.k(fArr, f10, f11, f12);
        double d4 = 0.33333334f;
        float signum = Math.signum(i10) * ((float) Math.pow(Math.abs(i10), d4));
        float signum2 = Math.signum(j) * ((float) Math.pow(Math.abs(j), d4));
        float signum3 = Math.signum(k10) * ((float) Math.pow(Math.abs(k10), d4));
        float[] fArr2 = f7238e;
        return f0.a(i.i(fArr2, signum, signum2, signum3), i.j(fArr2, signum, signum2, signum3), i.k(fArr2, signum, signum2, signum3), f13, cVar);
    }
}
