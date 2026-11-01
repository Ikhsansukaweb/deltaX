package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import androidx.appcompat.widget.v;
import androidx.work.t;
import be.p;
import com.google.android.gms.internal.measurement.p3;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import da.a;
import da.c;
import da.d;
import da.e;
import ha.f;
import ha.g;
import ha.m;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;
import java.util.WeakHashMap;
import l3.h;
import na.k;
import r3.j;
import t3.h0;
import t3.i0;
import t3.n0;
import t3.y0;
import u3.i;
import v9.b;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class Chip extends v implements d, na.v, g {
    public static final Rect N = new Rect();
    public static final int[] O = {R.attr.state_selected};
    public static final int[] P = {R.attr.state_checkable};
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public int F;
    public int G;
    public CharSequence H;
    public final c I;
    public boolean J;
    public final Rect K;
    public final RectF L;
    public final a M;

    /* renamed from: v, reason: collision with root package name */
    public e f3990v;
    public InsetDrawable w;

    /* renamed from: x, reason: collision with root package name */
    public RippleDrawable f3991x;

    /* renamed from: y, reason: collision with root package name */
    public View.OnClickListener f3992y;

    /* renamed from: z, reason: collision with root package name */
    public f f3993z;

    public Chip(Context context, AttributeSet attributeSet) {
        super(sa.a.a(context, attributeSet, launcher.powerkuy.growlauncher.R.attr.chipStyle, launcher.powerkuy.growlauncher.R.style.Widget_MaterialComponents_Chip_Action), attributeSet, launcher.powerkuy.growlauncher.R.attr.chipStyle);
        int resourceId;
        int resourceId2;
        int resourceId3;
        this.K = new Rect();
        this.L = new RectF();
        this.M = new a(0, this);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                throw new UnsupportedOperationException("Chip does not support multi-line text");
            }
            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                Log.w("Chip", "Chip text must be vertically center and start aligned");
            }
        }
        e eVar = new e(context2, attributeSet);
        Context context3 = eVar.f4997v0;
        int[] iArr = u9.e.f18847b;
        TypedArray f10 = m.f(context3, attributeSet, iArr, launcher.powerkuy.growlauncher.R.attr.chipStyle, launcher.powerkuy.growlauncher.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        eVar.V0 = f10.hasValue(37);
        Context context4 = eVar.f4997v0;
        ColorStateList l9 = sf.a.l(context4, f10, 24);
        if (eVar.O != l9) {
            eVar.O = l9;
            eVar.onStateChange(eVar.getState());
        }
        ColorStateList l10 = sf.a.l(context4, f10, 11);
        if (eVar.P != l10) {
            eVar.P = l10;
            eVar.onStateChange(eVar.getState());
        }
        float dimension = f10.getDimension(19, 0.0f);
        if (eVar.Q != dimension) {
            eVar.Q = dimension;
            eVar.invalidateSelf();
            eVar.u();
        }
        if (f10.hasValue(12)) {
            eVar.A(f10.getDimension(12, 0.0f));
        }
        eVar.F(sf.a.l(context4, f10, 22));
        eVar.G(f10.getDimension(23, 0.0f));
        eVar.P(sf.a.l(context4, f10, 36));
        CharSequence text = f10.getText(5);
        text = text == null ? PredefinedUICustomizationFont.defaultFamily : text;
        if (!TextUtils.equals(eVar.V, text)) {
            eVar.V = text;
            eVar.B0.f7386d = true;
            eVar.invalidateSelf();
            eVar.u();
        }
        ka.d dVar = (!f10.hasValue(0) || (resourceId3 = f10.getResourceId(0, 0)) == 0) ? null : new ka.d(context4, resourceId3);
        dVar.f9127k = f10.getDimension(1, dVar.f9127k);
        eVar.Q(dVar);
        int i10 = f10.getInt(3, 0);
        if (i10 == 1) {
            eVar.S0 = TextUtils.TruncateAt.START;
        } else if (i10 == 2) {
            eVar.S0 = TextUtils.TruncateAt.MIDDLE;
        } else if (i10 == 3) {
            eVar.S0 = TextUtils.TruncateAt.END;
        }
        eVar.E(f10.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            eVar.E(f10.getBoolean(15, false));
        }
        eVar.B(sf.a.n(context4, f10, 14));
        if (f10.hasValue(17)) {
            eVar.D(sf.a.l(context4, f10, 17));
        }
        eVar.C(f10.getDimension(16, -1.0f));
        eVar.M(f10.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            eVar.M(f10.getBoolean(26, false));
        }
        eVar.H(sf.a.n(context4, f10, 25));
        eVar.L(sf.a.l(context4, f10, 30));
        eVar.J(f10.getDimension(28, 0.0f));
        eVar.w(f10.getBoolean(6, false));
        eVar.z(f10.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            eVar.z(f10.getBoolean(8, false));
        }
        eVar.x(sf.a.n(context4, f10, 7));
        if (f10.hasValue(9)) {
            eVar.y(sf.a.l(context4, f10, 9));
        }
        eVar.f4987l0 = (!f10.hasValue(39) || (resourceId2 = f10.getResourceId(39, 0)) == 0) ? null : b.a(context4, resourceId2);
        eVar.f4988m0 = (!f10.hasValue(33) || (resourceId = f10.getResourceId(33, 0)) == 0) ? null : b.a(context4, resourceId);
        float dimension2 = f10.getDimension(21, 0.0f);
        if (eVar.f4989n0 != dimension2) {
            eVar.f4989n0 = dimension2;
            eVar.invalidateSelf();
            eVar.u();
        }
        eVar.O(f10.getDimension(35, 0.0f));
        eVar.N(f10.getDimension(34, 0.0f));
        float dimension3 = f10.getDimension(41, 0.0f);
        if (eVar.f4992q0 != dimension3) {
            eVar.f4992q0 = dimension3;
            eVar.invalidateSelf();
            eVar.u();
        }
        float dimension4 = f10.getDimension(40, 0.0f);
        if (eVar.f4993r0 != dimension4) {
            eVar.f4993r0 = dimension4;
            eVar.invalidateSelf();
            eVar.u();
        }
        eVar.K(f10.getDimension(29, 0.0f));
        eVar.I(f10.getDimension(27, 0.0f));
        float dimension5 = f10.getDimension(13, 0.0f);
        if (eVar.f4996u0 != dimension5) {
            eVar.f4996u0 = dimension5;
            eVar.invalidateSelf();
            eVar.u();
        }
        eVar.U0 = f10.getDimensionPixelSize(4, Integer.MAX_VALUE);
        f10.recycle();
        m.a(context2, attributeSet, launcher.powerkuy.growlauncher.R.attr.chipStyle, launcher.powerkuy.growlauncher.R.style.Widget_MaterialComponents_Chip_Action);
        m.b(context2, attributeSet, iArr, launcher.powerkuy.growlauncher.R.attr.chipStyle, launcher.powerkuy.growlauncher.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, launcher.powerkuy.growlauncher.R.attr.chipStyle, launcher.powerkuy.growlauncher.R.style.Widget_MaterialComponents_Chip_Action);
        this.E = obtainStyledAttributes.getBoolean(32, false);
        this.G = (int) Math.ceil(obtainStyledAttributes.getDimension(20, (float) Math.ceil(TypedValue.applyDimension(1, 48, getContext().getResources().getDisplayMetrics()))));
        obtainStyledAttributes.recycle();
        setChipDrawable(eVar);
        eVar.i(n0.i(this));
        m.a(context2, attributeSet, launcher.powerkuy.growlauncher.R.attr.chipStyle, launcher.powerkuy.growlauncher.R.style.Widget_MaterialComponents_Chip_Action);
        m.b(context2, attributeSet, iArr, launcher.powerkuy.growlauncher.R.attr.chipStyle, launcher.powerkuy.growlauncher.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray obtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, launcher.powerkuy.growlauncher.R.attr.chipStyle, launcher.powerkuy.growlauncher.R.style.Widget_MaterialComponents_Chip_Action);
        boolean hasValue = obtainStyledAttributes2.hasValue(37);
        obtainStyledAttributes2.recycle();
        this.I = new c(this, this);
        d();
        if (!hasValue) {
            setOutlineProvider(new da.b(this));
        }
        setChecked(this.A);
        setText(eVar.V);
        setEllipsize(eVar.S0);
        g();
        if (!this.f3990v.T0) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        f();
        if (this.E) {
            setMinHeight(this.G);
        }
        this.F = i0.d(this);
    }

    private RectF getCloseIconTouchBounds() {
        RectF rectF = this.L;
        rectF.setEmpty();
        if (c() && this.f3992y != null) {
            e eVar = this.f3990v;
            Rect bounds = eVar.getBounds();
            rectF.setEmpty();
            if (eVar.T()) {
                float f10 = eVar.f4996u0 + eVar.f4995t0 + eVar.f4981f0 + eVar.f4994s0 + eVar.f4993r0;
                if (l3.c.a(eVar) == 0) {
                    float f11 = bounds.right;
                    rectF.right = f11;
                    rectF.left = f11 - f10;
                } else {
                    float f12 = bounds.left;
                    rectF.left = f12;
                    rectF.right = f12 + f10;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i10 = (int) closeIconTouchBounds.left;
        int i11 = (int) closeIconTouchBounds.top;
        int i12 = (int) closeIconTouchBounds.right;
        int i13 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.K;
        rect.set(i10, i11, i12, i13);
        return rect;
    }

    private ka.d getTextAppearance() {
        e eVar = this.f3990v;
        if (eVar != null) {
            return eVar.B0.f7388f;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z10) {
        if (this.C != z10) {
            this.C = z10;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z10) {
        if (this.B != z10) {
            this.B = z10;
            refreshDrawableState();
        }
    }

    public final void b(int i10) {
        this.G = i10;
        if (!this.E) {
            InsetDrawable insetDrawable = this.w;
            if (insetDrawable == null) {
                int[] iArr = la.a.f9670a;
                e();
                return;
            } else {
                if (insetDrawable != null) {
                    this.w = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    int[] iArr2 = la.a.f9670a;
                    e();
                    return;
                }
                return;
            }
        }
        int max = Math.max(0, i10 - ((int) this.f3990v.Q));
        int max2 = Math.max(0, i10 - this.f3990v.getIntrinsicWidth());
        if (max2 <= 0 && max <= 0) {
            InsetDrawable insetDrawable2 = this.w;
            if (insetDrawable2 == null) {
                int[] iArr3 = la.a.f9670a;
                e();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.w = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    int[] iArr4 = la.a.f9670a;
                    e();
                    return;
                }
                return;
            }
        }
        int i11 = max2 > 0 ? max2 / 2 : 0;
        int i12 = max > 0 ? max / 2 : 0;
        if (this.w != null) {
            Rect rect = new Rect();
            this.w.getPadding(rect);
            if (rect.top == i12 && rect.bottom == i12 && rect.left == i11 && rect.right == i11) {
                int[] iArr5 = la.a.f9670a;
                e();
                return;
            }
        }
        if (getMinHeight() != i10) {
            setMinHeight(i10);
        }
        if (getMinWidth() != i10) {
            setMinWidth(i10);
        }
        this.w = new InsetDrawable((Drawable) this.f3990v, i11, i12, i11, i12);
        int[] iArr6 = la.a.f9670a;
        e();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0011 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c() {
        e eVar = this.f3990v;
        if (eVar == null) {
            return false;
        }
        Object obj = eVar.f4978c0;
        if (obj != null) {
            if (obj instanceof h) {
            }
            return obj == null;
        }
        obj = null;
        if (obj == null) {
        }
    }

    public final void d() {
        e eVar;
        if (!c() || (eVar = this.f3990v) == null || !eVar.f4977b0 || this.f3992y == null) {
            y0.l(this, null);
            this.J = false;
        } else {
            y0.l(this, this.I);
            this.J = true;
        }
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i10;
        if (!this.J) {
            return super.dispatchHoverEvent(motionEvent);
        }
        c cVar = this.I;
        AccessibilityManager accessibilityManager = cVar.f239y;
        int i11 = 0;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action == 7 || action == 9) {
                float x10 = motionEvent.getX();
                float y9 = motionEvent.getY();
                Chip chip = cVar.H;
                if (chip.c() && chip.getCloseIconTouchBounds().contains(x10, y9)) {
                    i11 = 1;
                }
                int i12 = cVar.D;
                if (i12 != i11) {
                    cVar.D = i11;
                    cVar.v(i11, 128);
                    cVar.v(i12, 256);
                    return true;
                }
            } else if (action == 10 && (i10 = cVar.D) != Integer.MIN_VALUE) {
                if (i10 != Integer.MIN_VALUE) {
                    cVar.D = Integer.MIN_VALUE;
                    cVar.v(Integer.MIN_VALUE, 128);
                    cVar.v(i10, 256);
                    return true;
                }
            }
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.J) {
            return super.dispatchKeyEvent(keyEvent);
        }
        c cVar = this.I;
        cVar.getClass();
        boolean z10 = false;
        int i10 = 0;
        z10 = false;
        z10 = false;
        z10 = false;
        z10 = false;
        z10 = false;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i11 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case SectionIds.US_TN /* 22 */:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode == 19) {
                                    i11 = 33;
                                } else if (keyCode == 21) {
                                    i11 = 17;
                                } else if (keyCode != 22) {
                                    i11 = 130;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z11 = false;
                                while (i10 < repeatCount && cVar.r(i11, null)) {
                                    i10++;
                                    z11 = true;
                                }
                                z10 = z11;
                                break;
                            }
                            break;
                    }
                }
                if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                    int i12 = cVar.C;
                    if (i12 != Integer.MIN_VALUE) {
                        Chip chip = cVar.H;
                        if (i12 == 0) {
                            chip.performClick();
                        } else if (i12 == 1) {
                            chip.playSoundEffect(0);
                            View.OnClickListener onClickListener = chip.f3992y;
                            if (onClickListener != null) {
                                onClickListener.onClick(chip);
                            }
                            if (chip.J) {
                                chip.I.v(1, 1);
                            }
                        }
                    }
                    z10 = true;
                }
            } else if (keyEvent.hasNoModifiers()) {
                z10 = cVar.r(2, null);
            } else if (keyEvent.hasModifiers(1)) {
                z10 = cVar.r(1, null);
            }
        }
        if (!z10 || cVar.C == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // androidx.appcompat.widget.v, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i10;
        super.drawableStateChanged();
        e eVar = this.f3990v;
        boolean z10 = false;
        if (eVar != null && e.t(eVar.f4978c0)) {
            e eVar2 = this.f3990v;
            ?? isEnabled = isEnabled();
            int i11 = isEnabled;
            if (this.D) {
                i11 = isEnabled + 1;
            }
            int i12 = i11;
            if (this.C) {
                i12 = i11 + 1;
            }
            int i13 = i12;
            if (this.B) {
                i13 = i12 + 1;
            }
            int i14 = i13;
            if (isChecked()) {
                i14 = i13 + 1;
            }
            int[] iArr = new int[i14];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i10 = 1;
            } else {
                i10 = 0;
            }
            if (this.D) {
                iArr[i10] = 16842908;
                i10++;
            }
            if (this.C) {
                iArr[i10] = 16843623;
                i10++;
            }
            if (this.B) {
                iArr[i10] = 16842919;
                i10++;
            }
            if (isChecked()) {
                iArr[i10] = 16842913;
            }
            if (!Arrays.equals(eVar2.P0, iArr)) {
                eVar2.P0 = iArr;
                if (eVar2.T()) {
                    z10 = eVar2.v(eVar2.getState(), iArr);
                }
            }
        }
        if (z10) {
            invalidate();
        }
    }

    public final void e() {
        this.f3991x = new RippleDrawable(la.a.a(this.f3990v.U), getBackgroundDrawable(), null);
        this.f3990v.getClass();
        RippleDrawable rippleDrawable = this.f3991x;
        WeakHashMap weakHashMap = y0.f17636a;
        h0.q(this, rippleDrawable);
        f();
    }

    public final void f() {
        e eVar;
        if (TextUtils.isEmpty(getText()) || (eVar = this.f3990v) == null) {
            return;
        }
        int q10 = (int) (eVar.q() + eVar.f4996u0 + eVar.f4993r0);
        e eVar2 = this.f3990v;
        int p7 = (int) (eVar2.p() + eVar2.f4989n0 + eVar2.f4992q0);
        if (this.w != null) {
            Rect rect = new Rect();
            this.w.getPadding(rect);
            p7 += rect.left;
            q10 += rect.right;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        WeakHashMap weakHashMap = y0.f17636a;
        i0.k(this, p7, paddingTop, q10, paddingBottom);
    }

    public final void g() {
        TextPaint paint = getPaint();
        e eVar = this.f3990v;
        if (eVar != null) {
            paint.drawableState = eVar.getState();
        }
        ka.d textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.e(getContext(), paint, this.M);
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.H)) {
            return this.H;
        }
        e eVar = this.f3990v;
        if (eVar == null || !eVar.f4983h0) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        ViewParent parent = getParent();
        return ((parent instanceof ChipGroup) && ((ChipGroup) parent).f3996y.f4787a) ? "android.widget.RadioButton" : "android.widget.CompoundButton";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.w;
        return insetDrawable == null ? this.f3990v : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        e eVar = this.f3990v;
        if (eVar != null) {
            return eVar.f4985j0;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        e eVar = this.f3990v;
        if (eVar != null) {
            return eVar.f4986k0;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        e eVar = this.f3990v;
        if (eVar != null) {
            return eVar.P;
        }
        return null;
    }

    public float getChipCornerRadius() {
        e eVar = this.f3990v;
        if (eVar != null) {
            return Math.max(0.0f, eVar.r());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.f3990v;
    }

    public float getChipEndPadding() {
        e eVar = this.f3990v;
        if (eVar != null) {
            return eVar.f4996u0;
        }
        return 0.0f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getChipIcon() {
        Drawable drawable;
        e eVar = this.f3990v;
        if (eVar == null || (drawable = eVar.X) == 0) {
            return null;
        }
        if (!(drawable instanceof h)) {
            return drawable;
        }
        return null;
    }

    public float getChipIconSize() {
        e eVar = this.f3990v;
        if (eVar != null) {
            return eVar.Z;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        e eVar = this.f3990v;
        if (eVar != null) {
            return eVar.Y;
        }
        return null;
    }

    public float getChipMinHeight() {
        e eVar = this.f3990v;
        if (eVar != null) {
            return eVar.Q;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        e eVar = this.f3990v;
        if (eVar != null) {
            return eVar.f4989n0;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        e eVar = this.f3990v;
        if (eVar != null) {
            return eVar.S;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        e eVar = this.f3990v;
        if (eVar != null) {
            return eVar.T;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable getCloseIcon() {
        Drawable drawable;
        e eVar = this.f3990v;
        if (eVar == null || (drawable = eVar.f4978c0) == 0) {
            return null;
        }
        if (!(drawable instanceof h)) {
            return drawable;
        }
        return null;
    }

    public CharSequence getCloseIconContentDescription() {
        e eVar = this.f3990v;
        if (eVar != null) {
            return eVar.f4982g0;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        e eVar = this.f3990v;
        if (eVar != null) {
            return eVar.f4995t0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        e eVar = this.f3990v;
        if (eVar != null) {
            return eVar.f4981f0;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        e eVar = this.f3990v;
        if (eVar != null) {
            return eVar.f4994s0;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        e eVar = this.f3990v;
        if (eVar != null) {
            return eVar.f4980e0;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        e eVar = this.f3990v;
        if (eVar != null) {
            return eVar.S0;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.J) {
            c cVar = this.I;
            if (cVar.C == 1 || cVar.B == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public b getHideMotionSpec() {
        e eVar = this.f3990v;
        if (eVar != null) {
            return eVar.f4988m0;
        }
        return null;
    }

    public float getIconEndPadding() {
        e eVar = this.f3990v;
        if (eVar != null) {
            return eVar.f4991p0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        e eVar = this.f3990v;
        if (eVar != null) {
            return eVar.f4990o0;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        e eVar = this.f3990v;
        if (eVar != null) {
            return eVar.U;
        }
        return null;
    }

    public k getShapeAppearanceModel() {
        return this.f3990v.f11968i.f11953a;
    }

    public b getShowMotionSpec() {
        e eVar = this.f3990v;
        if (eVar != null) {
            return eVar.f4987l0;
        }
        return null;
    }

    public float getTextEndPadding() {
        e eVar = this.f3990v;
        if (eVar != null) {
            return eVar.f4993r0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        e eVar = this.f3990v;
        if (eVar != null) {
            return eVar.f4992q0;
        }
        return 0.0f;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        xa.a.E(this, this.f3990v);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, O);
        }
        e eVar = this.f3990v;
        if (eVar != null && eVar.f4983h0) {
            View.mergeDrawableStates(onCreateDrawableState, P);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z10, int i10, Rect rect) {
        super.onFocusChanged(z10, i10, rect);
        if (this.J) {
            c cVar = this.I;
            int i11 = cVar.C;
            if (i11 != Integer.MIN_VALUE) {
                cVar.o(i11);
            }
            if (z10) {
                cVar.r(i10, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i10;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        e eVar = this.f3990v;
        accessibilityNodeInfo.setCheckable(eVar != null && eVar.f4983h0);
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof ChipGroup) {
            ChipGroup chipGroup = (ChipGroup) getParent();
            if (chipGroup.f7366t) {
                i10 = 0;
                for (int i11 = 0; i11 < chipGroup.getChildCount(); i11++) {
                    if (chipGroup.getChildAt(i11) instanceof Chip) {
                        if (((Chip) chipGroup.getChildAt(i11)) == this) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
            }
            i10 = -1;
            Object tag = getTag(launcher.powerkuy.growlauncher.R.id.row_index_key);
            accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) i.a(tag instanceof Integer ? ((Integer) tag).intValue() : -1, 1, i10, 1, isChecked()).f18358a);
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i10) {
        if (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) {
            return PointerIcon.getSystemIcon(getContext(), 1002);
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        if (this.F != i10) {
            this.F = i10;
            f();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
    
        if (r0 != 3) goto L28;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        int actionMasked = motionEvent.getActionMasked();
        boolean contains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (this.B) {
                        if (!contains) {
                            setCloseIconPressed(false);
                        }
                        z10 = true;
                    }
                }
                z10 = false;
            } else if (this.B) {
                playSoundEffect(0);
                View.OnClickListener onClickListener = this.f3992y;
                if (onClickListener != null) {
                    onClickListener.onClick(this);
                }
                if (this.J) {
                    this.I.v(1, 1);
                }
                z10 = true;
                setCloseIconPressed(false);
            }
            z10 = false;
            setCloseIconPressed(false);
        } else {
            if (contains) {
                setCloseIconPressed(true);
                z10 = true;
            }
            z10 = false;
        }
        return z10 || super.onTouchEvent(motionEvent);
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.H = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f3991x) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // androidx.appcompat.widget.v, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f3991x) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // androidx.appcompat.widget.v, android.view.View
    public void setBackgroundResource(int i10) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.w(z10);
        }
    }

    public void setCheckableResource(int i10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.w(eVar.f4997v0.getResources().getBoolean(i10));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        f fVar;
        e eVar = this.f3990v;
        if (eVar == null) {
            this.A = z10;
            return;
        }
        if (eVar.f4983h0) {
            boolean isChecked = isChecked();
            super.setChecked(z10);
            if (isChecked == z10 || (fVar = this.f3993z) == null) {
                return;
            }
            p pVar = (p) fVar;
            pVar.getClass();
            d5.b bVar = (d5.b) pVar.f2709i;
            if (z10) {
                if (!bVar.a(this)) {
                    return;
                }
            } else if (!bVar.e(this, bVar.f4788b)) {
                return;
            }
            bVar.d();
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.x(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z10) {
        setCheckedIconVisible(z10);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i10) {
        setCheckedIconVisible(i10);
    }

    public void setCheckedIconResource(int i10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.x(t.q(eVar.f4997v0, i10));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.y(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.y(t.o(eVar.f4997v0, i10));
        }
    }

    public void setCheckedIconVisible(int i10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.z(eVar.f4997v0.getResources().getBoolean(i10));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        e eVar = this.f3990v;
        if (eVar == null || eVar.P == colorStateList) {
            return;
        }
        eVar.P = colorStateList;
        eVar.onStateChange(eVar.getState());
    }

    public void setChipBackgroundColorResource(int i10) {
        ColorStateList o10;
        e eVar = this.f3990v;
        if (eVar == null || eVar.P == (o10 = t.o(eVar.f4997v0, i10))) {
            return;
        }
        eVar.P = o10;
        eVar.onStateChange(eVar.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.A(f10);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.A(eVar.f4997v0.getResources().getDimension(i10));
        }
    }

    public void setChipDrawable(e eVar) {
        e eVar2 = this.f3990v;
        if (eVar2 != eVar) {
            if (eVar2 != null) {
                eVar2.R0 = new WeakReference(null);
            }
            this.f3990v = eVar;
            eVar.T0 = false;
            eVar.R0 = new WeakReference(this);
            b(this.G);
        }
    }

    public void setChipEndPadding(float f10) {
        e eVar = this.f3990v;
        if (eVar == null || eVar.f4996u0 == f10) {
            return;
        }
        eVar.f4996u0 = f10;
        eVar.invalidateSelf();
        eVar.u();
    }

    public void setChipEndPaddingResource(int i10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            float dimension = eVar.f4997v0.getResources().getDimension(i10);
            if (eVar.f4996u0 != dimension) {
                eVar.f4996u0 = dimension;
                eVar.invalidateSelf();
                eVar.u();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.B(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z10) {
        setChipIconVisible(z10);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i10) {
        setChipIconVisible(i10);
    }

    public void setChipIconResource(int i10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.B(t.q(eVar.f4997v0, i10));
        }
    }

    public void setChipIconSize(float f10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.C(f10);
        }
    }

    public void setChipIconSizeResource(int i10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.C(eVar.f4997v0.getResources().getDimension(i10));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.D(colorStateList);
        }
    }

    public void setChipIconTintResource(int i10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.D(t.o(eVar.f4997v0, i10));
        }
    }

    public void setChipIconVisible(int i10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.E(eVar.f4997v0.getResources().getBoolean(i10));
        }
    }

    public void setChipMinHeight(float f10) {
        e eVar = this.f3990v;
        if (eVar == null || eVar.Q == f10) {
            return;
        }
        eVar.Q = f10;
        eVar.invalidateSelf();
        eVar.u();
    }

    public void setChipMinHeightResource(int i10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            float dimension = eVar.f4997v0.getResources().getDimension(i10);
            if (eVar.Q != dimension) {
                eVar.Q = dimension;
                eVar.invalidateSelf();
                eVar.u();
            }
        }
    }

    public void setChipStartPadding(float f10) {
        e eVar = this.f3990v;
        if (eVar == null || eVar.f4989n0 == f10) {
            return;
        }
        eVar.f4989n0 = f10;
        eVar.invalidateSelf();
        eVar.u();
    }

    public void setChipStartPaddingResource(int i10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            float dimension = eVar.f4997v0.getResources().getDimension(i10);
            if (eVar.f4989n0 != dimension) {
                eVar.f4989n0 = dimension;
                eVar.invalidateSelf();
                eVar.u();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.F(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.F(t.o(eVar.f4997v0, i10));
        }
    }

    public void setChipStrokeWidth(float f10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.G(f10);
        }
    }

    public void setChipStrokeWidthResource(int i10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.G(eVar.f4997v0.getResources().getDimension(i10));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i10) {
        setText(getResources().getString(i10));
    }

    public void setCloseIcon(Drawable drawable) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.H(drawable);
        }
        d();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        e eVar = this.f3990v;
        if (eVar == null || eVar.f4982g0 == charSequence) {
            return;
        }
        String str = r3.b.f15739b;
        Locale locale = Locale.getDefault();
        int i10 = j.f15753a;
        r3.b bVar = r3.i.a(locale) == 1 ? r3.b.f15742e : r3.b.f15741d;
        bVar.getClass();
        p3 p3Var = r3.h.f15749a;
        eVar.f4982g0 = bVar.c(charSequence);
        eVar.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z10) {
        setCloseIconVisible(z10);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i10) {
        setCloseIconVisible(i10);
    }

    public void setCloseIconEndPadding(float f10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.I(f10);
        }
    }

    public void setCloseIconEndPaddingResource(int i10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.I(eVar.f4997v0.getResources().getDimension(i10));
        }
    }

    public void setCloseIconResource(int i10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.H(t.q(eVar.f4997v0, i10));
        }
        d();
    }

    public void setCloseIconSize(float f10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.J(f10);
        }
    }

    public void setCloseIconSizeResource(int i10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.J(eVar.f4997v0.getResources().getDimension(i10));
        }
    }

    public void setCloseIconStartPadding(float f10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.K(f10);
        }
    }

    public void setCloseIconStartPaddingResource(int i10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.K(eVar.f4997v0.getResources().getDimension(i10));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.L(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.L(t.o(eVar.f4997v0, i10));
        }
    }

    public void setCloseIconVisible(int i10) {
        setCloseIconVisible(getResources().getBoolean(i10));
    }

    @Override // androidx.appcompat.widget.v, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // androidx.appcompat.widget.v, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i10, i11, i12, i13);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i10, i11, i12, i13);
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.i(f10);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f3990v == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.S0 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z10) {
        this.E = z10;
        b(this.G);
    }

    @Override // android.widget.TextView
    public void setGravity(int i10) {
        if (i10 != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i10);
        }
    }

    public void setHideMotionSpec(b bVar) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.f4988m0 = bVar;
        }
    }

    public void setHideMotionSpecResource(int i10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.f4988m0 = b.a(eVar.f4997v0, i10);
        }
    }

    public void setIconEndPadding(float f10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.N(f10);
        }
    }

    public void setIconEndPaddingResource(int i10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.N(eVar.f4997v0.getResources().getDimension(i10));
        }
    }

    public void setIconStartPadding(float f10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.O(f10);
        }
    }

    public void setIconStartPaddingResource(int i10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.O(eVar.f4997v0.getResources().getDimension(i10));
        }
    }

    @Override // ha.g
    public void setInternalOnCheckedChangeListener(f fVar) {
        this.f3993z = fVar;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
        if (this.f3990v == null) {
            return;
        }
        super.setLayoutDirection(i10);
    }

    @Override // android.widget.TextView
    public void setLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i10);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i10);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i10) {
        super.setMaxWidth(i10);
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.U0 = i10;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i10);
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f3992y = onClickListener;
        d();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.P(colorStateList);
        }
        this.f3990v.getClass();
        e();
    }

    public void setRippleColorResource(int i10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.P(t.o(eVar.f4997v0, i10));
            this.f3990v.getClass();
            e();
        }
    }

    @Override // na.v
    public void setShapeAppearanceModel(k kVar) {
        this.f3990v.setShapeAppearanceModel(kVar);
    }

    public void setShowMotionSpec(b bVar) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.f4987l0 = bVar;
        }
    }

    public void setShowMotionSpecResource(int i10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.f4987l0 = b.a(eVar.f4997v0, i10);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z10) {
        if (!z10) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z10);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        e eVar = this.f3990v;
        if (eVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = PredefinedUICustomizationFont.defaultFamily;
        }
        super.setText(eVar.T0 ? null : charSequence, bufferType);
        e eVar2 = this.f3990v;
        if (eVar2 == null || TextUtils.equals(eVar2.V, charSequence)) {
            return;
        }
        eVar2.V = charSequence;
        eVar2.B0.f7386d = true;
        eVar2.invalidateSelf();
        eVar2.u();
    }

    public void setTextAppearance(ka.d dVar) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.Q(dVar);
        }
        g();
    }

    public void setTextAppearanceResource(int i10) {
        setTextAppearance(getContext(), i10);
    }

    public void setTextEndPadding(float f10) {
        e eVar = this.f3990v;
        if (eVar == null || eVar.f4993r0 == f10) {
            return;
        }
        eVar.f4993r0 = f10;
        eVar.invalidateSelf();
        eVar.u();
    }

    public void setTextEndPaddingResource(int i10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            float dimension = eVar.f4997v0.getResources().getDimension(i10);
            if (eVar.f4993r0 != dimension) {
                eVar.f4993r0 = dimension;
                eVar.invalidateSelf();
                eVar.u();
            }
        }
    }

    public void setTextStartPadding(float f10) {
        e eVar = this.f3990v;
        if (eVar == null || eVar.f4992q0 == f10) {
            return;
        }
        eVar.f4992q0 = f10;
        eVar.invalidateSelf();
        eVar.u();
    }

    public void setTextStartPaddingResource(int i10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            float dimension = eVar.f4997v0.getResources().getDimension(i10);
            if (eVar.f4992q0 != dimension) {
                eVar.f4992q0 = dimension;
                eVar.invalidateSelf();
                eVar.u();
            }
        }
    }

    public void setCloseIconVisible(boolean z10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.M(z10);
        }
        d();
    }

    public void setCheckedIconVisible(boolean z10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.z(z10);
        }
    }

    public void setChipIconVisible(boolean z10) {
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.E(z10);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.Q(new ka.d(eVar.f4997v0, i10));
        }
        g();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i10) {
        super.setTextAppearance(i10);
        e eVar = this.f3990v;
        if (eVar != null) {
            eVar.Q(new ka.d(eVar.f4997v0, i10));
        }
        g();
    }
}
