package na;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q extends s {

    /* renamed from: h, reason: collision with root package name */
    public static final RectF f12017h = new RectF();

    /* renamed from: b, reason: collision with root package name */
    public final float f12018b;

    /* renamed from: c, reason: collision with root package name */
    public final float f12019c;

    /* renamed from: d, reason: collision with root package name */
    public final float f12020d;

    /* renamed from: e, reason: collision with root package name */
    public final float f12021e;

    /* renamed from: f, reason: collision with root package name */
    public float f12022f;

    /* renamed from: g, reason: collision with root package name */
    public float f12023g;

    public q(float f10, float f11, float f12, float f13) {
        this.f12018b = f10;
        this.f12019c = f11;
        this.f12020d = f12;
        this.f12021e = f13;
    }

    @Override // na.s
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f12026a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        float f10 = this.f12020d;
        float f11 = this.f12021e;
        RectF rectF = f12017h;
        rectF.set(this.f12018b, this.f12019c, f10, f11);
        path.arcTo(rectF, this.f12022f, this.f12023g, false);
        path.transform(matrix);
    }
}
