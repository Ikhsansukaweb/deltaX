package h1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final r f7231a = new r(0.31006f, 0.31616f);

    /* renamed from: b, reason: collision with root package name */
    public static final r f7232b = new r(0.34567f, 0.3585f);

    /* renamed from: c, reason: collision with root package name */
    public static final r f7233c = new r(0.32168f, 0.33767f);

    /* renamed from: d, reason: collision with root package name */
    public static final r f7234d = new r(0.31271f, 0.32902f);

    /* renamed from: e, reason: collision with root package name */
    public static final float[] f7235e = {0.964212f, 1.0f, 0.825188f};

    public static c a(c cVar) {
        if (b.a(cVar.f7200b, b.f7194a)) {
            p pVar = (p) cVar;
            r rVar = pVar.f7250d;
            r rVar2 = f7232b;
            if (!d(rVar, rVar2)) {
                return new p(pVar.f7199a, pVar.f7254h, rVar2, g(c(a.f7192b.f7193a, rVar.a(), rVar2.a()), pVar.f7255i), pVar.f7256k, pVar.f7259n, pVar.f7251e, pVar.f7252f, pVar.f7253g, -1);
            }
        }
        return cVar;
    }

    public static float b(float[] fArr) {
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        float f13 = fArr[3];
        float f14 = fArr[4];
        float f15 = fArr[5];
        float f16 = (((((f12 * f15) + ((f11 * f14) + (f10 * f13))) - (f13 * f14)) - (f11 * f12)) - (f10 * f15)) * 0.5f;
        return f16 < 0.0f ? -f16 : f16;
    }

    public static final float[] c(float[] fArr, float[] fArr2, float[] fArr3) {
        h(fArr, fArr2);
        h(fArr, fArr3);
        float[] fArr4 = {fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]};
        float[] f10 = f(fArr);
        float f11 = fArr4[0];
        float f12 = fArr[0] * f11;
        float f13 = fArr4[1];
        float f14 = fArr[1] * f13;
        float f15 = fArr4[2];
        return g(f10, new float[]{f12, f14, fArr[2] * f15, fArr[3] * f11, fArr[4] * f13, fArr[5] * f15, f11 * fArr[6], f13 * fArr[7], f15 * fArr[8]});
    }

    public static final boolean d(r rVar, r rVar2) {
        if (rVar == rVar2) {
            return true;
        }
        return Math.abs(rVar.f7270a - rVar2.f7270a) < 0.001f && Math.abs(rVar.f7271b - rVar2.f7271b) < 0.001f;
    }

    public static float e(float f10, float f11, float f12, float f13) {
        return (f10 * f13) - (f11 * f12);
    }

    public static final float[] f(float[] fArr) {
        float f10 = fArr[0];
        float f11 = fArr[3];
        float f12 = fArr[6];
        float f13 = fArr[1];
        float f14 = fArr[4];
        float f15 = fArr[7];
        float f16 = fArr[2];
        float f17 = fArr[5];
        float f18 = fArr[8];
        float f19 = (f14 * f18) - (f15 * f17);
        float f20 = (f15 * f16) - (f13 * f18);
        float f21 = (f13 * f17) - (f14 * f16);
        float f22 = (f12 * f21) + (f11 * f20) + (f10 * f19);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f19 / f22;
        fArr2[1] = f20 / f22;
        fArr2[2] = f21 / f22;
        fArr2[3] = ((f12 * f17) - (f11 * f18)) / f22;
        fArr2[4] = ((f18 * f10) - (f12 * f16)) / f22;
        fArr2[5] = ((f16 * f11) - (f17 * f10)) / f22;
        fArr2[6] = ((f11 * f15) - (f12 * f14)) / f22;
        fArr2[7] = ((f12 * f13) - (f15 * f10)) / f22;
        fArr2[8] = ((f10 * f14) - (f11 * f13)) / f22;
        return fArr2;
    }

    public static final float[] g(float[] fArr, float[] fArr2) {
        float f10 = fArr[0];
        float f11 = fArr2[0];
        float f12 = fArr[3];
        float f13 = fArr2[1];
        float f14 = fArr[6];
        float f15 = fArr2[2];
        float f16 = (f14 * f15) + (f12 * f13) + (f10 * f11);
        float f17 = fArr[1];
        float f18 = fArr[4];
        float f19 = fArr[7];
        float f20 = (f19 * f15) + (f18 * f13) + (f17 * f11);
        float f21 = fArr[2];
        float f22 = fArr[5];
        float f23 = fArr[8];
        float f24 = (f15 * f23) + (f13 * f22) + (f11 * f21);
        float f25 = fArr2[3];
        float f26 = fArr2[4];
        float f27 = fArr2[5];
        float f28 = (f14 * f27) + (f12 * f26) + (f10 * f25);
        float f29 = (f19 * f27) + (f18 * f26) + (f17 * f25);
        float f30 = (f27 * f23) + (f26 * f22) + (f25 * f21);
        float f31 = fArr2[6];
        float f32 = fArr2[7];
        float f33 = (f12 * f32) + (f10 * f31);
        float f34 = fArr2[8];
        return new float[]{f16, f20, f24, f28, f29, f30, (f14 * f34) + f33, (f19 * f34) + (f18 * f32) + (f17 * f31), (f23 * f34) + (f22 * f32) + (f21 * f31)};
    }

    public static final void h(float[] fArr, float[] fArr2) {
        float f10 = fArr2[0];
        float f11 = fArr2[1];
        float f12 = fArr2[2];
        fArr2[0] = (fArr[6] * f12) + (fArr[3] * f11) + (fArr[0] * f10);
        fArr2[1] = (fArr[7] * f12) + (fArr[4] * f11) + (fArr[1] * f10);
        fArr2[2] = (fArr[8] * f12) + (fArr[5] * f11) + (fArr[2] * f10);
    }

    public static final float i(float[] fArr, float f10, float f11, float f12) {
        return (fArr[6] * f12) + (fArr[3] * f11) + (fArr[0] * f10);
    }

    public static final float j(float[] fArr, float f10, float f11, float f12) {
        return (fArr[7] * f12) + (fArr[4] * f11) + (fArr[1] * f10);
    }

    public static final float k(float[] fArr, float f10, float f11, float f12) {
        return (fArr[8] * f12) + (fArr[5] * f11) + (fArr[2] * f10);
    }
}
