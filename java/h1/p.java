package h1;

import g1.f0;
import g1.u;
import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends c {

    /* renamed from: r, reason: collision with root package name */
    public static final u f7249r = new u(25);

    /* renamed from: d, reason: collision with root package name */
    public final r f7250d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7251e;

    /* renamed from: f, reason: collision with root package name */
    public final float f7252f;

    /* renamed from: g, reason: collision with root package name */
    public final q f7253g;

    /* renamed from: h, reason: collision with root package name */
    public final float[] f7254h;

    /* renamed from: i, reason: collision with root package name */
    public final float[] f7255i;
    public final float[] j;

    /* renamed from: k, reason: collision with root package name */
    public final h f7256k;

    /* renamed from: l, reason: collision with root package name */
    public final o f7257l;

    /* renamed from: m, reason: collision with root package name */
    public final l f7258m;

    /* renamed from: n, reason: collision with root package name */
    public final h f7259n;

    /* renamed from: o, reason: collision with root package name */
    public final o f7260o;

    /* renamed from: p, reason: collision with root package name */
    public final l f7261p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f7262q;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public p(String str, float[] fArr, r rVar, final q qVar, int i10) {
        this(str, fArr, rVar, null, r1, r0, 0.0f, 1.0f, qVar, i10);
        h hVar;
        h hVar2;
        double d4 = qVar.f7268f;
        double d10 = qVar.f7269g;
        if (d4 == 0.0d && d10 == 0.0d) {
            final int i11 = 0;
            hVar = new h() { // from class: h1.n
                @Override // h1.h
                public final double a(double d11) {
                    switch (i11) {
                        case 0:
                            q qVar2 = qVar;
                            double d12 = qVar2.f7264b;
                            double d13 = qVar2.f7265c;
                            double d14 = qVar2.f7266d;
                            return d11 >= qVar2.f7267e * d14 ? (Math.pow(d11, 1.0d / qVar2.f7263a) - d13) / d12 : d11 / d14;
                        case 1:
                            q qVar3 = qVar;
                            double d15 = qVar3.f7264b;
                            double d16 = qVar3.f7265c;
                            double d17 = qVar3.f7266d;
                            return d11 >= qVar3.f7267e * d17 ? (Math.pow(d11 - qVar3.f7268f, 1.0d / qVar3.f7263a) - d16) / d15 : (d11 - qVar3.f7269g) / d17;
                        case 2:
                            q qVar4 = qVar;
                            double d18 = qVar4.f7264b;
                            return d11 >= qVar4.f7267e ? Math.pow((d18 * d11) + qVar4.f7265c, qVar4.f7263a) : d11 * qVar4.f7266d;
                        default:
                            q qVar5 = qVar;
                            double d19 = qVar5.f7264b;
                            double d20 = qVar5.f7265c;
                            double d21 = qVar5.f7266d;
                            return d11 >= qVar5.f7267e ? Math.pow((d11 * d19) + d20, qVar5.f7263a) + qVar5.f7268f : (d21 * d11) + qVar5.f7269g;
                    }
                }
            };
        } else {
            final int i12 = 1;
            hVar = new h() { // from class: h1.n
                @Override // h1.h
                public final double a(double d11) {
                    switch (i12) {
                        case 0:
                            q qVar2 = qVar;
                            double d12 = qVar2.f7264b;
                            double d13 = qVar2.f7265c;
                            double d14 = qVar2.f7266d;
                            return d11 >= qVar2.f7267e * d14 ? (Math.pow(d11, 1.0d / qVar2.f7263a) - d13) / d12 : d11 / d14;
                        case 1:
                            q qVar3 = qVar;
                            double d15 = qVar3.f7264b;
                            double d16 = qVar3.f7265c;
                            double d17 = qVar3.f7266d;
                            return d11 >= qVar3.f7267e * d17 ? (Math.pow(d11 - qVar3.f7268f, 1.0d / qVar3.f7263a) - d16) / d15 : (d11 - qVar3.f7269g) / d17;
                        case 2:
                            q qVar4 = qVar;
                            double d18 = qVar4.f7264b;
                            return d11 >= qVar4.f7267e ? Math.pow((d18 * d11) + qVar4.f7265c, qVar4.f7263a) : d11 * qVar4.f7266d;
                        default:
                            q qVar5 = qVar;
                            double d19 = qVar5.f7264b;
                            double d20 = qVar5.f7265c;
                            double d21 = qVar5.f7266d;
                            return d11 >= qVar5.f7267e ? Math.pow((d11 * d19) + d20, qVar5.f7263a) + qVar5.f7268f : (d21 * d11) + qVar5.f7269g;
                    }
                }
            };
        }
        if (d4 == 0.0d && d10 == 0.0d) {
            final int i13 = 2;
            hVar2 = new h() { // from class: h1.n
                @Override // h1.h
                public final double a(double d11) {
                    switch (i13) {
                        case 0:
                            q qVar2 = qVar;
                            double d12 = qVar2.f7264b;
                            double d13 = qVar2.f7265c;
                            double d14 = qVar2.f7266d;
                            return d11 >= qVar2.f7267e * d14 ? (Math.pow(d11, 1.0d / qVar2.f7263a) - d13) / d12 : d11 / d14;
                        case 1:
                            q qVar3 = qVar;
                            double d15 = qVar3.f7264b;
                            double d16 = qVar3.f7265c;
                            double d17 = qVar3.f7266d;
                            return d11 >= qVar3.f7267e * d17 ? (Math.pow(d11 - qVar3.f7268f, 1.0d / qVar3.f7263a) - d16) / d15 : (d11 - qVar3.f7269g) / d17;
                        case 2:
                            q qVar4 = qVar;
                            double d18 = qVar4.f7264b;
                            return d11 >= qVar4.f7267e ? Math.pow((d18 * d11) + qVar4.f7265c, qVar4.f7263a) : d11 * qVar4.f7266d;
                        default:
                            q qVar5 = qVar;
                            double d19 = qVar5.f7264b;
                            double d20 = qVar5.f7265c;
                            double d21 = qVar5.f7266d;
                            return d11 >= qVar5.f7267e ? Math.pow((d11 * d19) + d20, qVar5.f7263a) + qVar5.f7268f : (d21 * d11) + qVar5.f7269g;
                    }
                }
            };
        } else {
            final int i14 = 3;
            hVar2 = new h() { // from class: h1.n
                @Override // h1.h
                public final double a(double d11) {
                    switch (i14) {
                        case 0:
                            q qVar2 = qVar;
                            double d12 = qVar2.f7264b;
                            double d13 = qVar2.f7265c;
                            double d14 = qVar2.f7266d;
                            return d11 >= qVar2.f7267e * d14 ? (Math.pow(d11, 1.0d / qVar2.f7263a) - d13) / d12 : d11 / d14;
                        case 1:
                            q qVar3 = qVar;
                            double d15 = qVar3.f7264b;
                            double d16 = qVar3.f7265c;
                            double d17 = qVar3.f7266d;
                            return d11 >= qVar3.f7267e * d17 ? (Math.pow(d11 - qVar3.f7268f, 1.0d / qVar3.f7263a) - d16) / d15 : (d11 - qVar3.f7269g) / d17;
                        case 2:
                            q qVar4 = qVar;
                            double d18 = qVar4.f7264b;
                            return d11 >= qVar4.f7267e ? Math.pow((d18 * d11) + qVar4.f7265c, qVar4.f7263a) : d11 * qVar4.f7266d;
                        default:
                            q qVar5 = qVar;
                            double d19 = qVar5.f7264b;
                            double d20 = qVar5.f7265c;
                            double d21 = qVar5.f7266d;
                            return d11 >= qVar5.f7267e ? Math.pow((d11 * d19) + d20, qVar5.f7263a) + qVar5.f7268f : (d21 * d11) + qVar5.f7269g;
                    }
                }
            };
        }
    }

    @Override // h1.c
    public final float a(int i10) {
        return this.f7252f;
    }

    @Override // h1.c
    public final float b(int i10) {
        return this.f7251e;
    }

    @Override // h1.c
    public final boolean c() {
        return this.f7262q;
    }

    @Override // h1.c
    public final long d(float f10, float f11, float f12) {
        double d4 = f10;
        l lVar = this.f7261p;
        float a10 = (float) lVar.a(d4);
        float a11 = (float) lVar.a(f11);
        float a12 = (float) lVar.a(f12);
        float[] fArr = this.f7255i;
        float i10 = i.i(fArr, a10, a11, a12);
        float j = i.j(fArr, a10, a11, a12);
        return (Float.floatToRawIntBits(i10) << 32) | (Float.floatToRawIntBits(j) & 4294967295L);
    }

    @Override // h1.c
    public final float e(float f10, float f11, float f12) {
        double d4 = f10;
        l lVar = this.f7261p;
        return i.k(this.f7255i, (float) lVar.a(d4), (float) lVar.a(f11), (float) lVar.a(f12));
    }

    @Override // h1.c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        p pVar = (p) obj;
        q qVar = pVar.f7253g;
        if (Float.compare(pVar.f7251e, this.f7251e) != 0 || Float.compare(pVar.f7252f, this.f7252f) != 0 || !kotlin.jvm.internal.l.a(this.f7250d, pVar.f7250d) || !Arrays.equals(this.f7254h, pVar.f7254h)) {
            return false;
        }
        q qVar2 = this.f7253g;
        if (qVar2 != null) {
            return kotlin.jvm.internal.l.a(qVar2, qVar);
        }
        if (qVar == null) {
            return true;
        }
        if (kotlin.jvm.internal.l.a(this.f7256k, pVar.f7256k)) {
            return kotlin.jvm.internal.l.a(this.f7259n, pVar.f7259n);
        }
        return false;
    }

    @Override // h1.c
    public final long f(float f10, float f11, float f12, float f13, c cVar) {
        float[] fArr = this.j;
        float i10 = i.i(fArr, f10, f11, f12);
        float j = i.j(fArr, f10, f11, f12);
        float k10 = i.k(fArr, f10, f11, f12);
        l lVar = this.f7258m;
        return f0.a((float) lVar.a(i10), (float) lVar.a(j), (float) lVar.a(k10), f13, cVar);
    }

    @Override // h1.c
    public final int hashCode() {
        int hashCode = (Arrays.hashCode(this.f7254h) + ((this.f7250d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f10 = this.f7251e;
        int floatToIntBits = (hashCode + (f10 == 0.0f ? 0 : Float.floatToIntBits(f10))) * 31;
        float f11 = this.f7252f;
        int floatToIntBits2 = (floatToIntBits + (f11 == 0.0f ? 0 : Float.floatToIntBits(f11))) * 31;
        q qVar = this.f7253g;
        int hashCode2 = floatToIntBits2 + (qVar != null ? qVar.hashCode() : 0);
        if (qVar == null) {
            return this.f7259n.hashCode() + ((this.f7256k.hashCode() + (hashCode2 * 31)) * 31);
        }
        return hashCode2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0205, code lost:
    
        if (h1.i.e(r1[4] - r1[r41], r1[5] - r1[1], r3[4], r3[5]) >= 0.0f) goto L40;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r41v1 */
    /* JADX WARN: Type inference failed for: r41v2 */
    /* JADX WARN: Type inference failed for: r41v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public p(String str, float[] fArr, r rVar, float[] fArr2, h hVar, h hVar2, float f10, float f11, q qVar, int i10) {
        super(i10, b.f7194a, str);
        ?? r41;
        float f12;
        float f13;
        this.f7250d = rVar;
        this.f7251e = f10;
        this.f7252f = f11;
        this.f7253g = qVar;
        this.f7256k = hVar;
        boolean z10 = true;
        z10 = true;
        this.f7257l = new o(this, z10 ? 1 : 0);
        int i11 = 0;
        this.f7258m = new l(this, i11);
        this.f7259n = hVar2;
        this.f7260o = new o(this, i11);
        this.f7261p = new l(this, z10 ? 1 : 0);
        if (fArr.length != 6 && fArr.length != 9) {
            throw new IllegalArgumentException("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
        }
        if (f10 < f11) {
            float[] fArr3 = new float[6];
            if (fArr.length == 9) {
                float f14 = fArr[0];
                float f15 = fArr[1];
                float f16 = f14 + f15 + fArr[2];
                fArr3[0] = f14 / f16;
                fArr3[1] = f15 / f16;
                float f17 = fArr[3];
                float f18 = fArr[4];
                float f19 = f17 + f18 + fArr[5];
                fArr3[2] = f17 / f19;
                fArr3[3] = f18 / f19;
                float f20 = fArr[6];
                float f21 = fArr[7];
                float f22 = f20 + f21 + fArr[8];
                fArr3[4] = f20 / f22;
                fArr3[5] = f21 / f22;
            } else {
                System.arraycopy(fArr, 0, fArr3, 0, 6);
            }
            this.f7254h = fArr3;
            if (fArr2 == null) {
                float f23 = fArr3[0];
                float f24 = fArr3[1];
                float f25 = fArr3[2];
                float f26 = fArr3[3];
                float f27 = fArr3[4];
                float f28 = fArr3[5];
                f12 = 1.0f;
                float f29 = rVar.f7270a;
                r41 = 0;
                float f30 = rVar.f7271b;
                float f31 = 1;
                float f32 = (f31 - f23) / f24;
                float f33 = (f31 - f25) / f26;
                float f34 = (f31 - f27) / f28;
                float f35 = (f31 - f29) / f30;
                float f36 = f23 / f24;
                float f37 = (f25 / f26) - f36;
                float f38 = (f29 / f30) - f36;
                float f39 = f33 - f32;
                float f40 = (f27 / f28) - f36;
                float f41 = (((f35 - f32) * f37) - (f38 * f39)) / (((f34 - f32) * f37) - (f39 * f40));
                float f42 = (f38 - (f40 * f41)) / f37;
                float f43 = (1.0f - f42) - f41;
                float f44 = f43 / f24;
                float f45 = f42 / f26;
                float f46 = f41 / f28;
                this.f7255i = new float[]{f44 * f23, f43, ((1.0f - f23) - f24) * f44, f45 * f25, f42, ((1.0f - f25) - f26) * f45, f46 * f27, f41, ((1.0f - f27) - f28) * f46};
            } else {
                r41 = 0;
                f12 = 1.0f;
                if (fArr2.length == 9) {
                    this.f7255i = fArr2;
                } else {
                    throw new IllegalArgumentException("Transform must have 9 entries! Has " + fArr2.length);
                }
            }
            this.j = i.f(this.f7255i);
            float b4 = i.b(fArr3);
            float[] fArr4 = d.f7202a;
            if (b4 / i.b(d.f7203b) > 0.9f) {
                float[] fArr5 = d.f7202a;
                float f47 = fArr3[r41];
                float f48 = fArr5[r41];
                float f49 = fArr3[1];
                float f50 = fArr5[1];
                float f51 = fArr3[2] - fArr5[2];
                float f52 = fArr3[3] - fArr5[3];
                float f53 = fArr3[4];
                float f54 = fArr5[4];
                float f55 = fArr3[5];
                float f56 = fArr5[5];
                f13 = 0.0f;
                float[] fArr6 = new float[6];
                fArr6[r41] = f47 - f48;
                fArr6[1] = f49 - f50;
                fArr6[2] = f51;
                fArr6[3] = f52;
                fArr6[4] = f53 - f54;
                fArr6[5] = f55 - f56;
                if (i.e(fArr6[r41], fArr6[1], f48 - f54, f50 - f56) >= 0.0f) {
                    if (i.e(fArr5[r41] - fArr5[2], fArr5[1] - fArr5[3], fArr6[r41], fArr6[1]) >= 0.0f) {
                        if (i.e(fArr6[2], fArr6[3], fArr5[2] - fArr5[r41], fArr5[3] - fArr5[1]) >= 0.0f) {
                            if (i.e(fArr5[2] - fArr5[4], fArr5[3] - fArr5[5], fArr6[2], fArr6[3]) >= 0.0f) {
                                if (i.e(fArr6[4], fArr6[5], fArr5[4] - fArr5[2], fArr5[5] - fArr5[3]) >= 0.0f) {
                                }
                            }
                        }
                    }
                }
            } else {
                f13 = 0.0f;
            }
            int i12 = (f10 > f13 ? 1 : (f10 == f13 ? 0 : -1));
            if (i10 != 0) {
                float[] fArr7 = d.f7202a;
                if (fArr3 != fArr7) {
                    for (int i13 = r41; i13 < 6; i13++) {
                        if (Float.compare(fArr3[i13], fArr7[i13]) != 0 && Math.abs(fArr3[i13] - fArr7[i13]) > 0.001f) {
                            break;
                        }
                    }
                }
                if (i.d(rVar, i.f7234d) && f10 == f13 && f11 == f12) {
                    float[] fArr8 = d.f7202a;
                    p pVar = d.f7204c;
                    for (double d4 = 0.0d; d4 <= 1.0d; d4 += 0.00392156862745098d) {
                        if (Math.abs(hVar.a(d4) - pVar.f7256k.a(d4)) <= 0.001d && Math.abs(hVar2.a(d4) - pVar.f7259n.a(d4)) <= 0.001d) {
                        }
                    }
                }
                z10 = r41;
            }
            this.f7262q = z10;
            return;
        }
        throw new IllegalArgumentException("Invalid range: min=" + f10 + ", max=" + f11 + "; min must be strictly < max");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public p(String str, float[] fArr, r rVar, final double d4, float f10, float f11, int i10) {
        this(str, fArr, rVar, null, r11, r3, f10, f11, new q(d4, 1.0d, 0.0d, 0.0d, 0.0d), i10);
        h hVar;
        h hVar2 = f7249r;
        if (d4 == 1.0d) {
            hVar = hVar2;
        } else {
            final int i11 = 0;
            hVar = new h() { // from class: h1.m
                @Override // h1.h
                public final double a(double d10) {
                    switch (i11) {
                        case 0:
                            if (d10 < 0.0d) {
                                d10 = 0.0d;
                            }
                            return Math.pow(d10, 1.0d / d4);
                        default:
                            if (d10 < 0.0d) {
                                d10 = 0.0d;
                            }
                            return Math.pow(d10, d4);
                    }
                }
            };
        }
        if (d4 != 1.0d) {
            final int i12 = 1;
            hVar2 = new h() { // from class: h1.m
                @Override // h1.h
                public final double a(double d10) {
                    switch (i12) {
                        case 0:
                            if (d10 < 0.0d) {
                                d10 = 0.0d;
                            }
                            return Math.pow(d10, 1.0d / d4);
                        default:
                            if (d10 < 0.0d) {
                                d10 = 0.0d;
                            }
                            return Math.pow(d10, d4);
                    }
                }
            };
        }
    }
}
