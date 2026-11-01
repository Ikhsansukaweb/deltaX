package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final View f888a;

    /* renamed from: d, reason: collision with root package name */
    public l3 f891d;

    /* renamed from: e, reason: collision with root package name */
    public l3 f892e;

    /* renamed from: f, reason: collision with root package name */
    public l3 f893f;

    /* renamed from: c, reason: collision with root package name */
    public int f890c = -1;

    /* renamed from: b, reason: collision with root package name */
    public final y f889b = y.a();

    public t(View view) {
        this.f888a = view;
    }

    public final void a() {
        View view = this.f888a;
        Drawable background = view.getBackground();
        if (background != null) {
            if (this.f891d != null) {
                if (this.f893f == null) {
                    this.f893f = new l3();
                }
                l3 l3Var = this.f893f;
                l3Var.f813c = null;
                l3Var.f812b = false;
                l3Var.f814d = null;
                l3Var.f811a = false;
                WeakHashMap weakHashMap = t3.y0.f17636a;
                ColorStateList g10 = t3.n0.g(view);
                if (g10 != null) {
                    l3Var.f812b = true;
                    l3Var.f813c = g10;
                }
                PorterDuff.Mode h10 = t3.n0.h(view);
                if (h10 != null) {
                    l3Var.f811a = true;
                    l3Var.f814d = h10;
                }
                if (l3Var.f812b || l3Var.f811a) {
                    y.e(background, l3Var, view.getDrawableState());
                    return;
                }
            }
            l3 l3Var2 = this.f892e;
            if (l3Var2 != null) {
                y.e(background, l3Var2, view.getDrawableState());
                return;
            }
            l3 l3Var3 = this.f891d;
            if (l3Var3 != null) {
                y.e(background, l3Var3, view.getDrawableState());
            }
        }
    }

    public final ColorStateList b() {
        l3 l3Var = this.f892e;
        if (l3Var != null) {
            return (ColorStateList) l3Var.f813c;
        }
        return null;
    }

    public final PorterDuff.Mode c() {
        l3 l3Var = this.f892e;
        if (l3Var != null) {
            return (PorterDuff.Mode) l3Var.f814d;
        }
        return null;
    }

    public final void d(AttributeSet attributeSet, int i10) {
        ColorStateList f10;
        View view = this.f888a;
        Context context = view.getContext();
        int[] iArr = h.a.f7044z;
        jh.e K = jh.e.K(context, attributeSet, iArr, i10);
        TypedArray typedArray = (TypedArray) K.f8565t;
        View view2 = this.f888a;
        t3.y0.k(view2, view2.getContext(), iArr, attributeSet, (TypedArray) K.f8565t, i10);
        try {
            if (typedArray.hasValue(0)) {
                this.f890c = typedArray.getResourceId(0, -1);
                y yVar = this.f889b;
                Context context2 = view.getContext();
                int i11 = this.f890c;
                synchronized (yVar) {
                    f10 = yVar.f950a.f(context2, i11);
                }
                if (f10 != null) {
                    g(f10);
                }
            }
            if (typedArray.hasValue(1)) {
                t3.n0.q(view, K.v(1));
            }
            if (typedArray.hasValue(2)) {
                t3.n0.r(view, z1.c(typedArray.getInt(2, -1), null));
            }
            K.S();
        } catch (Throwable th2) {
            K.S();
            throw th2;
        }
    }

    public final void e() {
        this.f890c = -1;
        g(null);
        a();
    }

    public final void f(int i10) {
        ColorStateList colorStateList;
        this.f890c = i10;
        y yVar = this.f889b;
        if (yVar != null) {
            Context context = this.f888a.getContext();
            synchronized (yVar) {
                colorStateList = yVar.f950a.f(context, i10);
            }
        } else {
            colorStateList = null;
        }
        g(colorStateList);
        a();
    }

    public final void g(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.f891d == null) {
                this.f891d = new l3();
            }
            l3 l3Var = this.f891d;
            l3Var.f813c = colorStateList;
            l3Var.f812b = true;
        } else {
            this.f891d = null;
        }
        a();
    }

    public final void h(ColorStateList colorStateList) {
        if (this.f892e == null) {
            this.f892e = new l3();
        }
        l3 l3Var = this.f892e;
        l3Var.f813c = colorStateList;
        l3Var.f812b = true;
        a();
    }

    public final void i(PorterDuff.Mode mode) {
        if (this.f892e == null) {
            this.f892e = new l3();
        }
        l3 l3Var = this.f892e;
        l3Var.f814d = mode;
        l3Var.f811a = true;
        a();
    }
}
