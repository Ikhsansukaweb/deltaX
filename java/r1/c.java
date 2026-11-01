package r1;

import java.util.List;
import o0.n0;
import o0.p;
import o0.z0;
import oi.s;
import q1.r;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final z0 f15728a = p.I(Boolean.FALSE, n0.f12570v);

    public static final void a(b bVar, r rVar) {
        boolean booleanValue = ((Boolean) f15728a.getValue()).booleanValue();
        List list = s.f13616i;
        int i10 = 0;
        if (booleanValue) {
            boolean a10 = q1.p.a(rVar);
            long j = rVar.f15375b;
            if (a10) {
                bVar.b();
            }
            if (!q1.p.c(rVar)) {
                List list2 = rVar.f15383k;
                if (list2 != null) {
                    list = list2;
                }
                int size = list.size();
                while (i10 < size) {
                    q1.c cVar = (q1.c) list.get(i10);
                    bVar.a(cVar.f15343a, cVar.f15345c);
                    i10++;
                }
                bVar.a(j, rVar.f15384l);
            }
            if (q1.p.c(rVar) && j - bVar.f15727d > 40) {
                bVar.b();
            }
            bVar.f15727d = j;
            return;
        }
        boolean a11 = q1.p.a(rVar);
        long j10 = rVar.f15376c;
        if (a11) {
            bVar.f15726c = j10;
            bVar.b();
        }
        long j11 = rVar.f15380g;
        List list3 = rVar.f15383k;
        if (list3 != null) {
            list = list3;
        }
        int size2 = list.size();
        while (i10 < size2) {
            q1.c cVar2 = (q1.c) list.get(i10);
            long f10 = f1.c.f(cVar2.f15344b, j11);
            long j12 = cVar2.f15344b;
            long g10 = f1.c.g(bVar.f15726c, f10);
            bVar.f15726c = g10;
            bVar.a(cVar2.f15343a, g10);
            i10++;
            j11 = j12;
        }
        long g11 = f1.c.g(bVar.f15726c, f1.c.f(j10, j11));
        bVar.f15726c = g11;
        bVar.a(rVar.f15375b, g11);
    }

    public static final float b(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f10 = 0.0f;
        for (int i10 = 0; i10 < length; i10++) {
            f10 += fArr[i10] * fArr2[i10];
        }
        return f10;
    }

    public static final void c(float[] fArr, float[] fArr2, int i10, float[] fArr3) {
        if (i10 == 0) {
            throw new IllegalArgumentException("At least one point must be provided");
        }
        int i11 = 2 >= i10 ? i10 - 1 : 2;
        int i12 = i11 + 1;
        float[][] fArr4 = new float[i12][];
        for (int i13 = 0; i13 < i12; i13++) {
            fArr4[i13] = new float[i10];
        }
        for (int i14 = 0; i14 < i10; i14++) {
            fArr4[0][i14] = 1.0f;
            for (int i15 = 1; i15 < i12; i15++) {
                fArr4[i15][i14] = fArr4[i15 - 1][i14] * fArr[i14];
            }
        }
        float[][] fArr5 = new float[i12][];
        for (int i16 = 0; i16 < i12; i16++) {
            fArr5[i16] = new float[i10];
        }
        float[][] fArr6 = new float[i12][];
        for (int i17 = 0; i17 < i12; i17++) {
            fArr6[i17] = new float[i12];
        }
        int i18 = 0;
        while (i18 < i12) {
            float[] fArr7 = fArr5[i18];
            float[] fArr8 = fArr4[i18];
            for (int i19 = 0; i19 < i10; i19++) {
                fArr7[i19] = fArr8[i19];
            }
            for (int i20 = 0; i20 < i18; i20++) {
                float[] fArr9 = fArr5[i20];
                float b4 = b(fArr7, fArr9);
                for (int i21 = 0; i21 < i10; i21++) {
                    fArr7[i21] = fArr7[i21] - (fArr9[i21] * b4);
                }
            }
            float sqrt = (float) Math.sqrt(b(fArr7, fArr7));
            if (sqrt < 1.0E-6f) {
                throw new IllegalArgumentException("Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means");
            }
            float f10 = 1.0f / sqrt;
            for (int i22 = 0; i22 < i10; i22++) {
                fArr7[i22] = fArr7[i22] * f10;
            }
            float[] fArr10 = fArr6[i18];
            int i23 = 0;
            while (i23 < i12) {
                fArr10[i23] = i23 < i18 ? 0.0f : b(fArr7, fArr4[i23]);
                i23++;
            }
            i18++;
        }
        for (int i24 = i11; -1 < i24; i24--) {
            fArr3[i24] = b(fArr5[i24], fArr2);
            int i25 = i24 + 1;
            if (i25 <= i11) {
                int i26 = i11;
                while (true) {
                    fArr3[i24] = fArr3[i24] - (fArr6[i24][i26] * fArr3[i26]);
                    if (i26 != i25) {
                        i26--;
                    }
                }
            }
            fArr3[i24] = fArr3[i24] / fArr6[i24][i24];
        }
    }
}
