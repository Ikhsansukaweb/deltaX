package ah;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    public final Paint f403a;

    /* renamed from: b, reason: collision with root package name */
    public final Paint f404b;

    /* renamed from: c, reason: collision with root package name */
    public final d f405c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f406d;

    public a(d dVar) {
        kotlin.jvm.internal.l.f("kind", dVar);
        this.f405c = dVar;
        this.f406d = true;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor((int) dVar.f411s);
        this.f403a = paint;
        Paint paint2 = new Paint();
        paint2.setColor(-1);
        paint2.setAntiAlias(true);
        paint2.setTextSize(Resources.getSystem().getDisplayMetrics().density * 14);
        paint2.setTextAlign(Paint.Align.CENTER);
        this.f404b = paint2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Canvas canvas2;
        kotlin.jvm.internal.l.f("canvas", canvas);
        float f10 = getBounds().right;
        float f11 = getBounds().bottom;
        boolean z10 = this.f406d;
        Paint paint = this.f403a;
        if (z10) {
            float f12 = 2;
            float f13 = f10 / f12;
            canvas.drawCircle(f13, f11 / f12, f13, paint);
            canvas2 = canvas;
        } else {
            canvas2 = canvas;
            canvas2.drawRect(0.0f, 0.0f, f10, f11, paint);
        }
        canvas2.save();
        canvas2.translate(f10 / 2.0f, f11 / 2.0f);
        Paint paint2 = this.f404b;
        canvas2.drawText(this.f405c.f412t, 0.0f, (-(paint2.ascent() + paint2.descent())) / 2.0f, paint2);
        canvas2.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        this.f403a.setAlpha(i10);
        this.f404b.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f404b.setColorFilter(colorFilter);
    }
}
