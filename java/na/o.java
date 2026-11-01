package na;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o extends t {

    /* renamed from: b, reason: collision with root package name */
    public final q f12013b;

    public o(q qVar) {
        this.f12013b = qVar;
    }

    @Override // na.t
    public final void a(Matrix matrix, ma.a aVar, int i10, Canvas canvas) {
        float f10;
        q qVar = this.f12013b;
        float f11 = qVar.f12022f;
        float f12 = qVar.f12023g;
        RectF rectF = new RectF(qVar.f12018b, qVar.f12019c, qVar.f12020d, qVar.f12021e);
        Paint paint = aVar.f11207b;
        boolean z10 = f12 < 0.0f;
        Path path = aVar.f11212g;
        int[] iArr = ma.a.f11204k;
        if (z10) {
            iArr[0] = 0;
            iArr[1] = aVar.f11211f;
            iArr[2] = aVar.f11210e;
            iArr[3] = aVar.f11209d;
            f10 = 0.0f;
        } else {
            path.rewind();
            f10 = 0.0f;
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f11, f12);
            path.close();
            float f13 = -i10;
            rectF.inset(f13, f13);
            iArr[0] = 0;
            iArr[1] = aVar.f11209d;
            iArr[2] = aVar.f11210e;
            iArr[3] = aVar.f11211f;
        }
        float width = rectF.width() / 2.0f;
        if (width <= f10) {
            return;
        }
        float f14 = 1.0f - (i10 / width);
        float[] fArr = ma.a.f11205l;
        fArr[1] = f14;
        fArr[2] = ((1.0f - f14) / 2.0f) + f14;
        paint.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), width, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z10) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, aVar.f11213h);
        }
        canvas.drawArc(rectF, f11, f12, true, paint);
        canvas.restore();
    }
}
