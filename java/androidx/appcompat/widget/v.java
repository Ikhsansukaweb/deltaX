package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class v extends CheckBox {

    /* renamed from: i, reason: collision with root package name */
    public final oe.f f907i;

    /* renamed from: s, reason: collision with root package name */
    public final t f908s;

    /* renamed from: t, reason: collision with root package name */
    public final h1 f909t;

    /* renamed from: u, reason: collision with root package name */
    public b0 f910u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        k3.a(context);
        j3.a(getContext(), this);
        oe.f fVar = new oe.f(this);
        this.f907i = fVar;
        fVar.d(attributeSet, i10);
        t tVar = new t(this);
        this.f908s = tVar;
        tVar.d(attributeSet, i10);
        h1 h1Var = new h1(this);
        this.f909t = h1Var;
        h1Var.f(attributeSet, i10);
        getEmojiTextViewHelper().b(attributeSet, i10);
    }

    private b0 getEmojiTextViewHelper() {
        if (this.f910u == null) {
            this.f910u = new b0(this);
        }
        return this.f910u;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        t tVar = this.f908s;
        if (tVar != null) {
            tVar.a();
        }
        h1 h1Var = this.f909t;
        if (h1Var != null) {
            h1Var.b();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        oe.f fVar = this.f907i;
        if (fVar != null) {
            fVar.getClass();
        }
        return compoundPaddingLeft;
    }

    public ColorStateList getSupportBackgroundTintList() {
        t tVar = this.f908s;
        if (tVar != null) {
            return tVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        t tVar = this.f908s;
        if (tVar != null) {
            return tVar.c();
        }
        return null;
    }

    public ColorStateList getSupportButtonTintList() {
        oe.f fVar = this.f907i;
        if (fVar != null) {
            return (ColorStateList) fVar.f13511e;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        oe.f fVar = this.f907i;
        if (fVar != null) {
            return (PorterDuff.Mode) fVar.f13512f;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f909t.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f909t.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().c(z10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        t tVar = this.f908s;
        if (tVar != null) {
            tVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        t tVar = this.f908s;
        if (tVar != null) {
            tVar.f(i10);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        oe.f fVar = this.f907i;
        if (fVar != null) {
            if (fVar.f13509c) {
                fVar.f13509c = false;
            } else {
                fVar.f13509c = true;
                fVar.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        h1 h1Var = this.f909t;
        if (h1Var != null) {
            h1Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        h1 h1Var = this.f909t;
        if (h1Var != null) {
            h1Var.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        t tVar = this.f908s;
        if (tVar != null) {
            tVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        t tVar = this.f908s;
        if (tVar != null) {
            tVar.i(mode);
        }
    }

    public void setSupportButtonTintList(ColorStateList colorStateList) {
        oe.f fVar = this.f907i;
        if (fVar != null) {
            fVar.f13511e = colorStateList;
            fVar.f13507a = true;
            fVar.a();
        }
    }

    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        oe.f fVar = this.f907i;
        if (fVar != null) {
            fVar.f13512f = mode;
            fVar.f13508b = true;
            fVar.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        h1 h1Var = this.f909t;
        h1Var.k(colorStateList);
        h1Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        h1 h1Var = this.f909t;
        h1Var.l(mode);
        h1Var.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i10) {
        setButtonDrawable(androidx.work.t.q(getContext(), i10));
    }
}
