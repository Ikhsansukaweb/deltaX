package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class k1 extends TextView {
    private final t mBackgroundTintHelper;
    private b0 mEmojiTextViewHelper;
    private boolean mIsSetTypefaceProcessing;
    private Future<r3.f> mPrecomputedTextFuture;
    private i1 mSuperCaller;
    private final b1 mTextClassifierHelper;
    private final h1 mTextHelper;

    public k1(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    private b0 getEmojiTextViewHelper() {
        if (this.mEmojiTextViewHelper == null) {
            this.mEmojiTextViewHelper = new b0(this);
        }
        return this.mEmojiTextViewHelper;
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        t tVar = this.mBackgroundTintHelper;
        if (tVar != null) {
            tVar.a();
        }
        h1 h1Var = this.mTextHelper;
        if (h1Var != null) {
            h1Var.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (c4.f739b) {
            return super.getAutoSizeMaxTextSize();
        }
        h1 h1Var = this.mTextHelper;
        if (h1Var != null) {
            return Math.round(h1Var.f776i.f859e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (c4.f739b) {
            return super.getAutoSizeMinTextSize();
        }
        h1 h1Var = this.mTextHelper;
        if (h1Var != null) {
            return Math.round(h1Var.f776i.f858d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (c4.f739b) {
            return super.getAutoSizeStepGranularity();
        }
        h1 h1Var = this.mTextHelper;
        if (h1Var != null) {
            return Math.round(h1Var.f776i.f857c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (c4.f739b) {
            return super.getAutoSizeTextAvailableSizes();
        }
        h1 h1Var = this.mTextHelper;
        return h1Var != null ? h1Var.f776i.f860f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (c4.f739b) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        h1 h1Var = this.mTextHelper;
        if (h1Var != null) {
            return h1Var.f776i.f855a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return rg.a.x(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public i1 getSuperCaller() {
        if (this.mSuperCaller == null) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 28) {
                this.mSuperCaller = new j1(this);
            } else if (i10 >= 26) {
                this.mSuperCaller = new xf.e(1, this);
            }
        }
        return this.mSuperCaller;
    }

    public ColorStateList getSupportBackgroundTintList() {
        t tVar = this.mBackgroundTintHelper;
        if (tVar != null) {
            return tVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        t tVar = this.mBackgroundTintHelper;
        if (tVar != null) {
            return tVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.mTextHelper.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.mTextHelper.e();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future<r3.f> future = this.mPrecomputedTextFuture;
        if (future != null) {
            try {
                this.mPrecomputedTextFuture = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                rg.a.l(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        b1 b1Var;
        if (Build.VERSION.SDK_INT >= 28 || (b1Var = this.mTextClassifierHelper) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = b1Var.f717b;
        return textClassifier == null ? a1.a(b1Var.f716a) : textClassifier;
    }

    public r3.e getTextMetricsParamsCompat() {
        return rg.a.l(this);
    }

    public boolean isEmojiCompatEnabled() {
        return ((qm.a) getEmojiTextViewHelper().f715b.f11925i).A();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.mTextHelper.getClass();
        if (Build.VERSION.SDK_INT < 30 && onCreateInputConnection != null) {
            w3.b.c(editorInfo, getText());
        }
        pl.a.W(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        h1 h1Var = this.mTextHelper;
        if (h1Var == null || c4.f739b) {
            return;
        }
        h1Var.f776i.a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        Future<r3.f> future = this.mPrecomputedTextFuture;
        if (future != null) {
            try {
                this.mPrecomputedTextFuture = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                rg.a.l(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i10, i11);
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        h1 h1Var = this.mTextHelper;
        if (h1Var == null || c4.f739b || !h1Var.f776i.f()) {
            return;
        }
        this.mTextHelper.f776i.a();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().c(z10);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) {
        if (c4.f739b) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
            return;
        }
        h1 h1Var = this.mTextHelper;
        if (h1Var != null) {
            h1Var.h(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i10) {
        if (c4.f739b) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
            return;
        }
        h1 h1Var = this.mTextHelper;
        if (h1Var != null) {
            h1Var.i(iArr, i10);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i10) {
        if (c4.f739b) {
            super.setAutoSizeTextTypeWithDefaults(i10);
            return;
        }
        h1 h1Var = this.mTextHelper;
        if (h1Var != null) {
            h1Var.j(i10);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        t tVar = this.mBackgroundTintHelper;
        if (tVar != null) {
            tVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        t tVar = this.mBackgroundTintHelper;
        if (tVar != null) {
            tVar.f(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        h1 h1Var = this.mTextHelper;
        if (h1Var != null) {
            h1Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        h1 h1Var = this.mTextHelper;
        if (h1Var != null) {
            h1Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        h1 h1Var = this.mTextHelper;
        if (h1Var != null) {
            h1Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        h1 h1Var = this.mTextHelper;
        if (h1Var != null) {
            h1Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(rg.a.y(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().g(i10);
        } else {
            rg.a.s(this, i10);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().d(i10);
        } else {
            rg.a.t(this, i10);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i10) {
        o1.c.h(i10);
        if (i10 != getPaint().getFontMetricsInt(null)) {
            setLineSpacing(i10 - r0, 1.0f);
        }
    }

    public void setPrecomputedText(r3.f fVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        rg.a.l(this);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        t tVar = this.mBackgroundTintHelper;
        if (tVar != null) {
            tVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        t tVar = this.mBackgroundTintHelper;
        if (tVar != null) {
            tVar.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.mTextHelper.k(colorStateList);
        this.mTextHelper.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.mTextHelper.l(mode);
        this.mTextHelper.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        h1 h1Var = this.mTextHelper;
        if (h1Var != null) {
            h1Var.g(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        b1 b1Var;
        if (Build.VERSION.SDK_INT >= 28 || (b1Var = this.mTextClassifierHelper) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            b1Var.f717b = textClassifier;
        }
    }

    public void setTextFuture(Future<r3.f> future) {
        this.mPrecomputedTextFuture = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(r3.e eVar) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = eVar.f15745b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i10 = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i10 = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i10 = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i10 = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i10 = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i10 = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i10 = 7;
            }
        }
        x3.o.h(this, i10);
        getPaint().set(eVar.f15744a);
        x3.p.e(this, eVar.f15746c);
        x3.p.h(this, eVar.f15747d);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i10, float f10) {
        boolean z10 = c4.f739b;
        if (z10) {
            super.setTextSize(i10, f10);
            return;
        }
        h1 h1Var = this.mTextHelper;
        if (h1Var != null) {
            r1 r1Var = h1Var.f776i;
            if (z10 || r1Var.f()) {
                return;
            }
            r1Var.g(f10, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface, int i10) {
        Typeface typeface2;
        if (this.mIsSetTypefaceProcessing) {
            return;
        }
        if (typeface == null || i10 <= 0) {
            typeface2 = null;
        } else {
            Context context = getContext();
            pl.a aVar = k3.h.f9007a;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typeface2 = Typeface.create(typeface, i10);
        }
        this.mIsSetTypefaceProcessing = true;
        if (typeface2 != null) {
            typeface = typeface2;
        }
        try {
            super.setTypeface(typeface, i10);
        } finally {
            this.mIsSetTypefaceProcessing = false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        k3.a(context);
        this.mIsSetTypefaceProcessing = false;
        this.mSuperCaller = null;
        j3.a(getContext(), this);
        t tVar = new t(this);
        this.mBackgroundTintHelper = tVar;
        tVar.d(attributeSet, i10);
        h1 h1Var = new h1(this);
        this.mTextHelper = h1Var;
        h1Var.f(attributeSet, i10);
        h1Var.b();
        b1 b1Var = new b1();
        b1Var.f716a = this;
        this.mTextClassifierHelper = b1Var;
        getEmojiTextViewHelper().b(attributeSet, i10);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i10 != 0 ? androidx.work.t.q(context, i10) : null, i11 != 0 ? androidx.work.t.q(context, i11) : null, i12 != 0 ? androidx.work.t.q(context, i12) : null, i13 != 0 ? androidx.work.t.q(context, i13) : null);
        h1 h1Var = this.mTextHelper;
        if (h1Var != null) {
            h1Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i10 != 0 ? androidx.work.t.q(context, i10) : null, i11 != 0 ? androidx.work.t.q(context, i11) : null, i12 != 0 ? androidx.work.t.q(context, i12) : null, i13 != 0 ? androidx.work.t.q(context, i13) : null);
        h1 h1Var = this.mTextHelper;
        if (h1Var != null) {
            h1Var.b();
        }
    }
}
