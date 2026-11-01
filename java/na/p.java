package na;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends t {

    /* renamed from: b, reason: collision with root package name */
    public final r f12014b;

    /* renamed from: c, reason: collision with root package name */
    public final float f12015c;

    /* renamed from: d, reason: collision with root package name */
    public final float f12016d;

    public p(r rVar, float f10, float f11) {
        this.f12014b = rVar;
        this.f12015c = f10;
        this.f12016d = f11;
    }

    @Override // na.t
    public final void a(Matrix matrix, ma.a aVar, int i10, Canvas canvas) {
        r rVar = this.f12014b;
        float f10 = rVar.f12025c;
        float f11 = this.f12016d;
        float f12 = rVar.f12024b;
        float f13 = this.f12015c;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f10 - f11, f12 - f13), 0.0f);
        Matrix matrix2 = new Matrix(matrix);
        matrix2.preTranslate(f13, f11);
        matrix2.preRotate(b());
        aVar.getClass();
        rectF.bottom += i10;
        rectF.offset(0.0f, -i10);
        int i11 = aVar.f11211f;
        int[] iArr = ma.a.f11203i;
        iArr[0] = i11;
        iArr[1] = aVar.f11210e;
        iArr[2] = aVar.f11209d;
        Paint paint = aVar.f11208c;
        float f14 = rectF.left;
        paint.setShader(new LinearGradient(f14, rectF.top, f14, rectF.bottom, iArr, ma.a.j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        r rVar = this.f12014b;
        return (float) Math.toDegrees(Math.atan((rVar.f12025c - this.f12016d) / (rVar.f12024b - this.f12015c)));
    }
}
