package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class u extends Button {

    /* renamed from: i, reason: collision with root package name */
    public final t f898i;

    /* renamed from: s, reason: collision with root package name */
    public final h1 f899s;

    /* renamed from: t, reason: collision with root package name */
    public b0 f900t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        k3.a(context);
        j3.a(getContext(), this);
        t tVar = new t(this);
        this.f898i = tVar;
        tVar.d(attributeSet, i10);
        h1 h1Var = new h1(this);
        this.f899s = h1Var;
        h1Var.f(attributeSet, i10);
        h1Var.b();
        getEmojiTextViewHelper().b(attributeSet, i10);
    }

    private b0 getEmojiTextViewHelper() {
        if (this.f900t == null) {
            this.f900t = new b0(this);
        }
        return this.f900t;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        t tVar = this.f898i;
        if (tVar != null) {
            tVar.a();
        }
        h1 h1Var = this.f899s;
        if (h1Var != null) {
            h1Var.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (c4.f739b) {
            return super.getAutoSizeMaxTextSize();
        }
        h1 h1Var = this.f899s;
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
        h1 h1Var = this.f899s;
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
        h1 h1Var = this.f899s;
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
        h1 h1Var = this.f899s;
        return h1Var != null ? h1Var.f776i.f860f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (c4.f739b) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        h1 h1Var = this.f899s;
        if (h1Var != null) {
            return h1Var.f776i.f855a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return rg.a.x(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        t tVar = this.f898i;
        if (tVar != null) {
            return tVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        t tVar = this.f898i;
        if (tVar != null) {
            return tVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f899s.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f899s.e();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        h1 h1Var = this.f899s;
        if (h1Var == null || c4.f739b) {
            return;
        }
        h1Var.f776i.a();
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        h1 h1Var = this.f899s;
        if (h1Var != null) {
            r1 r1Var = h1Var.f776i;
            if (c4.f739b || !r1Var.f()) {
                return;
            }
            r1Var.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().c(z10);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) {
        if (c4.f739b) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
            return;
        }
        h1 h1Var = this.f899s;
        if (h1Var != null) {
            h1Var.h(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i10) {
        if (c4.f739b) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
            return;
        }
        h1 h1Var = this.f899s;
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
        h1 h1Var = this.f899s;
        if (h1Var != null) {
            h1Var.j(i10);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        t tVar = this.f898i;
        if (tVar != null) {
            tVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        t tVar = this.f898i;
        if (tVar != null) {
            tVar.f(i10);
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

    public void setSupportAllCaps(boolean z10) {
        h1 h1Var = this.f899s;
        if (h1Var != null) {
            h1Var.f768a.setAllCaps(z10);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        t tVar = this.f898i;
        if (tVar != null) {
            tVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        t tVar = this.f898i;
        if (tVar != null) {
            tVar.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        h1 h1Var = this.f899s;
        h1Var.k(colorStateList);
        h1Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        h1 h1Var = this.f899s;
        h1Var.l(mode);
        h1Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        h1 h1Var = this.f899s;
        if (h1Var != null) {
            h1Var.g(context, i10);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i10, float f10) {
        boolean z10 = c4.f739b;
        if (z10) {
            super.setTextSize(i10, f10);
            return;
        }
        h1 h1Var = this.f899s;
        if (h1Var != null) {
            r1 r1Var = h1Var.f776i;
            if (z10 || r1Var.f()) {
                return;
            }
            r1Var.g(f10, i10);
        }
    }
}
