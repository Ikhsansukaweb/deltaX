package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.p;
import ha.m;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import l3.b;
import launcher.powerkuy.growlauncher.R;
import na.g;
import sa.a;
import t3.h0;
import t3.n0;
import t3.y0;
import u9.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class MaterialToolbar extends Toolbar {

    /* renamed from: t0, reason: collision with root package name */
    public static final ImageView.ScaleType[] f3934t0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* renamed from: o0, reason: collision with root package name */
    public Integer f3935o0;

    /* renamed from: p0, reason: collision with root package name */
    public boolean f3936p0;

    /* renamed from: q0, reason: collision with root package name */
    public boolean f3937q0;

    /* renamed from: r0, reason: collision with root package name */
    public ImageView.ScaleType f3938r0;

    /* renamed from: s0, reason: collision with root package name */
    public Boolean f3939s0;

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, R.attr.toolbarStyle, R.style.Widget_MaterialComponents_Toolbar), attributeSet, 0);
        Context context2 = getContext();
        TypedArray f10 = m.f(context2, attributeSet, e.f18864t, R.attr.toolbarStyle, R.style.Widget_MaterialComponents_Toolbar, new int[0]);
        if (f10.hasValue(2)) {
            setNavigationIconTint(f10.getColor(2, -1));
        }
        this.f3936p0 = f10.getBoolean(4, false);
        this.f3937q0 = f10.getBoolean(3, false);
        int i10 = f10.getInt(1, -1);
        if (i10 >= 0) {
            ImageView.ScaleType[] scaleTypeArr = f3934t0;
            if (i10 < scaleTypeArr.length) {
                this.f3938r0 = scaleTypeArr[i10];
            }
        }
        if (f10.hasValue(0)) {
            this.f3939s0 = Boolean.valueOf(f10.getBoolean(0, false));
        }
        f10.recycle();
        Drawable background = getBackground();
        if (background == null || (background instanceof ColorDrawable)) {
            g gVar = new g();
            gVar.j(ColorStateList.valueOf(background != null ? ((ColorDrawable) background).getColor() : 0));
            gVar.h(context2);
            WeakHashMap weakHashMap = y0.f17636a;
            gVar.i(n0.i(this));
            h0.q(this, gVar);
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.f3938r0;
    }

    public Integer getNavigationIconTint() {
        return this.f3935o0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof g) {
            xa.a.E(this, (g) background);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        p pVar = m.f7391c;
        int i14 = 0;
        ImageView imageView = null;
        if (this.f3936p0 || this.f3937q0) {
            ArrayList d4 = m.d(this, getTitle());
            TextView textView = d4.isEmpty() ? null : (TextView) Collections.min(d4, pVar);
            ArrayList d10 = m.d(this, getSubtitle());
            TextView textView2 = d10.isEmpty() ? null : (TextView) Collections.max(d10, pVar);
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i15 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i16 = 0; i16 < getChildCount(); i16++) {
                    View childAt = getChildAt(i16);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i15 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i15 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.f3936p0 && textView != null) {
                    w(textView, pair);
                }
                if (this.f3937q0 && textView2 != null) {
                    w(textView2, pair);
                }
            }
        }
        Drawable logo = getLogo();
        while (true) {
            if (i14 >= getChildCount()) {
                break;
            }
            View childAt2 = getChildAt(i14);
            if (childAt2 instanceof ImageView) {
                ImageView imageView2 = (ImageView) childAt2;
                if (logo != null && imageView2.getDrawable().getConstantState().equals(logo.getConstantState())) {
                    imageView = imageView2;
                    break;
                }
            }
            i14++;
        }
        if (imageView != null) {
            Boolean bool = this.f3939s0;
            if (bool != null) {
                imageView.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f3938r0;
            if (scaleType != null) {
                imageView.setScaleType(scaleType);
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        Drawable background = getBackground();
        if (background instanceof g) {
            ((g) background).i(f10);
        }
    }

    public void setLogoAdjustViewBounds(boolean z10) {
        Boolean bool = this.f3939s0;
        if (bool == null || bool.booleanValue() != z10) {
            this.f3939s0 = Boolean.valueOf(z10);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.f3938r0 != scaleType) {
            this.f3938r0 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.f3935o0 != null) {
            drawable = drawable.mutate();
            b.g(drawable, this.f3935o0.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i10) {
        this.f3935o0 = Integer.valueOf(i10);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z10) {
        if (this.f3937q0 != z10) {
            this.f3937q0 = z10;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z10) {
        if (this.f3936p0 != z10) {
            this.f3936p0 = z10;
            requestLayout();
        }
    }

    public final void w(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i10 = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i11 = measuredWidth2 + i10;
        int max = Math.max(Math.max(((Integer) pair.first).intValue() - i10, 0), Math.max(i11 - ((Integer) pair.second).intValue(), 0));
        if (max > 0) {
            i10 += max;
            i11 -= max;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i11 - i10, 1073741824), textView.getMeasuredHeightAndState());
        }
        textView.layout(i10, textView.getTop(), i11, textView.getBottom());
    }
}
