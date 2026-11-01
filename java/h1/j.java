package h1;

import g1.f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends c {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7236d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i10, int i11, long j, String str) {
        super(i10, j, str);
        this.f7236d = i11;
    }

    public static float g(float f10) {
        return hl.l.h(f10, -2.0f, 2.0f);
    }

    @Override // h1.c
    public final float a(int i10) {
        switch (this.f7236d) {
            case 0:
                return i10 == 0 ? 100.0f : 128.0f;
            default:
                return 2.0f;
        }
    }

    @Override // h1.c
    public final float b(int i10) {
        switch (this.f7236d) {
            case 0:
                return i10 == 0 ? 0.0f : -128.0f;
            default:
                return -2.0f;
        }
    }

    @Override // h1.c
    public final long d(float f10, float f11, float f12) {
        long floatToRawIntBits;
        int floatToRawIntBits2;
        switch (this.f7236d) {
            case 0:
                float h10 = (hl.l.h(f10, 0.0f, 100.0f) + 16.0f) / 116.0f;
                float h11 = (hl.l.h(f11, -128.0f, 128.0f) * 0.002f) + h10;
                float f13 = h11 > 0.20689656f ? h11 * h11 * h11 : (h11 - 0.13793103f) * 0.12841855f;
                float f14 = h10 > 0.20689656f ? h10 * h10 * h10 : (h10 - 0.13793103f) * 0.12841855f;
                float[] fArr = i.f7235e;
                float f15 = f13 * fArr[0];
                float f16 = f14 * fArr[1];
                floatToRawIntBits = Float.floatToRawIntBits(f15);
                floatToRawIntBits2 = Float.floatToRawIntBits(f16);
                break;
            default:
                float g10 = g(f10);
                float g11 = g(f11);
                floatToRawIntBits = Float.floatToRawIntBits(g10);
                floatToRawIntBits2 = Float.floatToRawIntBits(g11);
                break;
        }
        return (floatToRawIntBits2 & 4294967295L) | (floatToRawIntBits << 32);
    }

    @Override // h1.c
    public final float e(float f10, float f11, float f12) {
        switch (this.f7236d) {
            case 0:
                float h10 = ((hl.l.h(f10, 0.0f, 100.0f) + 16.0f) / 116.0f) - (hl.l.h(f12, -128.0f, 128.0f) * 0.005f);
                return (h10 > 0.20689656f ? h10 * h10 * h10 : 0.12841855f * (h10 - 0.13793103f)) * i.f7235e[2];
            default:
                return g(f12);
        }
    }

    @Override // h1.c
    public final long f(float f10, float f11, float f12, float f13, c cVar) {
        switch (this.f7236d) {
            case 0:
                float[] fArr = i.f7235e;
                float f14 = f10 / fArr[0];
                float f15 = f11 / fArr[1];
                float f16 = f12 / fArr[2];
                float pow = f14 > 0.008856452f ? (float) Math.pow(f14, 0.33333334f) : (f14 * 7.787037f) + 0.13793103f;
                float pow2 = f15 > 0.008856452f ? (float) Math.pow(f15, 0.33333334f) : (f15 * 7.787037f) + 0.13793103f;
                return f0.a(hl.l.h((116.0f * pow2) - 16.0f, 0.0f, 100.0f), hl.l.h((pow - pow2) * 500.0f, -128.0f, 128.0f), hl.l.h((pow2 - (f16 > 0.008856452f ? (float) Math.pow(f16, 0.33333334f) : (f16 * 7.787037f) + 0.13793103f)) * 200.0f, -128.0f, 128.0f), f13, cVar);
            default:
                return f0.a(g(f10), g(f11), g(f12), f13, cVar);
        }
    }
}
