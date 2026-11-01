package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m0 extends h0 {

    /* renamed from: e, reason: collision with root package name */
    public final l0 f818e;

    /* renamed from: f, reason: collision with root package name */
    public Drawable f819f;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f820g;

    /* renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f821h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f822i;
    public boolean j;

    public m0(l0 l0Var) {
        super(l0Var);
        this.f820g = null;
        this.f821h = null;
        this.f822i = false;
        this.j = false;
        this.f818e = l0Var;
    }

    @Override // androidx.appcompat.widget.h0
    public final void b(AttributeSet attributeSet, int i10) {
        super.b(attributeSet, R.attr.seekBarStyle);
        l0 l0Var = this.f818e;
        Context context = l0Var.getContext();
        int[] iArr = h.a.f7027g;
        jh.e K = jh.e.K(context, attributeSet, iArr, R.attr.seekBarStyle);
        TypedArray typedArray = (TypedArray) K.f8565t;
        t3.y0.k(l0Var, l0Var.getContext(), iArr, attributeSet, (TypedArray) K.f8565t, R.attr.seekBarStyle);
        Drawable y9 = K.y(0);
        if (y9 != null) {
            l0Var.setThumb(y9);
        }
        Drawable x10 = K.x(1);
        Drawable drawable = this.f819f;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f819f = x10;
        if (x10 != null) {
            x10.setCallback(l0Var);
            l3.c.b(x10, t3.i0.d(l0Var));
            if (x10.isStateful()) {
                x10.setState(l0Var.getDrawableState());
            }
            f();
        }
        l0Var.invalidate();
        if (typedArray.hasValue(3)) {
            this.f821h = z1.c(typedArray.getInt(3, -1), this.f821h);
            this.j = true;
        }
        if (typedArray.hasValue(2)) {
            this.f820g = K.v(2);
            this.f822i = true;
        }
        K.S();
        f();
    }

    public final void f() {
        Drawable drawable = this.f819f;
        if (drawable != null) {
            if (this.f822i || this.j) {
                Drawable mutate = drawable.mutate();
                this.f819f = mutate;
                if (this.f822i) {
                    l3.b.h(mutate, this.f820g);
                }
                if (this.j) {
                    l3.b.i(this.f819f, this.f821h);
                }
                if (this.f819f.isStateful()) {
                    this.f819f.setState(this.f818e.getDrawableState());
                }
            }
        }
    }

    public final void g(Canvas canvas) {
        if (this.f819f != null) {
            int max = this.f818e.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f819f.getIntrinsicWidth();
                int intrinsicHeight = this.f819f.getIntrinsicHeight();
                int i10 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i11 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f819f.setBounds(-i10, -i11, i10, i11);
                float width = ((r0.getWidth() - r0.getPaddingLeft()) - r0.getPaddingRight()) / max;
                int save = canvas.save();
                canvas.translate(r0.getPaddingLeft(), r0.getHeight() / 2);
                for (int i12 = 0; i12 <= max; i12++) {
                    this.f819f.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(save);
            }
        }
    }
}
