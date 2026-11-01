package w1;

import android.graphics.Matrix;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o1 {

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.m f20208a;

    /* renamed from: b, reason: collision with root package name */
    public Matrix f20209b;

    /* renamed from: c, reason: collision with root package name */
    public Matrix f20210c;

    /* renamed from: d, reason: collision with root package name */
    public float[] f20211d;

    /* renamed from: e, reason: collision with root package name */
    public float[] f20212e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f20213f = true;

    /* renamed from: g, reason: collision with root package name */
    public boolean f20214g = true;

    /* renamed from: h, reason: collision with root package name */
    public boolean f20215h = true;

    /* JADX WARN: Multi-variable type inference failed */
    public o1(bj.e eVar) {
        this.f20208a = (kotlin.jvm.internal.m) eVar;
    }

    public final float[] a(Object obj) {
        float[] fArr = this.f20212e;
        if (fArr == null) {
            fArr = g1.b0.a();
            this.f20212e = fArr;
        }
        if (this.f20214g) {
            this.f20215h = f0.t(b(obj), fArr);
            this.f20214g = false;
        }
        if (this.f20215h) {
            return fArr;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [bj.e, kotlin.jvm.internal.m] */
    public final float[] b(Object obj) {
        float[] fArr = this.f20211d;
        if (fArr == null) {
            fArr = g1.b0.a();
            this.f20211d = fArr;
        }
        if (!this.f20213f) {
            return fArr;
        }
        Matrix matrix = this.f20209b;
        if (matrix == null) {
            matrix = new Matrix();
            this.f20209b = matrix;
        }
        this.f20208a.invoke(obj, matrix);
        Matrix matrix2 = this.f20210c;
        if (matrix2 == null || !matrix.equals(matrix2)) {
            g1.f0.o(matrix, fArr);
            this.f20209b = matrix2;
            this.f20210c = matrix;
        }
        this.f20213f = false;
        return fArr;
    }

    public final void c() {
        this.f20213f = true;
        this.f20214g = true;
    }
}
