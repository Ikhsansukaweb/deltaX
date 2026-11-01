package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f0 extends MultiAutoCompleteTextView {

    /* renamed from: u, reason: collision with root package name */
    public static final int[] f750u = {R.attr.popupBackground};

    /* renamed from: i, reason: collision with root package name */
    public final t f751i;

    /* renamed from: s, reason: collision with root package name */
    public final h1 f752s;

    /* renamed from: t, reason: collision with root package name */
    public final h0 f753t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, launcher.powerkuy.growlauncher.R.attr.autoCompleteTextViewStyle);
        k3.a(context);
        j3.a(getContext(), this);
        jh.e K = jh.e.K(getContext(), attributeSet, f750u, launcher.powerkuy.growlauncher.R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) K.f8565t).hasValue(0)) {
            setDropDownBackgroundDrawable(K.x(0));
        }
        K.S();
        t tVar = new t(this);
        this.f751i = tVar;
        tVar.d(attributeSet, launcher.powerkuy.growlauncher.R.attr.autoCompleteTextViewStyle);
        h1 h1Var = new h1(this);
        this.f752s = h1Var;
        h1Var.f(attributeSet, launcher.powerkuy.growlauncher.R.attr.autoCompleteTextViewStyle);
        h1Var.b();
        h0 h0Var = new h0(this);
        this.f753t = h0Var;
        h0Var.b(attributeSet, launcher.powerkuy.growlauncher.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean isFocusable = isFocusable();
        boolean isClickable = isClickable();
        boolean isLongClickable = isLongClickable();
        int inputType = getInputType();
        KeyListener a10 = h0Var.a(keyListener);
        if (a10 == keyListener) {
            return;
        }
        super.setKeyListener(a10);
        setRawInputType(inputType);
        setFocusable(isFocusable);
        setClickable(isClickable);
        setLongClickable(isLongClickable);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        t tVar = this.f751i;
        if (tVar != null) {
            tVar.a();
        }
        h1 h1Var = this.f752s;
        if (h1Var != null) {
            h1Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        t tVar = this.f751i;
        if (tVar != null) {
            return tVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        t tVar = this.f751i;
        if (tVar != null) {
            return tVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f752s.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f752s.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        pl.a.W(onCreateInputConnection, editorInfo, this);
        return this.f753t.c(onCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        t tVar = this.f751i;
        if (tVar != null) {
            tVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        t tVar = this.f751i;
        if (tVar != null) {
            tVar.f(i10);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        h1 h1Var = this.f752s;
        if (h1Var != null) {
            h1Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        h1 h1Var = this.f752s;
        if (h1Var != null) {
            h1Var.b();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i10) {
        setDropDownBackgroundDrawable(androidx.work.t.q(getContext(), i10));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        this.f753t.d(z10);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f753t.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        t tVar = this.f751i;
        if (tVar != null) {
            tVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        t tVar = this.f751i;
        if (tVar != null) {
            tVar.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        h1 h1Var = this.f752s;
        h1Var.k(colorStateList);
        h1Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        h1 h1Var = this.f752s;
        h1Var.l(mode);
        h1Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        h1 h1Var = this.f752s;
        if (h1Var != null) {
            h1Var.g(context, i10);
        }
    }
}
