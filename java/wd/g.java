package wd;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import androidx.appcompat.widget.e0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends e0 {

    /* renamed from: i, reason: collision with root package name */
    public float f20512i;

    /* renamed from: s, reason: collision with root package name */
    public Bitmap f20513s;

    /* renamed from: t, reason: collision with root package name */
    public float[] f20514t;

    /* renamed from: u, reason: collision with root package name */
    public int f20515u;

    /* renamed from: v, reason: collision with root package name */
    public final Paint f20516v;
    public int w;

    public g(Context context) {
        super(context);
        this.f20512i = 1.0f;
        this.f20514t = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
        this.f20515u = 0;
        this.w = 0;
        this.f20516v = new Paint(1);
        this.f20513s = null;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.f20513s == null) {
            return;
        }
        float width = getWidth();
        float height = getHeight();
        float width2 = this.f20513s.getWidth();
        float height2 = this.f20513s.getHeight();
        RectF rectF = new RectF(0.0f, 0.0f, width, height);
        int i10 = f.f20511a[getScaleType().ordinal()];
        if (i10 == 1) {
            float min = Math.min(width / width2, height / height2);
            float f10 = width2 * min;
            float f11 = height2 * min;
            float f12 = (width - f10) / 2.0f;
            float f13 = (height - f11) / 2.0f;
            rectF.set(f12, f13, f10 + f12, f11 + f13);
        } else if (i10 == 2) {
            float max = Math.max(width / width2, height / height2);
            float f14 = width2 * max;
            float f15 = height2 * max;
            float f16 = (width - f14) / 2.0f;
            float f17 = (height - f15) / 2.0f;
            rectF.set(f16, f17, f14 + f16, f15 + f17);
        } else if (i10 == 3) {
            rectF.set(0.0f, 0.0f, width, height);
        }
        int save = canvas.save();
        RectF rectF2 = new RectF(0.0f, 0.0f, width, height);
        Path path = new Path();
        path.addRoundRect(rectF2, this.f20514t, Path.Direction.CW);
        canvas.clipPath(path);
        canvas.drawBitmap(this.f20513s, (Rect) null, rectF, (Paint) null);
        canvas.restoreToCount(save);
        int i11 = this.w;
        if (i11 > 0) {
            Paint paint = this.f20516v;
            paint.setStrokeWidth(i11);
            paint.setColor(this.f20515u);
            canvas.drawPath(path, paint);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i10, int i11) {
        int size = View.MeasureSpec.getSize(i10);
        if (size > 0) {
            float f10 = this.f20512i;
            if (f10 > 0.0f) {
                setMeasuredDimension(size, (int) (size / f10));
                return;
            }
        }
        super.onMeasure(i10, i11);
    }

    public void setAspectRatio(float f10) {
        this.f20512i = f10;
    }

    public void setBitmap(Bitmap bitmap) {
        this.f20513s = bitmap;
        invalidate();
    }

    public void setCornerRadius(float[] fArr) {
        this.f20514t = fArr;
    }
}
