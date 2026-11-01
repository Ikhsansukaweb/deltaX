package ai;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import launcher.powerkuy.growlauncher.R;
import zh.d;
import zh.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements e {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable f445a;

    /* renamed from: b, reason: collision with root package name */
    public final int f446b;

    /* renamed from: c, reason: collision with root package name */
    public final int f447c;

    /* renamed from: d, reason: collision with root package name */
    public int f448d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final int f449e;

    /* renamed from: f, reason: collision with root package name */
    public final Paint f450f;

    public b(Context context) {
        this.f445a = context.getDrawable(R.drawable.ic_sora_handle_drop).mutate();
        this.f446b = (int) TypedValue.applyDimension(1, 20.0f, context.getResources().getDisplayMetrics());
        this.f447c = (int) TypedValue.applyDimension(1, 30.0f, context.getResources().getDisplayMetrics());
        this.f449e = (int) TypedValue.applyDimension(1, 22.0f, context.getResources().getDisplayMetrics());
        Paint paint = new Paint();
        this.f450f = paint;
        paint.setAntiAlias(true);
    }

    public final void a(Canvas canvas, int i10, float f10, float f11, int i11, d dVar) {
        float f12;
        Canvas canvas2;
        float f13;
        float f14 = this.f449e / 2.0f;
        Paint paint = this.f450f;
        paint.setColor(i11);
        if (i10 == 0 || i10 == -1) {
            int i12 = this.f448d;
            Drawable drawable = this.f445a;
            if (i12 != i11) {
                this.f448d = i11;
                drawable.setColorFilter(new PorterDuffColorFilter(i11, PorterDuff.Mode.SRC_ATOP));
            }
            float f15 = (this.f446b * 1.0f) / 2.0f;
            int i13 = (int) (f10 - f15);
            int i14 = (int) f11;
            int i15 = (int) (f15 + f10);
            int i16 = (int) ((this.f447c * 1.0f) + f11);
            drawable.setBounds(i13, i14, i15, i16);
            drawable.setAlpha(255);
            drawable.draw(canvas);
            dVar.f21652b = 0;
            dVar.f21651a.set(i13, i14, i15, i16);
            return;
        }
        boolean z10 = i10 == 1;
        float f16 = z10 ? f10 - f14 : f10 + f14;
        float f17 = f11 + f14;
        canvas.drawCircle(f16, f17, f14, paint);
        float f18 = z10 ? f16 : f16 - f14;
        if (z10) {
            f12 = f16 + f14;
            f13 = f11;
            canvas2 = canvas;
        } else {
            f12 = f16;
            canvas2 = canvas;
            f13 = f11;
        }
        canvas2.drawRect(f18, f13, f12, f17, paint);
        float f19 = f16 - f14;
        float f20 = f16 + f14;
        float f21 = (f14 * 2.0f) + f13;
        dVar.f21652b = z10 ? 1 : 2;
        dVar.f21651a.set(f19, f13, f20, f21);
    }
}
