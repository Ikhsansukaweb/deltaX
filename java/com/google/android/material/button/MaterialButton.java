package com.google.android.material.button;

import aa.a;
import aa.c;
import aa.d;
import aa.h;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.appcompat.widget.u;
import androidx.work.t;
import ha.m;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import l3.b;
import na.j;
import na.k;
import na.v;
import t3.i0;
import t3.y0;
import u9.e;
import x3.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class MaterialButton extends u implements Checkable, v {
    public static final int[] H = {R.attr.state_checkable};
    public static final int[] I = {R.attr.state_checked};
    public int A;
    public int B;
    public int C;
    public int D;
    public boolean E;
    public boolean F;
    public int G;

    /* renamed from: u, reason: collision with root package name */
    public final d f3974u;

    /* renamed from: v, reason: collision with root package name */
    public final LinkedHashSet f3975v;
    public a w;

    /* renamed from: x, reason: collision with root package name */
    public PorterDuff.Mode f3976x;

    /* renamed from: y, reason: collision with root package name */
    public ColorStateList f3977y;

    /* renamed from: z, reason: collision with root package name */
    public Drawable f3978z;

    public MaterialButton(Context context, AttributeSet attributeSet) {
        super(sa.a.a(context, attributeSet, launcher.powerkuy.growlauncher.R.attr.materialButtonStyle, launcher.powerkuy.growlauncher.R.style.Widget_MaterialComponents_Button), attributeSet, launcher.powerkuy.growlauncher.R.attr.materialButtonStyle);
        this.f3975v = new LinkedHashSet();
        this.E = false;
        this.F = false;
        Context context2 = getContext();
        TypedArray f10 = m.f(context2, attributeSet, e.f18855k, launcher.powerkuy.growlauncher.R.attr.materialButtonStyle, launcher.powerkuy.growlauncher.R.style.Widget_MaterialComponents_Button, new int[0]);
        this.D = f10.getDimensionPixelSize(12, 0);
        int i10 = f10.getInt(15, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.f3976x = m.g(i10, mode);
        this.f3977y = sf.a.l(getContext(), f10, 14);
        this.f3978z = sf.a.n(getContext(), f10, 10);
        this.G = f10.getInteger(11, 1);
        this.A = f10.getDimensionPixelSize(13, 0);
        d dVar = new d(this, k.b(context2, attributeSet, launcher.powerkuy.growlauncher.R.attr.materialButtonStyle, launcher.powerkuy.growlauncher.R.style.Widget_MaterialComponents_Button).a());
        this.f3974u = dVar;
        dVar.f311c = f10.getDimensionPixelOffset(1, 0);
        dVar.f312d = f10.getDimensionPixelOffset(2, 0);
        dVar.f313e = f10.getDimensionPixelOffset(3, 0);
        dVar.f314f = f10.getDimensionPixelOffset(4, 0);
        if (f10.hasValue(8)) {
            int dimensionPixelSize = f10.getDimensionPixelSize(8, -1);
            dVar.f315g = dimensionPixelSize;
            float f11 = dimensionPixelSize;
            j e10 = dVar.f310b.e();
            e10.f11981e = new na.a(f11);
            e10.f11982f = new na.a(f11);
            e10.f11983g = new na.a(f11);
            e10.f11984h = new na.a(f11);
            dVar.c(e10.a());
            dVar.f323p = true;
        }
        dVar.f316h = f10.getDimensionPixelSize(20, 0);
        dVar.f317i = m.g(f10.getInt(7, -1), mode);
        dVar.j = sf.a.l(getContext(), f10, 6);
        dVar.f318k = sf.a.l(getContext(), f10, 19);
        dVar.f319l = sf.a.l(getContext(), f10, 16);
        dVar.f324q = f10.getBoolean(5, false);
        dVar.f326s = f10.getDimensionPixelSize(9, 0);
        WeakHashMap weakHashMap = y0.f17636a;
        int f12 = i0.f(this);
        int paddingTop = getPaddingTop();
        int e11 = i0.e(this);
        int paddingBottom = getPaddingBottom();
        if (f10.hasValue(0)) {
            dVar.f322o = true;
            setSupportBackgroundTintList(dVar.j);
            setSupportBackgroundTintMode(dVar.f317i);
        } else {
            dVar.e();
        }
        i0.k(this, f12 + dVar.f311c, paddingTop + dVar.f313e, e11 + dVar.f312d, paddingBottom + dVar.f314f);
        f10.recycle();
        setCompoundDrawablePadding(this.D);
        c(this.f3978z != null);
    }

    private String getA11yClassName() {
        d dVar = this.f3974u;
        return ((dVar == null || !dVar.f324q) ? Button.class : CompoundButton.class).getName();
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        return textAlignment != 1 ? (textAlignment == 6 || textAlignment == 3) ? Layout.Alignment.ALIGN_OPPOSITE : textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER : getGravityTextAlignment();
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        return gravity != 1 ? (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private int getTextHeight() {
        TextPaint paint = getPaint();
        String charSequence = getText().toString();
        if (getTransformationMethod() != null) {
            charSequence = getTransformationMethod().getTransformation(charSequence, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(charSequence, 0, charSequence.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextWidth() {
        TextPaint paint = getPaint();
        String charSequence = getText().toString();
        if (getTransformationMethod() != null) {
            charSequence = getTransformationMethod().getTransformation(charSequence, this).toString();
        }
        return Math.min((int) paint.measureText(charSequence), getLayout().getEllipsizedWidth());
    }

    public final boolean a() {
        d dVar = this.f3974u;
        return (dVar == null || dVar.f322o) ? false : true;
    }

    public final void b() {
        int i10 = this.G;
        if (i10 == 1 || i10 == 2) {
            o.e(this, this.f3978z, null, null, null);
            return;
        }
        if (i10 == 3 || i10 == 4) {
            o.e(this, null, null, this.f3978z, null);
        } else if (i10 == 16 || i10 == 32) {
            o.e(this, null, this.f3978z, null, null);
        }
    }

    public final void c(boolean z10) {
        Drawable drawable = this.f3978z;
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.f3978z = mutate;
            b.h(mutate, this.f3977y);
            PorterDuff.Mode mode = this.f3976x;
            if (mode != null) {
                b.i(this.f3978z, mode);
            }
            int i10 = this.A;
            if (i10 == 0) {
                i10 = this.f3978z.getIntrinsicWidth();
            }
            int i11 = this.A;
            if (i11 == 0) {
                i11 = this.f3978z.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f3978z;
            int i12 = this.B;
            int i13 = this.C;
            drawable2.setBounds(i12, i13, i10 + i12, i11 + i13);
            this.f3978z.setVisible(true, z10);
        }
        if (z10) {
            b();
            return;
        }
        Drawable[] a10 = o.a(this);
        Drawable drawable3 = a10[0];
        Drawable drawable4 = a10[1];
        Drawable drawable5 = a10[2];
        int i14 = this.G;
        if (((i14 == 1 || i14 == 2) && drawable3 != this.f3978z) || (((i14 == 3 || i14 == 4) && drawable5 != this.f3978z) || ((i14 == 16 || i14 == 32) && drawable4 != this.f3978z))) {
            b();
        }
    }

    public final void d(int i10, int i11) {
        if (this.f3978z == null || getLayout() == null) {
            return;
        }
        int i12 = this.G;
        if (i12 != 1 && i12 != 2 && i12 != 3 && i12 != 4) {
            if (i12 == 16 || i12 == 32) {
                this.B = 0;
                if (i12 == 16) {
                    this.C = 0;
                    c(false);
                    return;
                }
                int i13 = this.A;
                if (i13 == 0) {
                    i13 = this.f3978z.getIntrinsicHeight();
                }
                int textHeight = (((((i11 - getTextHeight()) - getPaddingTop()) - i13) - this.D) - getPaddingBottom()) / 2;
                if (this.C != textHeight) {
                    this.C = textHeight;
                    c(false);
                    return;
                }
                return;
            }
            return;
        }
        this.C = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i14 = this.G;
        if (i14 == 1 || i14 == 3 || ((i14 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i14 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.B = 0;
            c(false);
            return;
        }
        int i15 = this.A;
        if (i15 == 0) {
            i15 = this.f3978z.getIntrinsicWidth();
        }
        int textWidth = i10 - getTextWidth();
        WeakHashMap weakHashMap = y0.f17636a;
        int e10 = (((textWidth - i0.e(this)) - i15) - this.D) - i0.f(this);
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            e10 /= 2;
        }
        if ((i0.d(this) == 1) != (this.G == 4)) {
            e10 = -e10;
        }
        if (this.B != e10) {
            this.B = e10;
            c(false);
        }
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (a()) {
            return this.f3974u.f315g;
        }
        return 0;
    }

    public Drawable getIcon() {
        return this.f3978z;
    }

    public int getIconGravity() {
        return this.G;
    }

    public int getIconPadding() {
        return this.D;
    }

    public int getIconSize() {
        return this.A;
    }

    public ColorStateList getIconTint() {
        return this.f3977y;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f3976x;
    }

    public int getInsetBottom() {
        return this.f3974u.f314f;
    }

    public int getInsetTop() {
        return this.f3974u.f313e;
    }

    public ColorStateList getRippleColor() {
        if (a()) {
            return this.f3974u.f319l;
        }
        return null;
    }

    public k getShapeAppearanceModel() {
        if (a()) {
            return this.f3974u.f310b;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (a()) {
            return this.f3974u.f318k;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (a()) {
            return this.f3974u.f316h;
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.u
    public ColorStateList getSupportBackgroundTintList() {
        return a() ? this.f3974u.j : super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.u
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return a() ? this.f3974u.f317i : super.getSupportBackgroundTintMode();
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.E;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (a()) {
            xa.a.E(this, this.f3974u.b(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        d dVar = this.f3974u;
        if (dVar != null && dVar.f324q) {
            View.mergeDrawableStates(onCreateDrawableState, H);
        }
        if (this.E) {
            View.mergeDrawableStates(onCreateDrawableState, I);
        }
        return onCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.u, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.E);
    }

    @Override // androidx.appcompat.widget.u, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        d dVar = this.f3974u;
        accessibilityNodeInfo.setCheckable(dVar != null && dVar.f324q);
        accessibilityNodeInfo.setChecked(this.E);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.u, android.widget.TextView, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof c)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        c cVar = (c) parcelable;
        super.onRestoreInstanceState(cVar.f21551i);
        setChecked(cVar.f308t);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        c cVar = new c(super.onSaveInstanceState());
        cVar.f308t = this.E;
        return cVar;
    }

    @Override // androidx.appcompat.widget.u, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        toggle();
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f3978z != null) {
            if (this.f3978z.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        if (!a()) {
            super.setBackgroundColor(i10);
            return;
        }
        d dVar = this.f3974u;
        if (dVar.b(false) != null) {
            dVar.b(false).setTint(i10);
        }
    }

    @Override // androidx.appcompat.widget.u, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!a()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
        d dVar = this.f3974u;
        dVar.f322o = true;
        MaterialButton materialButton = dVar.f309a;
        materialButton.setSupportBackgroundTintList(dVar.j);
        materialButton.setSupportBackgroundTintMode(dVar.f317i);
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.u, android.view.View
    public void setBackgroundResource(int i10) {
        setBackgroundDrawable(i10 != 0 ? t.q(getContext(), i10) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z10) {
        if (a()) {
            this.f3974u.f324q = z10;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        d dVar = this.f3974u;
        if (dVar == null || !dVar.f324q || !isEnabled() || this.E == z10) {
            return;
        }
        this.E = z10;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z11 = this.E;
            if (!materialButtonToggleGroup.w) {
                materialButtonToggleGroup.b(getId(), z11);
            }
        }
        if (this.F) {
            return;
        }
        this.F = true;
        Iterator it = this.f3975v.iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
        this.F = false;
    }

    public void setCornerRadius(int i10) {
        if (a()) {
            d dVar = this.f3974u;
            if (dVar.f323p && dVar.f315g == i10) {
                return;
            }
            dVar.f315g = i10;
            dVar.f323p = true;
            float f10 = i10;
            j e10 = dVar.f310b.e();
            e10.f11981e = new na.a(f10);
            e10.f11982f = new na.a(f10);
            e10.f11983g = new na.a(f10);
            e10.f11984h = new na.a(f10);
            dVar.c(e10.a());
        }
    }

    public void setCornerRadiusResource(int i10) {
        if (a()) {
            setCornerRadius(getResources().getDimensionPixelSize(i10));
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        if (a()) {
            this.f3974u.b(false).i(f10);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.f3978z != drawable) {
            this.f3978z = drawable;
            c(true);
            d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i10) {
        if (this.G != i10) {
            this.G = i10;
            d(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i10) {
        if (this.D != i10) {
            this.D = i10;
            setCompoundDrawablePadding(i10);
        }
    }

    public void setIconResource(int i10) {
        setIcon(i10 != 0 ? t.q(getContext(), i10) : null);
    }

    public void setIconSize(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.A != i10) {
            this.A = i10;
            c(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f3977y != colorStateList) {
            this.f3977y = colorStateList;
            c(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f3976x != mode) {
            this.f3976x = mode;
            c(false);
        }
    }

    public void setIconTintResource(int i10) {
        setIconTint(t.o(getContext(), i10));
    }

    public void setInsetBottom(int i10) {
        d dVar = this.f3974u;
        dVar.d(dVar.f313e, i10);
    }

    public void setInsetTop(int i10) {
        d dVar = this.f3974u;
        dVar.d(i10, dVar.f314f);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(a aVar) {
        this.w = aVar;
    }

    @Override // android.view.View
    public void setPressed(boolean z10) {
        a aVar = this.w;
        if (aVar != null) {
            ((MaterialButtonToggleGroup) ((h) aVar).f336i).invalidate();
        }
        super.setPressed(z10);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (a()) {
            d dVar = this.f3974u;
            MaterialButton materialButton = dVar.f309a;
            if (dVar.f319l != colorStateList) {
                dVar.f319l = colorStateList;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(la.a.a(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i10) {
        if (a()) {
            setRippleColor(t.o(getContext(), i10));
        }
    }

    @Override // na.v
    public void setShapeAppearanceModel(k kVar) {
        if (!a()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        this.f3974u.c(kVar);
    }

    public void setShouldDrawSurfaceColorStroke(boolean z10) {
        if (a()) {
            d dVar = this.f3974u;
            dVar.f321n = z10;
            dVar.f();
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (a()) {
            d dVar = this.f3974u;
            if (dVar.f318k != colorStateList) {
                dVar.f318k = colorStateList;
                dVar.f();
            }
        }
    }

    public void setStrokeColorResource(int i10) {
        if (a()) {
            setStrokeColor(t.o(getContext(), i10));
        }
    }

    public void setStrokeWidth(int i10) {
        if (a()) {
            d dVar = this.f3974u;
            if (dVar.f316h != i10) {
                dVar.f316h = i10;
                dVar.f();
            }
        }
    }

    public void setStrokeWidthResource(int i10) {
        if (a()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i10));
        }
    }

    @Override // androidx.appcompat.widget.u
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!a()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        d dVar = this.f3974u;
        if (dVar.j != colorStateList) {
            dVar.j = colorStateList;
            if (dVar.b(false) != null) {
                b.h(dVar.b(false), dVar.j);
            }
        }
    }

    @Override // androidx.appcompat.widget.u
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!a()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        d dVar = this.f3974u;
        if (dVar.f317i != mode) {
            dVar.f317i = mode;
            if (dVar.b(false) == null || dVar.f317i == null) {
                return;
            }
            b.i(dVar.b(false), dVar.f317i);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i10) {
        super.setTextAlignment(i10);
        d(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.E);
    }
}
