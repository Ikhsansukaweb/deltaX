package pe;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f4 extends View {

    /* renamed from: i, reason: collision with root package name */
    public boolean f14102i;

    /* renamed from: s, reason: collision with root package name */
    public Bitmap f14103s;

    /* renamed from: t, reason: collision with root package name */
    public Rect f14104t;

    /* renamed from: u, reason: collision with root package name */
    public Rect f14105u;

    /* renamed from: v, reason: collision with root package name */
    public Rect f14106v;
    public Rect w;

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Rect rect = this.w;
        if (this.f14106v == null || this.f14103s == null) {
            return;
        }
        getDrawingRect(rect);
        canvas.drawBitmap(this.f14103s, this.f14106v, rect, (Paint) null);
    }

    public final void setImageBitmap(Bitmap bitmap) {
        this.f14103s = bitmap;
        int width = bitmap.getWidth();
        int height = this.f14103s.getHeight();
        int i10 = width / 2;
        this.f14105u = new Rect(0, 0, i10, height);
        Rect rect = new Rect(i10, 0, width, height);
        this.f14104t = rect;
        if (this.f14102i) {
            this.f14106v = rect;
        } else {
            this.f14106v = this.f14105u;
        }
    }
}
