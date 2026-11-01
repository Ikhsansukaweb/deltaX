package pa;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import ha.m;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import t3.h0;
import t3.l0;
import t3.n0;
import t3.y0;
import u9.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b extends FrameLayout {

    /* renamed from: y, reason: collision with root package name */
    public static final a f13946y = new a();

    /* renamed from: i, reason: collision with root package name */
    public int f13947i;

    /* renamed from: s, reason: collision with root package name */
    public final float f13948s;

    /* renamed from: t, reason: collision with root package name */
    public final float f13949t;

    /* renamed from: u, reason: collision with root package name */
    public final int f13950u;

    /* renamed from: v, reason: collision with root package name */
    public final int f13951v;
    public ColorStateList w;

    /* renamed from: x, reason: collision with root package name */
    public PorterDuff.Mode f13952x;

    public b(Context context, AttributeSet attributeSet) {
        super(sa.a.a(context, attributeSet, 0, 0), attributeSet);
        Context context2 = getContext();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, e.f18867x);
        if (obtainStyledAttributes.hasValue(6)) {
            float dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(6, 0);
            WeakHashMap weakHashMap = y0.f17636a;
            n0.s(this, dimensionPixelSize);
        }
        this.f13947i = obtainStyledAttributes.getInt(2, 0);
        this.f13948s = obtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(sf.a.l(context2, obtainStyledAttributes, 4));
        setBackgroundTintMode(m.g(obtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.f13949t = obtainStyledAttributes.getFloat(1, 1.0f);
        this.f13950u = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.f13951v = obtainStyledAttributes.getDimensionPixelSize(7, -1);
        obtainStyledAttributes.recycle();
        setOnTouchListener(f13946y);
        setFocusable(true);
        if (getBackground() == null) {
            float dimension = getResources().getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setCornerRadius(dimension);
            gradientDrawable.setColor(o1.c.J(o1.c.q(this, R.attr.colorSurface), getBackgroundOverlayColorAlpha(), o1.c.q(this, R.attr.colorOnSurface)));
            ColorStateList colorStateList = this.w;
            if (colorStateList != null) {
                l3.b.h(gradientDrawable, colorStateList);
            }
            WeakHashMap weakHashMap2 = y0.f17636a;
            h0.q(this, gradientDrawable);
        }
    }

    private void setBaseTransientBottomBar(c cVar) {
    }

    public float getActionTextColorAlpha() {
        return this.f13949t;
    }

    public int getAnimationMode() {
        return this.f13947i;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.f13948s;
    }

    public int getMaxInlineActionWidth() {
        return this.f13951v;
    }

    public int getMaxWidth() {
        return this.f13950u;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        WeakHashMap weakHashMap = y0.f17636a;
        l0.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int i12 = this.f13950u;
        if (i12 <= 0 || getMeasuredWidth() <= i12) {
            return;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i12, 1073741824), i11);
    }

    public void setAnimationMode(int i10) {
        this.f13947i = i10;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.w != null) {
            drawable = drawable.mutate();
            l3.b.h(drawable, this.w);
            l3.b.i(drawable, this.f13952x);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.w = colorStateList;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            l3.b.h(mutate, colorStateList);
            l3.b.i(mutate, this.f13952x);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.f13952x = mode;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            l3.b.i(mutate, mode);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : f13946y);
        super.setOnClickListener(onClickListener);
    }
}
