package wd;

import android.graphics.Canvas;
import android.graphics.Movie;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.io.File;
import java.io.FileInputStream;
import java.util.HashSet;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends View {

    /* renamed from: i, reason: collision with root package name */
    public float f20503i;

    /* renamed from: s, reason: collision with root package name */
    public float[] f20504s;

    /* renamed from: t, reason: collision with root package name */
    public Movie f20505t;

    /* renamed from: u, reason: collision with root package name */
    public c f20506u;

    /* renamed from: v, reason: collision with root package name */
    public Paint f20507v;

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f10;
        float f11;
        float f12;
        float f13;
        super.onDraw(canvas);
        try {
            if (this.f20505t == null) {
                return;
            }
            float width = getWidth();
            float height = getHeight();
            float width2 = this.f20505t.width();
            float height2 = this.f20505t.height();
            int currentTimeMillis = (int) (System.currentTimeMillis() % Math.max(this.f20505t.duration(), TimeExtensionsKt.MILLIS_PER_SECOND));
            int save = canvas.save();
            float[] fArr = this.f20504s;
            HashSet hashSet = t.f20560a;
            Path path = new Path();
            RectF rectF = new RectF(0.0f, 0.0f, width, height);
            Path.Direction direction = Path.Direction.CW;
            path.addRoundRect(rectF, fArr, direction);
            canvas.clipPath(path);
            if (width2 <= 0.0f || height2 <= 0.0f || width <= 0.0f || height <= 0.0f) {
                f10 = 2.0f;
            } else {
                float f14 = width / width2;
                float f15 = height / height2;
                float min = Math.min(f14, f15);
                float max = Math.max(f14, f15);
                f10 = 2.0f;
                int i10 = b.f20498a[this.f20506u.ordinal()];
                if (i10 == 1) {
                    f11 = (width - (width2 * min)) / 2.0f;
                    f12 = (height - (height2 * min)) / 2.0f;
                } else if (i10 == 2) {
                    f11 = (width - (width2 * max)) / 2.0f;
                    f12 = (height - (height2 * max)) / 2.0f;
                    f13 = max;
                    canvas.translate(f11, f12);
                    canvas.scale(f13, f13);
                } else if (i10 != 3) {
                    min = 1.0f;
                    f11 = 0.0f;
                    f12 = 0.0f;
                } else {
                    canvas.save();
                    canvas.translate(0.0f, 0.0f);
                    canvas.scale(f14, f15);
                }
                f13 = min;
                canvas.translate(f11, f12);
                canvas.scale(f13, f13);
            }
            this.f20505t.setTime(currentTimeMillis);
            this.f20505t.draw(canvas, 0.0f, 0.0f);
            Paint paint = this.f20507v;
            if (paint != null) {
                RectF rectF2 = new RectF(paint.getStrokeWidth() / f10, paint.getStrokeWidth() / f10, width - (paint.getStrokeWidth() / f10), height - (paint.getStrokeWidth() / f10));
                Path path2 = new Path();
                float f16 = 0;
                path2.addRoundRect(rectF2, new float[]{f16, f16, f16, f16, f16, f16, f16, f16}, direction);
                canvas.drawPath(path2, paint);
            }
            canvas.restoreToCount(save);
            postInvalidateOnAnimation();
        } catch (Exception e10) {
            hl.d.f("GifView", "Error in drawing canvas in GifView", e10);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int width = this.f20505t.width();
        int height = this.f20505t.height();
        float f10 = this.f20503i;
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (mode == 1073741824 || mode == Integer.MIN_VALUE) {
            height = (int) (size / f10);
            width = size;
        } else if (mode2 == 1073741824 || mode2 == Integer.MIN_VALUE) {
            height = size2;
        }
        setMeasuredDimension(width, height);
    }

    public void setAspectRatio(float f10) {
        this.f20503i = f10;
    }

    public void setCornerRadius(float[] fArr) {
        this.f20504s = fArr;
    }

    public void setGif(File file) {
        this.f20505t = Movie.decodeStream(new FileInputStream(file));
    }

    public void setScaleType(c cVar) {
        this.f20506u = cVar;
    }
}
