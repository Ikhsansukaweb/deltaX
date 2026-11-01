package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import t3.h0;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
class ClockHandView extends View {
    public int A;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f4133i;

    /* renamed from: s, reason: collision with root package name */
    public final int f4134s;

    /* renamed from: t, reason: collision with root package name */
    public final float f4135t;

    /* renamed from: u, reason: collision with root package name */
    public final Paint f4136u;

    /* renamed from: v, reason: collision with root package name */
    public final RectF f4137v;
    public final int w;

    /* renamed from: x, reason: collision with root package name */
    public float f4138x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f4139y;

    /* renamed from: z, reason: collision with root package name */
    public double f4140z;

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        this.f4133i = new ArrayList();
        Paint paint = new Paint();
        this.f4136u = paint;
        this.f4137v = new RectF();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, u9.e.f18850e, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        this.A = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f4134s = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.w = getResources().getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.f4135t = r4.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = obtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        a(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        WeakHashMap weakHashMap = y0.f17636a;
        h0.s(this, 2);
        obtainStyledAttributes.recycle();
    }

    public final void a(float f10) {
        float f11 = f10 % 360.0f;
        this.f4138x = f11;
        this.f4140z = Math.toRadians(f11 - 90.0f);
        int height = getHeight() / 2;
        float cos = (this.A * ((float) Math.cos(this.f4140z))) + (getWidth() / 2);
        float sin = (this.A * ((float) Math.sin(this.f4140z))) + height;
        float f12 = this.f4134s;
        this.f4137v.set(cos - f12, sin - f12, cos + f12, sin + f12);
        Iterator it = this.f4133i.iterator();
        while (it.hasNext()) {
            ClockFaceView clockFaceView = (ClockFaceView) ((d) it.next());
            if (Math.abs(clockFaceView.G - f11) > 0.001f) {
                clockFaceView.G = f11;
                clockFaceView.j();
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        float width = getWidth() / 2;
        float cos = (this.A * ((float) Math.cos(this.f4140z))) + width;
        float f10 = height;
        float sin = (this.A * ((float) Math.sin(this.f4140z))) + f10;
        Paint paint = this.f4136u;
        paint.setStrokeWidth(0.0f);
        canvas.drawCircle(cos, sin, this.f4134s, paint);
        double sin2 = Math.sin(this.f4140z);
        double cos2 = Math.cos(this.f4140z);
        paint.setStrokeWidth(this.w);
        canvas.drawLine(width, f10, r1 + ((int) (cos2 * r5)), height + ((int) (r5 * sin2)), paint);
        canvas.drawCircle(width, f10, this.f4135t, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        a(this.f4138x);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        boolean z11;
        int actionMasked = motionEvent.getActionMasked();
        float x10 = motionEvent.getX();
        float y9 = motionEvent.getY();
        boolean z12 = false;
        if (actionMasked == 0) {
            this.f4139y = false;
            z10 = true;
            z11 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            z11 = this.f4139y;
            z10 = false;
        } else {
            z11 = false;
            z10 = false;
        }
        boolean z13 = this.f4139y;
        int degrees = (int) Math.toDegrees(Math.atan2(y9 - (getHeight() / 2), x10 - (getWidth() / 2)));
        int i10 = degrees + 90;
        if (i10 < 0) {
            i10 = degrees + 450;
        }
        float f10 = i10;
        boolean z14 = this.f4138x != f10;
        if (!z10 || !z14) {
            if (z14 || z11) {
                a(f10);
            }
            this.f4139y = z13 | z12;
            return true;
        }
        z12 = true;
        this.f4139y = z13 | z12;
        return true;
    }
}
