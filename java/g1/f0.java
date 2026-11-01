package g1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.os.Build;
import android.util.DisplayMetrics;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import nb.a1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final cf.d f6597a = new cf.d(3);

    /* renamed from: b, reason: collision with root package name */
    public static Method f6598b;

    /* renamed from: c, reason: collision with root package name */
    public static Method f6599c;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f6600d;

    public static final long a(float f10, float f11, float f12, float f13, h1.c cVar) {
        float b4 = cVar.b(0);
        if (f10 <= cVar.a(0) && b4 <= f10) {
            float b10 = cVar.b(1);
            if (f11 <= cVar.a(1) && b10 <= f11) {
                float b11 = cVar.b(2);
                if (f12 <= cVar.a(2) && b11 <= f12 && 0.0f <= f13 && f13 <= 1.0f) {
                    if (cVar.c()) {
                        long j = (((((((int) ((f10 * 255.0f) + 0.5f)) << 16) | (((int) ((f13 * 255.0f) + 0.5f)) << 24)) | (((int) ((f11 * 255.0f) + 0.5f)) << 8)) | ((int) ((f12 * 255.0f) + 0.5f))) & 4294967295L) << 32;
                        int i10 = t.f6645o;
                        return j;
                    }
                    long j10 = cVar.f7200b;
                    int i11 = h1.b.f7198e;
                    if (((int) (j10 >> 32)) != 3) {
                        throw new IllegalArgumentException("Color only works with ColorSpaces with 3 components");
                    }
                    int i12 = cVar.f7201c;
                    if (i12 == -1) {
                        throw new IllegalArgumentException("Unknown color space, please use a color space in ColorSpaces");
                    }
                    long a10 = ((y.a(f11) & 65535) << 32) | ((y.a(f10) & 65535) << 48) | ((y.a(f12) & 65535) << 16) | ((((int) ((Math.max(0.0f, Math.min(f13, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (i12 & 63);
                    int i13 = t.f6645o;
                    return a10;
                }
            }
        }
        throw new IllegalArgumentException(("red = " + f10 + ", green = " + f11 + ", blue = " + f12 + ", alpha = " + f13 + " outside the range for " + cVar).toString());
    }

    public static final long b(int i10) {
        long j = i10 << 32;
        int i11 = t.f6645o;
        return j;
    }

    public static final long c(long j) {
        long j10 = (j & 4294967295L) << 32;
        int i10 = t.f6645o;
        return j10;
    }

    public static long d(int i10, int i11, int i12) {
        return b(((i10 & 255) << 16) | (-16777216) | ((i11 & 255) << 8) | (i12 & 255));
    }

    public static f e(int i10, int i11, int i12) {
        Bitmap createBitmap;
        h1.p pVar = h1.d.f7204c;
        Bitmap.Config b4 = g.b(i12);
        if (Build.VERSION.SDK_INT >= 26) {
            createBitmap = k.b(i10, i11, i12, true, pVar);
        } else {
            createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i10, i11, b4);
            createBitmap.setHasAlpha(true);
        }
        return new f(createBitmap);
    }

    public static final p8.m f() {
        return new p8.m(new Paint(7));
    }

    public static final i g() {
        return new i(new Path());
    }

    public static final long h(float f10, float f11) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
        int i10 = p0.f6628c;
        return floatToRawIntBits;
    }

    public static final float i(float[] fArr, int i10, float[] fArr2, int i11) {
        int i12 = i10 * 4;
        return (fArr[i12 + 3] * fArr2[12 + i11]) + (fArr[i12 + 2] * fArr2[8 + i11]) + (fArr[i12 + 1] * fArr2[4 + i11]) + (fArr[i12] * fArr2[i11]);
    }

    public static final long j(long j, long j10) {
        float f10;
        float f11;
        long a10 = t.a(j, t.f(j10));
        float d4 = t.d(j10);
        float d10 = t.d(a10);
        float f12 = 1.0f - d10;
        float f13 = (d4 * f12) + d10;
        float h10 = t.h(a10);
        float h11 = t.h(j10);
        float f14 = 0.0f;
        if (f13 == 0.0f) {
            f10 = 0.0f;
        } else {
            f10 = (((h11 * d4) * f12) + (h10 * d10)) / f13;
        }
        float g10 = t.g(a10);
        float g11 = t.g(j10);
        if (f13 == 0.0f) {
            f11 = 0.0f;
        } else {
            f11 = (((g11 * d4) * f12) + (g10 * d10)) / f13;
        }
        float e10 = t.e(a10);
        float e11 = t.e(j10);
        if (f13 != 0.0f) {
            f14 = (((e11 * d4) * f12) + (e10 * d10)) / f13;
        }
        return a(f10, f11, f14, f13, t.f(j10));
    }

    public static void k(Canvas canvas, boolean z10) {
        Method method;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            s.f6632a.a(canvas, z10);
            return;
        }
        if (!f6600d) {
            try {
                if (i10 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    f6598b = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    f6599c = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    f6598b = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    f6599c = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = f6598b;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = f6599c;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            f6600d = true;
        }
        if (z10) {
            try {
                Method method4 = f6598b;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z10 || (method = f6599c) == null) {
            return;
        }
        method.invoke(canvas, null);
    }

    public static final long l(float f10, long j, long j10) {
        h1.k kVar = h1.d.f7220t;
        long a10 = t.a(j, kVar);
        long a11 = t.a(j10, kVar);
        float d4 = t.d(a10);
        float h10 = t.h(a10);
        float g10 = t.g(a10);
        float e10 = t.e(a10);
        float d10 = t.d(a11);
        float h11 = t.h(a11);
        float g11 = t.g(a11);
        float e11 = t.e(a11);
        return t.a(a(a1.C(h10, h11, f10), a1.C(g10, g11, f10), a1.C(e10, e11, f10), a1.C(d4, d10, f10), kVar), t.f(j10));
    }

    public static final float m(long j) {
        h1.c f10 = t.f(j);
        if (!h1.b.a(f10.f7200b, h1.b.f7194a)) {
            throw new IllegalArgumentException(("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) h1.b.b(f10.f7200b))).toString());
        }
        h1.l lVar = ((h1.p) f10).f7261p;
        double a10 = lVar.a(t.h(j));
        float a11 = (float) ((lVar.a(t.e(j)) * 0.0722d) + (lVar.a(t.g(j)) * 0.7152d) + (a10 * 0.2126d));
        if (a11 <= 0.0f) {
            return 0.0f;
        }
        if (a11 >= 1.0f) {
            return 1.0f;
        }
        return a11;
    }

    public static final void n(Matrix matrix, float[] fArr) {
        float f10 = fArr[2];
        if (f10 == 0.0f) {
            float f11 = fArr[6];
            if (f11 == 0.0f && fArr[10] == 1.0f && fArr[14] == 0.0f) {
                float f12 = fArr[8];
                if (f12 == 0.0f && fArr[9] == 0.0f && fArr[11] == 0.0f) {
                    float f13 = fArr[0];
                    float f14 = fArr[1];
                    float f15 = fArr[3];
                    float f16 = fArr[4];
                    float f17 = fArr[5];
                    float f18 = fArr[7];
                    float f19 = fArr[12];
                    float f20 = fArr[13];
                    float f21 = fArr[15];
                    fArr[0] = f13;
                    fArr[1] = f16;
                    fArr[2] = f19;
                    fArr[3] = f14;
                    fArr[4] = f17;
                    fArr[5] = f20;
                    fArr[6] = f15;
                    fArr[7] = f18;
                    fArr[8] = f21;
                    matrix.setValues(fArr);
                    fArr[0] = f13;
                    fArr[1] = f14;
                    fArr[2] = f10;
                    fArr[3] = f15;
                    fArr[4] = f16;
                    fArr[5] = f17;
                    fArr[6] = f11;
                    fArr[7] = f18;
                    fArr[8] = f12;
                    return;
                }
            }
        }
        throw new IllegalArgumentException("Android does not support arbitrary transforms");
    }

    public static final void o(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        float f13 = fArr[3];
        float f14 = fArr[4];
        float f15 = fArr[5];
        float f16 = fArr[6];
        float f17 = fArr[7];
        float f18 = fArr[8];
        fArr[0] = f10;
        fArr[1] = f13;
        fArr[2] = 0.0f;
        fArr[3] = f16;
        fArr[4] = f11;
        fArr[5] = f14;
        fArr[6] = 0.0f;
        fArr[7] = f17;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f12;
        fArr[13] = f15;
        fArr[14] = 0.0f;
        fArr[15] = f18;
    }

    public static final int p(long j) {
        float[] fArr = h1.d.f7202a;
        return (int) (t.a(j, h1.d.f7204c) >>> 32);
    }
}
