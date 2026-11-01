package g1;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f6588a;

    public static float[] a() {
        return new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    }

    public static final long b(float[] fArr, long j) {
        float d4 = f1.c.d(j);
        float e10 = f1.c.e(j);
        float f10 = 1 / (((fArr[7] * e10) + (fArr[3] * d4)) + fArr[15]);
        if (Float.isInfinite(f10) || Float.isNaN(f10)) {
            f10 = 0.0f;
        }
        return xa.a.a(((fArr[4] * e10) + (fArr[0] * d4) + fArr[12]) * f10, ((fArr[5] * e10) + (fArr[1] * d4) + fArr[13]) * f10);
    }

    public static final void c(float[] fArr, f1.b bVar) {
        long b4 = b(fArr, xa.a.a(bVar.f6303a, bVar.f6304b));
        long b10 = b(fArr, xa.a.a(bVar.f6303a, bVar.f6306d));
        long b11 = b(fArr, xa.a.a(bVar.f6305c, bVar.f6304b));
        long b12 = b(fArr, xa.a.a(bVar.f6305c, bVar.f6306d));
        bVar.f6303a = Math.min(Math.min(f1.c.d(b4), f1.c.d(b10)), Math.min(f1.c.d(b11), f1.c.d(b12)));
        bVar.f6304b = Math.min(Math.min(f1.c.e(b4), f1.c.e(b10)), Math.min(f1.c.e(b11), f1.c.e(b12)));
        bVar.f6305c = Math.max(Math.max(f1.c.d(b4), f1.c.d(b10)), Math.max(f1.c.d(b11), f1.c.d(b12)));
        bVar.f6306d = Math.max(Math.max(f1.c.e(b4), f1.c.e(b10)), Math.max(f1.c.e(b11), f1.c.e(b12)));
    }

    public static final void d(float[] fArr) {
        int i10 = 0;
        while (i10 < 4) {
            int i11 = 0;
            while (i11 < 4) {
                fArr[(i11 * 4) + i10] = i10 == i11 ? 1.0f : 0.0f;
                i11++;
            }
            i10++;
        }
    }

    public static final void e(float[] fArr, float[] fArr2) {
        float i10 = f0.i(fArr, 0, fArr2, 0);
        float i11 = f0.i(fArr, 0, fArr2, 1);
        float i12 = f0.i(fArr, 0, fArr2, 2);
        float i13 = f0.i(fArr, 0, fArr2, 3);
        float i14 = f0.i(fArr, 1, fArr2, 0);
        float i15 = f0.i(fArr, 1, fArr2, 1);
        float i16 = f0.i(fArr, 1, fArr2, 2);
        float i17 = f0.i(fArr, 1, fArr2, 3);
        float i18 = f0.i(fArr, 2, fArr2, 0);
        float i19 = f0.i(fArr, 2, fArr2, 1);
        float i20 = f0.i(fArr, 2, fArr2, 2);
        float i21 = f0.i(fArr, 2, fArr2, 3);
        float i22 = f0.i(fArr, 3, fArr2, 0);
        float i23 = f0.i(fArr, 3, fArr2, 1);
        float i24 = f0.i(fArr, 3, fArr2, 2);
        float i25 = f0.i(fArr, 3, fArr2, 3);
        fArr[0] = i10;
        fArr[1] = i11;
        fArr[2] = i12;
        fArr[3] = i13;
        fArr[4] = i14;
        fArr[5] = i15;
        fArr[6] = i16;
        fArr[7] = i17;
        fArr[8] = i18;
        fArr[9] = i19;
        fArr[10] = i20;
        fArr[11] = i21;
        fArr[12] = i22;
        fArr[13] = i23;
        fArr[14] = i24;
        fArr[15] = i25;
    }

    public static void f(float[] fArr, float f10, float f11) {
        float f12 = (fArr[8] * 0.0f) + (fArr[4] * f11) + (fArr[0] * f10) + fArr[12];
        float f13 = (fArr[9] * 0.0f) + (fArr[5] * f11) + (fArr[1] * f10) + fArr[13];
        float f14 = (fArr[10] * 0.0f) + (fArr[6] * f11) + (fArr[2] * f10) + fArr[14];
        float f15 = (fArr[11] * 0.0f) + (fArr[7] * f11) + (fArr[3] * f10) + fArr[15];
        fArr[12] = f12;
        fArr[13] = f13;
        fArr[14] = f14;
        fArr[15] = f15;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b0) {
            return kotlin.jvm.internal.l.a(this.f6588a, ((b0) obj).f6588a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f6588a);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |");
        float[] fArr = this.f6588a;
        sb2.append(fArr[0]);
        sb2.append(' ');
        sb2.append(fArr[1]);
        sb2.append(' ');
        sb2.append(fArr[2]);
        sb2.append(' ');
        sb2.append(fArr[3]);
        sb2.append("|\n            |");
        sb2.append(fArr[4]);
        sb2.append(' ');
        sb2.append(fArr[5]);
        sb2.append(' ');
        sb2.append(fArr[6]);
        sb2.append(' ');
        sb2.append(fArr[7]);
        sb2.append("|\n            |");
        sb2.append(fArr[8]);
        sb2.append(' ');
        sb2.append(fArr[9]);
        sb2.append(' ');
        sb2.append(fArr[10]);
        sb2.append(' ');
        sb2.append(fArr[11]);
        sb2.append("|\n            |");
        sb2.append(fArr[12]);
        sb2.append(' ');
        sb2.append(fArr[13]);
        sb2.append(' ');
        sb2.append(fArr[14]);
        sb2.append(' ');
        sb2.append(fArr[15]);
        sb2.append("|\n        ");
        return kj.i.H(sb2.toString());
    }
}
