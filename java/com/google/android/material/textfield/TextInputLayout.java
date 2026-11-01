package com.google.android.material.textfield;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.k1;
import androidx.appcompat.widget.z1;
import com.google.android.gms.internal.measurement.p3;
import com.google.android.material.internal.CheckableImageButton;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import ha.b;
import ha.m;
import i3.c;
import i5.i;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import na.f;
import na.g;
import na.j;
import na.k;
import ra.d;
import ra.h;
import ra.p;
import ra.q;
import ra.s;
import ra.t;
import ra.v;
import ra.w;
import ra.x;
import ra.y;
import ra.z;
import sa.a;
import t3.g0;
import t3.h0;
import t3.i0;
import t3.k0;
import t3.n;
import t3.p0;
import t3.y0;
import u9.e;
import x3.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class TextInputLayout extends LinearLayout {
    public int A;
    public int A0;
    public final t B;
    public Drawable B0;
    public boolean C;
    public View.OnLongClickListener C0;
    public int D;
    public View.OnLongClickListener D0;
    public boolean E;
    public final CheckableImageButton E0;
    public k1 F;
    public ColorStateList F0;
    public int G;
    public PorterDuff.Mode G0;
    public int H;
    public ColorStateList H0;
    public CharSequence I;
    public ColorStateList I0;
    public boolean J;
    public int J0;
    public k1 K;
    public int K0;
    public ColorStateList L;
    public int L0;
    public int M;
    public ColorStateList M0;
    public i N;
    public int N0;
    public i O;
    public int O0;
    public ColorStateList P;
    public int P0;
    public ColorStateList Q;
    public int Q0;
    public CharSequence R;
    public int R0;
    public final k1 S;
    public boolean S0;
    public boolean T;
    public final b T0;
    public CharSequence U;
    public boolean U0;
    public boolean V;
    public boolean V0;
    public g W;
    public ValueAnimator W0;
    public boolean X0;
    public boolean Y0;

    /* renamed from: a0, reason: collision with root package name */
    public g f4092a0;

    /* renamed from: b0, reason: collision with root package name */
    public g f4093b0;

    /* renamed from: c0, reason: collision with root package name */
    public k f4094c0;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f4095d0;

    /* renamed from: e0, reason: collision with root package name */
    public final int f4096e0;

    /* renamed from: f0, reason: collision with root package name */
    public int f4097f0;

    /* renamed from: g0, reason: collision with root package name */
    public int f4098g0;

    /* renamed from: h0, reason: collision with root package name */
    public int f4099h0;

    /* renamed from: i, reason: collision with root package name */
    public final FrameLayout f4100i;

    /* renamed from: i0, reason: collision with root package name */
    public int f4101i0;

    /* renamed from: j0, reason: collision with root package name */
    public int f4102j0;

    /* renamed from: k0, reason: collision with root package name */
    public int f4103k0;

    /* renamed from: l0, reason: collision with root package name */
    public int f4104l0;

    /* renamed from: m0, reason: collision with root package name */
    public final Rect f4105m0;

    /* renamed from: n0, reason: collision with root package name */
    public final Rect f4106n0;

    /* renamed from: o0, reason: collision with root package name */
    public final RectF f4107o0;

    /* renamed from: p0, reason: collision with root package name */
    public Typeface f4108p0;

    /* renamed from: q0, reason: collision with root package name */
    public ColorDrawable f4109q0;

    /* renamed from: r0, reason: collision with root package name */
    public int f4110r0;

    /* renamed from: s, reason: collision with root package name */
    public final w f4111s;

    /* renamed from: s0, reason: collision with root package name */
    public final LinkedHashSet f4112s0;

    /* renamed from: t, reason: collision with root package name */
    public final LinearLayout f4113t;

    /* renamed from: t0, reason: collision with root package name */
    public int f4114t0;

    /* renamed from: u, reason: collision with root package name */
    public final FrameLayout f4115u;

    /* renamed from: u0, reason: collision with root package name */
    public final SparseArray f4116u0;

    /* renamed from: v, reason: collision with root package name */
    public EditText f4117v;

    /* renamed from: v0, reason: collision with root package name */
    public final CheckableImageButton f4118v0;
    public CharSequence w;

    /* renamed from: w0, reason: collision with root package name */
    public final LinkedHashSet f4119w0;

    /* renamed from: x, reason: collision with root package name */
    public int f4120x;

    /* renamed from: x0, reason: collision with root package name */
    public ColorStateList f4121x0;

    /* renamed from: y, reason: collision with root package name */
    public int f4122y;

    /* renamed from: y0, reason: collision with root package name */
    public PorterDuff.Mode f4123y0;

    /* renamed from: z, reason: collision with root package name */
    public int f4124z;

    /* renamed from: z0, reason: collision with root package name */
    public ColorDrawable f4125z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v32 */
    public TextInputLayout(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, R.attr.textInputStyle, R.style.Widget_Design_TextInputLayout), attributeSet, R.attr.textInputStyle);
        int i10;
        View view;
        int i11;
        ?? r42;
        this.f4120x = -1;
        this.f4122y = -1;
        this.f4124z = -1;
        this.A = -1;
        this.B = new t(this);
        this.f4105m0 = new Rect();
        this.f4106n0 = new Rect();
        this.f4107o0 = new RectF();
        this.f4112s0 = new LinkedHashSet();
        this.f4114t0 = 0;
        SparseArray sparseArray = new SparseArray();
        this.f4116u0 = sparseArray;
        this.f4119w0 = new LinkedHashSet();
        b bVar = new b(this);
        this.T0 = bVar;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f4100i = frameLayout;
        FrameLayout frameLayout2 = new FrameLayout(context2);
        this.f4115u = frameLayout2;
        LinearLayout linearLayout = new LinearLayout(context2);
        this.f4113t = linearLayout;
        k1 k1Var = new k1(context2, null);
        this.S = k1Var;
        linearLayout.setVisibility(8);
        frameLayout2.setVisibility(8);
        k1Var.setVisibility(8);
        LayoutInflater from = LayoutInflater.from(context2);
        CheckableImageButton checkableImageButton = (CheckableImageButton) from.inflate(R.layout.design_text_input_end_icon, (ViewGroup) linearLayout, false);
        this.E0 = checkableImageButton;
        CheckableImageButton checkableImageButton2 = (CheckableImageButton) from.inflate(R.layout.design_text_input_end_icon, (ViewGroup) frameLayout2, false);
        this.f4118v0 = checkableImageButton2;
        frameLayout.setAddStatesFromChildren(true);
        linearLayout.setOrientation(0);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(-2, -1));
        LinearInterpolator linearInterpolator = v9.a.f19818a;
        bVar.O = linearInterpolator;
        bVar.i(false);
        bVar.N = linearInterpolator;
        bVar.i(false);
        if (bVar.f7345h != 8388659) {
            bVar.f7345h = 8388659;
            bVar.i(false);
        }
        m.a(context2, attributeSet, R.attr.textInputStyle, R.style.Widget_Design_TextInputLayout);
        int[] iArr = e.A;
        m.b(context2, attributeSet, iArr, R.attr.textInputStyle, R.style.Widget_Design_TextInputLayout, 22, 20, 35, 40, 44);
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, R.attr.textInputStyle, R.style.Widget_Design_TextInputLayout);
        jh.e eVar = new jh.e(context2, obtainStyledAttributes);
        w wVar = new w(this, eVar);
        this.f4111s = wVar;
        this.T = obtainStyledAttributes.getBoolean(43, true);
        setHint(obtainStyledAttributes.getText(4));
        this.V0 = obtainStyledAttributes.getBoolean(42, true);
        this.U0 = obtainStyledAttributes.getBoolean(37, true);
        if (obtainStyledAttributes.hasValue(6)) {
            i10 = -1;
            setMinEms(obtainStyledAttributes.getInt(6, -1));
        } else {
            i10 = -1;
            if (obtainStyledAttributes.hasValue(3)) {
                setMinWidth(obtainStyledAttributes.getDimensionPixelSize(3, -1));
            }
        }
        if (obtainStyledAttributes.hasValue(5)) {
            setMaxEms(obtainStyledAttributes.getInt(5, i10));
        } else if (obtainStyledAttributes.hasValue(2)) {
            setMaxWidth(obtainStyledAttributes.getDimensionPixelSize(2, i10));
        }
        this.f4094c0 = k.b(context2, attributeSet, R.attr.textInputStyle, R.style.Widget_Design_TextInputLayout).a();
        this.f4096e0 = context2.getResources().getDimensionPixelOffset(R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.f4098g0 = obtainStyledAttributes.getDimensionPixelOffset(9, 0);
        this.f4101i0 = obtainStyledAttributes.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_textinput_box_stroke_width_default));
        this.f4102j0 = obtainStyledAttributes.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.f4099h0 = this.f4101i0;
        float dimension = obtainStyledAttributes.getDimension(13, -1.0f);
        float dimension2 = obtainStyledAttributes.getDimension(12, -1.0f);
        float dimension3 = obtainStyledAttributes.getDimension(10, -1.0f);
        float dimension4 = obtainStyledAttributes.getDimension(11, -1.0f);
        j e10 = this.f4094c0.e();
        if (dimension >= 0.0f) {
            view = wVar;
            e10.f11981e = new na.a(dimension);
        } else {
            view = wVar;
        }
        if (dimension2 >= 0.0f) {
            e10.f11982f = new na.a(dimension2);
        }
        if (dimension3 >= 0.0f) {
            e10.f11983g = new na.a(dimension3);
        }
        if (dimension4 >= 0.0f) {
            e10.f11984h = new na.a(dimension4);
        }
        this.f4094c0 = e10.a();
        ColorStateList m10 = sf.a.m(context2, eVar, 7);
        if (m10 != null) {
            int defaultColor = m10.getDefaultColor();
            this.N0 = defaultColor;
            this.f4104l0 = defaultColor;
            if (m10.isStateful()) {
                this.O0 = m10.getColorForState(new int[]{-16842910}, -1);
                this.P0 = m10.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
                this.Q0 = m10.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
            } else {
                this.P0 = this.N0;
                ColorStateList o10 = androidx.work.t.o(context2, R.color.mtrl_filled_background_color);
                this.O0 = o10.getColorForState(new int[]{-16842910}, -1);
                this.Q0 = o10.getColorForState(new int[]{android.R.attr.state_hovered}, -1);
            }
            i11 = 0;
        } else {
            i11 = 0;
            this.f4104l0 = 0;
            this.N0 = 0;
            this.O0 = 0;
            this.P0 = 0;
            this.Q0 = 0;
        }
        if (obtainStyledAttributes.hasValue(1)) {
            ColorStateList v10 = eVar.v(1);
            this.I0 = v10;
            this.H0 = v10;
        }
        ColorStateList m11 = sf.a.m(context2, eVar, 14);
        this.L0 = obtainStyledAttributes.getColor(14, i11);
        this.J0 = c.a(context2, R.color.mtrl_textinput_default_box_stroke_color);
        this.R0 = c.a(context2, R.color.mtrl_textinput_disabled_color);
        this.K0 = c.a(context2, R.color.mtrl_textinput_hovered_box_stroke_color);
        if (m11 != null) {
            setBoxStrokeColorStateList(m11);
        }
        if (obtainStyledAttributes.hasValue(15)) {
            setBoxStrokeErrorColor(sf.a.m(context2, eVar, 15));
        }
        if (obtainStyledAttributes.getResourceId(44, -1) != -1) {
            r42 = 0;
            setHintTextAppearance(obtainStyledAttributes.getResourceId(44, 0));
        } else {
            r42 = 0;
        }
        int resourceId = obtainStyledAttributes.getResourceId(35, r42);
        CharSequence text = obtainStyledAttributes.getText(30);
        boolean z10 = obtainStyledAttributes.getBoolean(31, r42);
        checkableImageButton.setId(R.id.text_input_error_icon);
        if (sf.a.r(context2)) {
            n.h((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams(), r42);
        }
        if (obtainStyledAttributes.hasValue(33)) {
            this.F0 = sf.a.m(context2, eVar, 33);
        }
        if (obtainStyledAttributes.hasValue(34)) {
            this.G0 = m.g(obtainStyledAttributes.getInt(34, -1), null);
        }
        if (obtainStyledAttributes.hasValue(32)) {
            setErrorIconDrawable(eVar.x(32));
        }
        checkableImageButton.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        h0.s(checkableImageButton, 2);
        checkableImageButton.setClickable(false);
        checkableImageButton.setPressable(false);
        checkableImageButton.setFocusable(false);
        int resourceId2 = obtainStyledAttributes.getResourceId(40, 0);
        boolean z11 = obtainStyledAttributes.getBoolean(39, false);
        CharSequence text2 = obtainStyledAttributes.getText(38);
        int resourceId3 = obtainStyledAttributes.getResourceId(52, 0);
        CharSequence text3 = obtainStyledAttributes.getText(51);
        int resourceId4 = obtainStyledAttributes.getResourceId(65, 0);
        CharSequence text4 = obtainStyledAttributes.getText(64);
        boolean z12 = obtainStyledAttributes.getBoolean(18, false);
        setCounterMaxLength(obtainStyledAttributes.getInt(19, -1));
        this.H = obtainStyledAttributes.getResourceId(22, 0);
        this.G = obtainStyledAttributes.getResourceId(20, 0);
        setBoxBackgroundMode(obtainStyledAttributes.getInt(8, 0));
        if (sf.a.r(context2)) {
            n.h((ViewGroup.MarginLayoutParams) checkableImageButton2.getLayoutParams(), 0);
        }
        int resourceId5 = obtainStyledAttributes.getResourceId(26, 0);
        sparseArray.append(-1, new h(this, resourceId5, 0));
        sparseArray.append(0, new h(this, 0, 1));
        sparseArray.append(1, new v(this, resourceId5 == 0 ? obtainStyledAttributes.getResourceId(47, 0) : resourceId5));
        sparseArray.append(2, new ra.g(this, resourceId5));
        sparseArray.append(3, new p(this, resourceId5));
        if (!obtainStyledAttributes.hasValue(48)) {
            if (obtainStyledAttributes.hasValue(28)) {
                this.f4121x0 = sf.a.m(context2, eVar, 28);
            }
            if (obtainStyledAttributes.hasValue(29)) {
                this.f4123y0 = m.g(obtainStyledAttributes.getInt(29, -1), null);
            }
        }
        if (obtainStyledAttributes.hasValue(27)) {
            setEndIconMode(obtainStyledAttributes.getInt(27, 0));
            if (obtainStyledAttributes.hasValue(25)) {
                setEndIconContentDescription(obtainStyledAttributes.getText(25));
            }
            setEndIconCheckable(obtainStyledAttributes.getBoolean(24, true));
        } else if (obtainStyledAttributes.hasValue(48)) {
            if (obtainStyledAttributes.hasValue(49)) {
                this.f4121x0 = sf.a.m(context2, eVar, 49);
            }
            if (obtainStyledAttributes.hasValue(50)) {
                this.f4123y0 = m.g(obtainStyledAttributes.getInt(50, -1), null);
            }
            setEndIconMode(obtainStyledAttributes.getBoolean(48, false) ? 1 : 0);
            setEndIconContentDescription(obtainStyledAttributes.getText(46));
        }
        k1Var.setId(R.id.textinput_suffix_text);
        k1Var.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 80));
        k0.f(k1Var, 1);
        setErrorContentDescription(text);
        setCounterOverflowTextAppearance(this.G);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.H);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        setSuffixTextAppearance(resourceId4);
        if (obtainStyledAttributes.hasValue(36)) {
            setErrorTextColor(eVar.v(36));
        }
        if (obtainStyledAttributes.hasValue(41)) {
            setHelperTextColor(eVar.v(41));
        }
        if (obtainStyledAttributes.hasValue(45)) {
            setHintTextColor(eVar.v(45));
        }
        if (obtainStyledAttributes.hasValue(23)) {
            setCounterTextColor(eVar.v(23));
        }
        if (obtainStyledAttributes.hasValue(21)) {
            setCounterOverflowTextColor(eVar.v(21));
        }
        if (obtainStyledAttributes.hasValue(53)) {
            setPlaceholderTextColor(eVar.v(53));
        }
        if (obtainStyledAttributes.hasValue(66)) {
            setSuffixTextColor(eVar.v(66));
        }
        setEnabled(obtainStyledAttributes.getBoolean(0, true));
        eVar.S();
        h0.s(this, 2);
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 26 && i12 >= 26) {
            p0.m(this, 1);
        }
        frameLayout2.addView(checkableImageButton2);
        linearLayout.addView(k1Var);
        linearLayout.addView(checkableImageButton);
        linearLayout.addView(frameLayout2);
        frameLayout.addView(view);
        frameLayout.addView(linearLayout);
        addView(frameLayout);
        setHelperTextEnabled(z11);
        setErrorEnabled(z10);
        setCounterEnabled(z12);
        setHelperText(text2);
        setSuffixText(text4);
    }

    private q getEndIconDelegate() {
        int i10 = this.f4114t0;
        SparseArray sparseArray = this.f4116u0;
        q qVar = (q) sparseArray.get(i10);
        return qVar != null ? qVar : (q) sparseArray.get(0);
    }

    private CheckableImageButton getEndIconToUpdateDummyDrawable() {
        CheckableImageButton checkableImageButton = this.E0;
        if (checkableImageButton.getVisibility() == 0) {
            return checkableImageButton;
        }
        if (this.f4114t0 == 0 || !g()) {
            return null;
        }
        return this.f4118v0;
    }

    public static void j(ViewGroup viewGroup, boolean z10) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            childAt.setEnabled(z10);
            if (childAt instanceof ViewGroup) {
                j((ViewGroup) childAt, z10);
            }
        }
    }

    public static void k(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        WeakHashMap weakHashMap = y0.f17636a;
        boolean a10 = g0.a(checkableImageButton);
        boolean z10 = onLongClickListener != null;
        boolean z11 = a10 || z10;
        checkableImageButton.setFocusable(z11);
        checkableImageButton.setClickable(a10);
        checkableImageButton.setPressable(a10);
        checkableImageButton.setLongClickable(z10);
        h0.s(checkableImageButton, z11 ? 1 : 2);
    }

    private void setEditText(EditText editText) {
        if (this.f4117v != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (this.f4114t0 != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.f4117v = editText;
        int i10 = this.f4120x;
        if (i10 != -1) {
            setMinEms(i10);
        } else {
            setMinWidth(this.f4124z);
        }
        int i11 = this.f4122y;
        if (i11 != -1) {
            setMaxEms(i11);
        } else {
            setMaxWidth(this.A);
        }
        h();
        setTextInputAccessibilityDelegate(new y(this));
        Typeface typeface = this.f4117v.getTypeface();
        b bVar = this.T0;
        bVar.n(typeface);
        float textSize = this.f4117v.getTextSize();
        if (bVar.f7346i != textSize) {
            bVar.f7346i = textSize;
            bVar.i(false);
        }
        float letterSpacing = this.f4117v.getLetterSpacing();
        if (bVar.U != letterSpacing) {
            bVar.U = letterSpacing;
            bVar.i(false);
        }
        int gravity = this.f4117v.getGravity();
        int i12 = (gravity & (-113)) | 48;
        if (bVar.f7345h != i12) {
            bVar.f7345h = i12;
            bVar.i(false);
        }
        if (bVar.f7344g != gravity) {
            bVar.f7344g = gravity;
            bVar.i(false);
        }
        this.f4117v.addTextChangedListener(new ra.a(1, this));
        if (this.H0 == null) {
            this.H0 = this.f4117v.getHintTextColors();
        }
        if (this.T) {
            if (TextUtils.isEmpty(this.U)) {
                CharSequence hint = this.f4117v.getHint();
                this.w = hint;
                setHint(hint);
                this.f4117v.setHint((CharSequence) null);
            }
            this.V = true;
        }
        if (this.F != null) {
            m(this.f4117v.getText().length());
        }
        p();
        this.B.b();
        this.f4111s.bringToFront();
        this.f4113t.bringToFront();
        this.f4115u.bringToFront();
        this.E0.bringToFront();
        Iterator it = this.f4112s0.iterator();
        while (it.hasNext()) {
            ((ra.c) it.next()).a(this);
        }
        w();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        t(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.U)) {
            return;
        }
        this.U = charSequence;
        b bVar = this.T0;
        if (charSequence == null || !TextUtils.equals(bVar.A, charSequence)) {
            bVar.A = charSequence;
            bVar.B = null;
            Bitmap bitmap = bVar.D;
            if (bitmap != null) {
                bitmap.recycle();
                bVar.D = null;
            }
            bVar.i(false);
        }
        if (this.S0) {
            return;
        }
        i();
    }

    private void setPlaceholderTextEnabled(boolean z10) {
        if (this.J == z10) {
            return;
        }
        if (z10) {
            k1 k1Var = this.K;
            if (k1Var != null) {
                this.f4100i.addView(k1Var);
                this.K.setVisibility(0);
            }
        } else {
            k1 k1Var2 = this.K;
            if (k1Var2 != null) {
                k1Var2.setVisibility(8);
            }
            this.K = null;
        }
        this.J = z10;
    }

    public final void a(float f10) {
        b bVar = this.T0;
        if (bVar.f7340c == f10) {
            return;
        }
        int i10 = 1;
        if (this.W0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.W0 = valueAnimator;
            valueAnimator.setInterpolator(v9.a.f19819b);
            this.W0.setDuration(167L);
            this.W0.addUpdateListener(new ra.j(i10, this));
        }
        this.W0.setFloatValues(bVar.f7340c, f10);
        this.W0.start();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i10, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.f4100i;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        s();
        setEditText((EditText) view);
    }

    public final void b() {
        int i10;
        int i11;
        g gVar = this.W;
        if (gVar == null) {
            return;
        }
        k kVar = gVar.f11968i.f11953a;
        k kVar2 = this.f4094c0;
        if (kVar != kVar2) {
            gVar.setShapeAppearanceModel(kVar2);
            if (this.f4114t0 == 3 && this.f4097f0 == 2) {
                p pVar = (p) this.f4116u0.get(3);
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) this.f4117v;
                pVar.getClass();
                if (!p.g(autoCompleteTextView) && pVar.f15871a.getBoxBackgroundMode() == 2 && (autoCompleteTextView.getBackground() instanceof LayerDrawable)) {
                    pVar.e(autoCompleteTextView);
                }
            }
        }
        if (this.f4097f0 == 2 && (i10 = this.f4099h0) > -1 && (i11 = this.f4103k0) != 0) {
            g gVar2 = this.W;
            gVar2.f11968i.j = i10;
            gVar2.invalidateSelf();
            ColorStateList valueOf = ColorStateList.valueOf(i11);
            f fVar = gVar2.f11968i;
            if (fVar.f11956d != valueOf) {
                fVar.f11956d = valueOf;
                gVar2.onStateChange(gVar2.getState());
            }
        }
        int i12 = this.f4104l0;
        if (this.f4097f0 == 1) {
            i12 = k3.a.d(this.f4104l0, o1.c.p(getContext(), R.attr.colorSurface, 0));
        }
        this.f4104l0 = i12;
        this.W.j(ColorStateList.valueOf(i12));
        if (this.f4114t0 == 3) {
            this.f4117v.getBackground().invalidateSelf();
        }
        g gVar3 = this.f4092a0;
        if (gVar3 != null && this.f4093b0 != null) {
            if (this.f4099h0 > -1 && this.f4103k0 != 0) {
                gVar3.j(this.f4117v.isFocused() ? ColorStateList.valueOf(this.J0) : ColorStateList.valueOf(this.f4103k0));
                this.f4093b0.j(ColorStateList.valueOf(this.f4103k0));
            }
            invalidate();
        }
        invalidate();
    }

    public final int c() {
        float d4;
        if (!this.T) {
            return 0;
        }
        int i10 = this.f4097f0;
        b bVar = this.T0;
        if (i10 == 0) {
            d4 = bVar.d();
        } else {
            if (i10 != 2) {
                return 0;
            }
            d4 = bVar.d() / 2.0f;
        }
        return (int) d4;
    }

    public final boolean d() {
        return this.T && !TextUtils.isEmpty(this.U) && (this.W instanceof ra.i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i10) {
        EditText editText = this.f4117v;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i10);
            return;
        }
        if (this.w != null) {
            boolean z10 = this.V;
            this.V = false;
            CharSequence hint = editText.getHint();
            this.f4117v.setHint(this.w);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i10);
                return;
            } finally {
                this.f4117v.setHint(hint);
                this.V = z10;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i10);
        onProvideAutofillVirtualStructure(viewStructure, i10);
        FrameLayout frameLayout = this.f4100i;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i11 = 0; i11 < frameLayout.getChildCount(); i11++) {
            View childAt = frameLayout.getChildAt(i11);
            ViewStructure newChild = viewStructure.newChild(i11);
            childAt.dispatchProvideAutofillStructure(newChild, i10);
            if (childAt == this.f4117v) {
                newChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.Y0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.Y0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        g gVar;
        super.draw(canvas);
        boolean z10 = this.T;
        b bVar = this.T0;
        if (z10) {
            TextPaint textPaint = bVar.L;
            int save = canvas.save();
            if (bVar.B != null && bVar.f7339b) {
                textPaint.setTextSize(bVar.F);
                float f10 = bVar.f7353q;
                float f11 = bVar.f7354r;
                float f12 = bVar.E;
                if (f12 != 1.0f) {
                    canvas.scale(f12, f12, f10, f11);
                }
                canvas.translate(f10, f11);
                bVar.W.draw(canvas);
                canvas.restoreToCount(save);
            }
        }
        if (this.f4093b0 == null || (gVar = this.f4092a0) == null) {
            return;
        }
        gVar.draw(canvas);
        if (this.f4117v.isFocused()) {
            Rect bounds = this.f4093b0.getBounds();
            Rect bounds2 = this.f4092a0.getBounds();
            float f13 = bVar.f7340c;
            int centerX = bounds2.centerX();
            int i10 = bounds2.left;
            LinearInterpolator linearInterpolator = v9.a.f19818a;
            bounds.left = Math.round((i10 - centerX) * f13) + centerX;
            bounds.right = Math.round(f13 * (bounds2.right - centerX)) + centerX;
            this.f4093b0.draw(canvas);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004f  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void drawableStateChanged() {
        boolean z10;
        ColorStateList colorStateList;
        if (this.X0) {
            return;
        }
        this.X0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        b bVar = this.T0;
        if (bVar != null) {
            bVar.J = drawableState;
            ColorStateList colorStateList2 = bVar.f7348l;
            if ((colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = bVar.f7347k) != null && colorStateList.isStateful())) {
                bVar.i(false);
                z10 = true;
                if (this.f4117v != null) {
                    WeakHashMap weakHashMap = y0.f17636a;
                    t(k0.c(this) && isEnabled(), false);
                }
                p();
                y();
                if (z10) {
                    invalidate();
                }
                this.X0 = false;
            }
        }
        z10 = false;
        if (this.f4117v != null) {
        }
        p();
        y();
        if (z10) {
        }
        this.X0 = false;
    }

    public final int e(int i10, boolean z10) {
        int compoundPaddingLeft = this.f4117v.getCompoundPaddingLeft() + i10;
        if (getPrefixText() == null || z10) {
            return compoundPaddingLeft;
        }
        return getPrefixTextView().getPaddingLeft() + (compoundPaddingLeft - getPrefixTextView().getMeasuredWidth());
    }

    public final int f(int i10, boolean z10) {
        int compoundPaddingRight = i10 - this.f4117v.getCompoundPaddingRight();
        return (getPrefixText() == null || !z10) ? compoundPaddingRight : (getPrefixTextView().getMeasuredWidth() - getPrefixTextView().getPaddingRight()) + compoundPaddingRight;
    }

    public final boolean g() {
        return this.f4115u.getVisibility() == 0 && this.f4118v0.getVisibility() == 0;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f4117v;
        if (editText == null) {
            return super.getBaseline();
        }
        return c() + getPaddingTop() + editText.getBaseline();
    }

    public g getBoxBackground() {
        int i10 = this.f4097f0;
        if (i10 == 1 || i10 == 2) {
            return this.W;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.f4104l0;
    }

    public int getBoxBackgroundMode() {
        return this.f4097f0;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.f4098g0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        boolean e10 = m.e(this);
        RectF rectF = this.f4107o0;
        return e10 ? this.f4094c0.f11995h.a(rectF) : this.f4094c0.f11994g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        boolean e10 = m.e(this);
        RectF rectF = this.f4107o0;
        return e10 ? this.f4094c0.f11994g.a(rectF) : this.f4094c0.f11995h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        boolean e10 = m.e(this);
        RectF rectF = this.f4107o0;
        return e10 ? this.f4094c0.f11992e.a(rectF) : this.f4094c0.f11993f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        boolean e10 = m.e(this);
        RectF rectF = this.f4107o0;
        return e10 ? this.f4094c0.f11993f.a(rectF) : this.f4094c0.f11992e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.L0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.M0;
    }

    public int getBoxStrokeWidth() {
        return this.f4101i0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f4102j0;
    }

    public int getCounterMaxLength() {
        return this.D;
    }

    public CharSequence getCounterOverflowDescription() {
        k1 k1Var;
        if (this.C && this.E && (k1Var = this.F) != null) {
            return k1Var.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.P;
    }

    public ColorStateList getCounterTextColor() {
        return this.P;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.H0;
    }

    public EditText getEditText() {
        return this.f4117v;
    }

    public CharSequence getEndIconContentDescription() {
        return this.f4118v0.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.f4118v0.getDrawable();
    }

    public int getEndIconMode() {
        return this.f4114t0;
    }

    public CheckableImageButton getEndIconView() {
        return this.f4118v0;
    }

    public CharSequence getError() {
        t tVar = this.B;
        if (tVar.f15890k) {
            return tVar.j;
        }
        return null;
    }

    public CharSequence getErrorContentDescription() {
        return this.B.f15892m;
    }

    public int getErrorCurrentTextColors() {
        k1 k1Var = this.B.f15891l;
        if (k1Var != null) {
            return k1Var.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.E0.getDrawable();
    }

    public final int getErrorTextCurrentColor() {
        k1 k1Var = this.B.f15891l;
        if (k1Var != null) {
            return k1Var.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHelperText() {
        t tVar = this.B;
        if (tVar.f15896q) {
            return tVar.f15895p;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        k1 k1Var = this.B.f15897r;
        if (k1Var != null) {
            return k1Var.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.T) {
            return this.U;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.T0.d();
    }

    public final int getHintCurrentCollapsedTextColor() {
        b bVar = this.T0;
        return bVar.e(bVar.f7348l);
    }

    public ColorStateList getHintTextColor() {
        return this.I0;
    }

    public int getMaxEms() {
        return this.f4122y;
    }

    public int getMaxWidth() {
        return this.A;
    }

    public int getMinEms() {
        return this.f4120x;
    }

    public int getMinWidth() {
        return this.f4124z;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f4118v0.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f4118v0.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.J) {
            return this.I;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.M;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.L;
    }

    public CharSequence getPrefixText() {
        return this.f4111s.f15909t;
    }

    public ColorStateList getPrefixTextColor() {
        return this.f4111s.f15908s.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.f4111s.f15908s;
    }

    public CharSequence getStartIconContentDescription() {
        return this.f4111s.f15910u.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.f4111s.f15910u.getDrawable();
    }

    public CharSequence getSuffixText() {
        return this.R;
    }

    public ColorStateList getSuffixTextColor() {
        return this.S.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.S;
    }

    public Typeface getTypeface() {
        return this.f4108p0;
    }

    public final void h() {
        int i10 = this.f4097f0;
        if (i10 == 0) {
            this.W = null;
            this.f4092a0 = null;
            this.f4093b0 = null;
        } else if (i10 == 1) {
            this.W = new g(this.f4094c0);
            this.f4092a0 = new g();
            this.f4093b0 = new g();
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException(k7.a.i(new StringBuilder(), this.f4097f0, " is illegal; only @BoxBackgroundMode constants are supported."));
            }
            if (!this.T || (this.W instanceof ra.i)) {
                this.W = new g(this.f4094c0);
            } else {
                this.W = new ra.i(this.f4094c0);
            }
            this.f4092a0 = null;
            this.f4093b0 = null;
        }
        EditText editText = this.f4117v;
        if (editText != null && this.W != null && editText.getBackground() == null && this.f4097f0 != 0) {
            EditText editText2 = this.f4117v;
            g gVar = this.W;
            WeakHashMap weakHashMap = y0.f17636a;
            h0.q(editText2, gVar);
        }
        y();
        if (this.f4097f0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.f4098g0 = getResources().getDimensionPixelSize(R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (sf.a.r(getContext())) {
                this.f4098g0 = getResources().getDimensionPixelSize(R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        if (this.f4117v != null && this.f4097f0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                EditText editText3 = this.f4117v;
                WeakHashMap weakHashMap2 = y0.f17636a;
                i0.k(editText3, i0.f(editText3), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_2_0_padding_top), i0.e(this.f4117v), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_2_0_padding_bottom));
            } else if (sf.a.r(getContext())) {
                EditText editText4 = this.f4117v;
                WeakHashMap weakHashMap3 = y0.f17636a;
                i0.k(editText4, i0.f(editText4), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_1_3_padding_top), i0.e(this.f4117v), getResources().getDimensionPixelSize(R.dimen.material_filled_edittext_font_1_3_padding_bottom));
            }
        }
        if (this.f4097f0 != 0) {
            s();
        }
    }

    public final void i() {
        float f10;
        float f11;
        float f12;
        float f13;
        int i10;
        float f14;
        int i11;
        if (d()) {
            int width = this.f4117v.getWidth();
            int gravity = this.f4117v.getGravity();
            b bVar = this.T0;
            boolean b4 = bVar.b(bVar.A);
            bVar.C = b4;
            Rect rect = bVar.f7342e;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (b4) {
                        i11 = rect.left;
                        f12 = i11;
                    } else {
                        f10 = rect.right;
                        f11 = bVar.X;
                    }
                } else if (b4) {
                    f10 = rect.right;
                    f11 = bVar.X;
                } else {
                    i11 = rect.left;
                    f12 = i11;
                }
                RectF rectF = this.f4107o0;
                rectF.left = f12;
                float f15 = rect.top;
                rectF.top = f15;
                if (gravity != 17 || (gravity & 7) == 1) {
                    f13 = (width / 2.0f) + (bVar.X / 2.0f);
                } else if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (b4) {
                        f14 = bVar.X;
                        f13 = f14 + f12;
                    } else {
                        i10 = rect.right;
                        f13 = i10;
                    }
                } else if (b4) {
                    i10 = rect.right;
                    f13 = i10;
                } else {
                    f14 = bVar.X;
                    f13 = f14 + f12;
                }
                rectF.right = f13;
                rectF.bottom = bVar.d() + f15;
                float f16 = rectF.left;
                float f17 = this.f4096e0;
                rectF.left = f16 - f17;
                rectF.right += f17;
                rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.f4099h0);
                ra.i iVar = (ra.i) this.W;
                iVar.getClass();
                iVar.n(rectF.left, rectF.top, rectF.right, rectF.bottom);
            }
            f10 = width / 2.0f;
            f11 = bVar.X / 2.0f;
            f12 = f10 - f11;
            RectF rectF2 = this.f4107o0;
            rectF2.left = f12;
            float f152 = rect.top;
            rectF2.top = f152;
            if (gravity != 17) {
            }
            f13 = (width / 2.0f) + (bVar.X / 2.0f);
            rectF2.right = f13;
            rectF2.bottom = bVar.d() + f152;
            float f162 = rectF2.left;
            float f172 = this.f4096e0;
            rectF2.left = f162 - f172;
            rectF2.right += f172;
            rectF2.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF2.height() / 2.0f)) + this.f4099h0);
            ra.i iVar2 = (ra.i) this.W;
            iVar2.getClass();
            iVar2.n(rectF2.left, rectF2.top, rectF2.right, rectF2.bottom);
        }
    }

    public final void l(k1 k1Var, int i10) {
        try {
            k1Var.setTextAppearance(i10);
            if (k1Var.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        k1Var.setTextAppearance(R.style.TextAppearance_AppCompat_Caption);
        k1Var.setTextColor(c.a(getContext(), R.color.design_error));
    }

    public final void m(int i10) {
        boolean z10 = this.E;
        int i11 = this.D;
        if (i11 == -1) {
            this.F.setText(String.valueOf(i10));
            this.F.setContentDescription(null);
            this.E = false;
        } else {
            this.E = i10 > i11;
            Context context = getContext();
            this.F.setContentDescription(context.getString(this.E ? R.string.character_counter_overflowed_content_description : R.string.character_counter_content_description, Integer.valueOf(i10), Integer.valueOf(this.D)));
            if (z10 != this.E) {
                n();
            }
            String str = r3.b.f15739b;
            Locale locale = Locale.getDefault();
            int i12 = r3.j.f15753a;
            r3.b bVar = r3.i.a(locale) == 1 ? r3.b.f15742e : r3.b.f15741d;
            k1 k1Var = this.F;
            String string = getContext().getString(R.string.character_counter_pattern, Integer.valueOf(i10), Integer.valueOf(this.D));
            bVar.getClass();
            p3 p3Var = r3.h.f15749a;
            k1Var.setText(string != null ? bVar.c(string).toString() : null);
        }
        if (this.f4117v == null || z10 == this.E) {
            return;
        }
        t(false, false);
        y();
        p();
    }

    public final void n() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        k1 k1Var = this.F;
        if (k1Var != null) {
            l(k1Var, this.E ? this.G : this.H);
            if (!this.E && (colorStateList2 = this.P) != null) {
                this.F.setTextColor(colorStateList2);
            }
            if (!this.E || (colorStateList = this.Q) == null) {
                return;
            }
            this.F.setTextColor(colorStateList);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean o() {
        boolean z10;
        CheckableImageButton endIconToUpdateDummyDrawable;
        Drawable[] a10;
        ColorDrawable colorDrawable;
        Drawable drawable;
        ColorDrawable colorDrawable2;
        if (this.f4117v == null) {
            return false;
        }
        boolean z11 = true;
        if (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) {
            w wVar = this.f4111s;
            if (wVar.getMeasuredWidth() > 0) {
                int measuredWidth = wVar.getMeasuredWidth() - this.f4117v.getPaddingLeft();
                if (this.f4109q0 == null || this.f4110r0 != measuredWidth) {
                    ColorDrawable colorDrawable3 = new ColorDrawable();
                    this.f4109q0 = colorDrawable3;
                    this.f4110r0 = measuredWidth;
                    colorDrawable3.setBounds(0, 0, measuredWidth, 1);
                }
                Drawable[] a11 = o.a(this.f4117v);
                Drawable drawable2 = a11[0];
                ColorDrawable colorDrawable4 = this.f4109q0;
                if (drawable2 != colorDrawable4) {
                    o.e(this.f4117v, colorDrawable4, a11[1], a11[2], a11[3]);
                    z10 = true;
                    if ((this.E0.getVisibility() != 0 || ((this.f4114t0 != 0 && g()) || this.R != null)) && this.f4113t.getMeasuredWidth() > 0) {
                        int measuredWidth2 = this.S.getMeasuredWidth() - this.f4117v.getPaddingRight();
                        endIconToUpdateDummyDrawable = getEndIconToUpdateDummyDrawable();
                        if (endIconToUpdateDummyDrawable != null) {
                            measuredWidth2 = n.c((ViewGroup.MarginLayoutParams) endIconToUpdateDummyDrawable.getLayoutParams()) + endIconToUpdateDummyDrawable.getMeasuredWidth() + measuredWidth2;
                        }
                        a10 = o.a(this.f4117v);
                        colorDrawable = this.f4125z0;
                        if (colorDrawable == null && this.A0 != measuredWidth2) {
                            this.A0 = measuredWidth2;
                            colorDrawable.setBounds(0, 0, measuredWidth2, 1);
                            o.e(this.f4117v, a10[0], a10[1], this.f4125z0, a10[3]);
                            return true;
                        }
                        if (colorDrawable == null) {
                            ColorDrawable colorDrawable5 = new ColorDrawable();
                            this.f4125z0 = colorDrawable5;
                            this.A0 = measuredWidth2;
                            colorDrawable5.setBounds(0, 0, measuredWidth2, 1);
                        }
                        drawable = a10[2];
                        colorDrawable2 = this.f4125z0;
                        if (drawable != colorDrawable2) {
                            this.B0 = drawable;
                            o.e(this.f4117v, a10[0], a10[1], colorDrawable2, a10[3]);
                            return true;
                        }
                    } else if (this.f4125z0 != null) {
                        Drawable[] a12 = o.a(this.f4117v);
                        if (a12[2] == this.f4125z0) {
                            o.e(this.f4117v, a12[0], a12[1], this.B0, a12[3]);
                        } else {
                            z11 = z10;
                        }
                        this.f4125z0 = null;
                        return z11;
                    }
                    return z10;
                }
                z10 = false;
                if (this.E0.getVisibility() != 0) {
                }
                int measuredWidth22 = this.S.getMeasuredWidth() - this.f4117v.getPaddingRight();
                endIconToUpdateDummyDrawable = getEndIconToUpdateDummyDrawable();
                if (endIconToUpdateDummyDrawable != null) {
                }
                a10 = o.a(this.f4117v);
                colorDrawable = this.f4125z0;
                if (colorDrawable == null) {
                }
                if (colorDrawable == null) {
                }
                drawable = a10[2];
                colorDrawable2 = this.f4125z0;
                if (drawable != colorDrawable2) {
                }
                return z10;
            }
        }
        if (this.f4109q0 != null) {
            Drawable[] a13 = o.a(this.f4117v);
            o.e(this.f4117v, null, a13[1], a13[2], a13[3]);
            this.f4109q0 = null;
            z10 = true;
            if (this.E0.getVisibility() != 0) {
            }
            int measuredWidth222 = this.S.getMeasuredWidth() - this.f4117v.getPaddingRight();
            endIconToUpdateDummyDrawable = getEndIconToUpdateDummyDrawable();
            if (endIconToUpdateDummyDrawable != null) {
            }
            a10 = o.a(this.f4117v);
            colorDrawable = this.f4125z0;
            if (colorDrawable == null) {
            }
            if (colorDrawable == null) {
            }
            drawable = a10[2];
            colorDrawable2 = this.f4125z0;
            if (drawable != colorDrawable2) {
            }
            return z10;
        }
        z10 = false;
        if (this.E0.getVisibility() != 0) {
        }
        int measuredWidth2222 = this.S.getMeasuredWidth() - this.f4117v.getPaddingRight();
        endIconToUpdateDummyDrawable = getEndIconToUpdateDummyDrawable();
        if (endIconToUpdateDummyDrawable != null) {
        }
        a10 = o.a(this.f4117v);
        colorDrawable = this.f4125z0;
        if (colorDrawable == null) {
        }
        if (colorDrawable == null) {
        }
        drawable = a10[2];
        colorDrawable2 = this.f4125z0;
        if (drawable != colorDrawable2) {
        }
        return z10;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.T0.g(configuration);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        EditText editText = this.f4117v;
        if (editText != null) {
            ThreadLocal threadLocal = ha.c.f7362a;
            int width = editText.getWidth();
            int height = editText.getHeight();
            Rect rect = this.f4105m0;
            rect.set(0, 0, width, height);
            ThreadLocal threadLocal2 = ha.c.f7362a;
            Matrix matrix = (Matrix) threadLocal2.get();
            if (matrix == null) {
                matrix = new Matrix();
                threadLocal2.set(matrix);
            } else {
                matrix.reset();
            }
            ha.c.a(this, editText, matrix);
            ThreadLocal threadLocal3 = ha.c.f7363b;
            RectF rectF = (RectF) threadLocal3.get();
            if (rectF == null) {
                rectF = new RectF();
                threadLocal3.set(rectF);
            }
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
            g gVar = this.f4092a0;
            if (gVar != null) {
                int i14 = rect.bottom;
                gVar.setBounds(rect.left, i14 - this.f4101i0, rect.right, i14);
            }
            g gVar2 = this.f4093b0;
            if (gVar2 != null) {
                int i15 = rect.bottom;
                gVar2.setBounds(rect.left, i15 - this.f4102j0, rect.right, i15);
            }
            if (this.T) {
                float textSize = this.f4117v.getTextSize();
                b bVar = this.T0;
                if (bVar.f7346i != textSize) {
                    bVar.f7346i = textSize;
                    bVar.i(false);
                }
                int gravity = this.f4117v.getGravity();
                int i16 = (gravity & (-113)) | 48;
                if (bVar.f7345h != i16) {
                    bVar.f7345h = i16;
                    bVar.i(false);
                }
                if (bVar.f7344g != gravity) {
                    bVar.f7344g = gravity;
                    bVar.i(false);
                }
                if (this.f4117v == null) {
                    throw new IllegalStateException();
                }
                boolean e10 = m.e(this);
                int i17 = rect.bottom;
                Rect rect2 = this.f4106n0;
                rect2.bottom = i17;
                int i18 = this.f4097f0;
                if (i18 == 1) {
                    rect2.left = e(rect.left, e10);
                    rect2.top = rect.top + this.f4098g0;
                    rect2.right = f(rect.right, e10);
                } else if (i18 != 2) {
                    rect2.left = e(rect.left, e10);
                    rect2.top = getPaddingTop();
                    rect2.right = f(rect.right, e10);
                } else {
                    rect2.left = this.f4117v.getPaddingLeft() + rect.left;
                    rect2.top = rect.top - c();
                    rect2.right = rect.right - this.f4117v.getPaddingRight();
                }
                int i19 = rect2.left;
                int i20 = rect2.top;
                int i21 = rect2.right;
                int i22 = rect2.bottom;
                Rect rect3 = bVar.f7342e;
                if (rect3.left != i19 || rect3.top != i20 || rect3.right != i21 || rect3.bottom != i22) {
                    rect3.set(i19, i20, i21, i22);
                    bVar.K = true;
                    bVar.h();
                }
                if (this.f4117v == null) {
                    throw new IllegalStateException();
                }
                TextPaint textPaint = bVar.M;
                textPaint.setTextSize(bVar.f7346i);
                textPaint.setTypeface(bVar.f7358v);
                textPaint.setLetterSpacing(bVar.U);
                float f10 = -textPaint.ascent();
                rect2.left = this.f4117v.getCompoundPaddingLeft() + rect.left;
                rect2.top = (this.f4097f0 != 1 || this.f4117v.getMinLines() > 1) ? rect.top + this.f4117v.getCompoundPaddingTop() : (int) (rect.centerY() - (f10 / 2.0f));
                rect2.right = rect.right - this.f4117v.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.f4097f0 != 1 || this.f4117v.getMinLines() > 1) ? rect.bottom - this.f4117v.getCompoundPaddingBottom() : (int) (rect2.top + f10);
                rect2.bottom = compoundPaddingBottom;
                int i23 = rect2.left;
                int i24 = rect2.top;
                int i25 = rect2.right;
                Rect rect4 = bVar.f7341d;
                if (rect4.left != i23 || rect4.top != i24 || rect4.right != i25 || rect4.bottom != compoundPaddingBottom) {
                    rect4.set(i23, i24, i25, compoundPaddingBottom);
                    bVar.K = true;
                    bVar.h();
                }
                bVar.i(false);
                if (!d() || this.S0) {
                    return;
                }
                i();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        EditText editText;
        int max;
        super.onMeasure(i10, i11);
        boolean z10 = false;
        if (this.f4117v != null && this.f4117v.getMeasuredHeight() < (max = Math.max(this.f4113t.getMeasuredHeight(), this.f4111s.getMeasuredHeight()))) {
            this.f4117v.setMinimumHeight(max);
            z10 = true;
        }
        boolean o10 = o();
        if (z10 || o10) {
            this.f4117v.post(new x(this, 1));
        }
        if (this.K != null && (editText = this.f4117v) != null) {
            this.K.setGravity(editText.getGravity());
            this.K.setPadding(this.f4117v.getCompoundPaddingLeft(), this.f4117v.getCompoundPaddingTop(), this.f4117v.getCompoundPaddingRight(), this.f4117v.getCompoundPaddingBottom());
        }
        w();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof z)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        z zVar = (z) parcelable;
        super.onRestoreInstanceState(zVar.f21551i);
        setError(zVar.f15917t);
        if (zVar.f15918u) {
            this.f4118v0.post(new x(this, 0));
        }
        setHint(zVar.f15919v);
        setHelperText(zVar.w);
        setPlaceholderText(zVar.f15920x);
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        boolean z10 = false;
        boolean z11 = i10 == 1;
        boolean z12 = this.f4095d0;
        if (z11 != z12) {
            if (z11 && !z12) {
                z10 = true;
            }
            na.c cVar = this.f4094c0.f11992e;
            RectF rectF = this.f4107o0;
            float a10 = cVar.a(rectF);
            float a11 = this.f4094c0.f11993f.a(rectF);
            float a12 = this.f4094c0.f11995h.a(rectF);
            float a13 = this.f4094c0.f11994g.a(rectF);
            float f10 = z10 ? a10 : a11;
            if (z10) {
                a10 = a11;
            }
            float f11 = z10 ? a12 : a13;
            if (z10) {
                a12 = a13;
            }
            boolean e10 = m.e(this);
            this.f4095d0 = e10;
            float f12 = e10 ? a10 : f10;
            if (!e10) {
                f10 = a10;
            }
            float f13 = e10 ? a12 : f11;
            if (!e10) {
                f11 = a12;
            }
            g gVar = this.W;
            if (gVar != null && gVar.f11968i.f11953a.f11992e.a(gVar.f()) == f12) {
                g gVar2 = this.W;
                if (gVar2.f11968i.f11953a.f11993f.a(gVar2.f()) == f10) {
                    g gVar3 = this.W;
                    if (gVar3.f11968i.f11953a.f11995h.a(gVar3.f()) == f13) {
                        g gVar4 = this.W;
                        if (gVar4.f11968i.f11953a.f11994g.a(gVar4.f()) == f11) {
                            return;
                        }
                    }
                }
            }
            j e11 = this.f4094c0.e();
            e11.f11981e = new na.a(f12);
            e11.f11982f = new na.a(f10);
            e11.f11984h = new na.a(f13);
            e11.f11983g = new na.a(f11);
            this.f4094c0 = e11.a();
            b();
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        z zVar = new z(super.onSaveInstanceState());
        if (this.B.e()) {
            zVar.f15917t = getError();
        }
        zVar.f15918u = this.f4114t0 != 0 && this.f4118v0.f4059u;
        zVar.f15919v = getHint();
        zVar.w = getHelperText();
        zVar.f15920x = getPlaceholderText();
        return zVar;
    }

    public final void p() {
        Drawable background;
        k1 k1Var;
        EditText editText = this.f4117v;
        if (editText == null || this.f4097f0 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = z1.f968a;
        Drawable mutate = background.mutate();
        t tVar = this.B;
        if (tVar.e()) {
            k1 k1Var2 = tVar.f15891l;
            mutate.setColorFilter(androidx.appcompat.widget.y.c(k1Var2 != null ? k1Var2.getCurrentTextColor() : -1, PorterDuff.Mode.SRC_IN));
        } else if (this.E && (k1Var = this.F) != null) {
            mutate.setColorFilter(androidx.appcompat.widget.y.c(k1Var.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            mutate.clearColorFilter();
            this.f4117v.refreshDrawableState();
        }
    }

    public final void q() {
        int visibility = this.f4118v0.getVisibility();
        CheckableImageButton checkableImageButton = this.E0;
        this.f4115u.setVisibility((visibility != 0 || checkableImageButton.getVisibility() == 0) ? 8 : 0);
        this.f4113t.setVisibility(g() || checkableImageButton.getVisibility() == 0 || !((this.R == null || this.S0) ? 8 : false) ? 0 : 8);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r() {
        boolean z10;
        if (getErrorIconDrawable() != null) {
            t tVar = this.B;
            if (tVar.f15890k && tVar.e()) {
                z10 = true;
                this.E0.setVisibility(z10 ? 0 : 8);
                q();
                w();
                if (this.f4114t0 == 0) {
                    return;
                }
                o();
                return;
            }
        }
        z10 = false;
        this.E0.setVisibility(z10 ? 0 : 8);
        q();
        w();
        if (this.f4114t0 == 0) {
        }
    }

    public final void s() {
        if (this.f4097f0 != 1) {
            FrameLayout frameLayout = this.f4100i;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int c10 = c();
            if (c10 != layoutParams.topMargin) {
                layoutParams.topMargin = c10;
                frameLayout.requestLayout();
            }
        }
    }

    public void setBoxBackgroundColor(int i10) {
        if (this.f4104l0 != i10) {
            this.f4104l0 = i10;
            this.N0 = i10;
            this.P0 = i10;
            this.Q0 = i10;
            b();
        }
    }

    public void setBoxBackgroundColorResource(int i10) {
        setBoxBackgroundColor(c.a(getContext(), i10));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.N0 = defaultColor;
        this.f4104l0 = defaultColor;
        this.O0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.P0 = colorStateList.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
        this.Q0 = colorStateList.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
        b();
    }

    public void setBoxBackgroundMode(int i10) {
        if (i10 == this.f4097f0) {
            return;
        }
        this.f4097f0 = i10;
        if (this.f4117v != null) {
            h();
        }
    }

    public void setBoxCollapsedPaddingTop(int i10) {
        this.f4098g0 = i10;
    }

    public void setBoxStrokeColor(int i10) {
        if (this.L0 != i10) {
            this.L0 = i10;
            y();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.J0 = colorStateList.getDefaultColor();
            this.R0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.K0 = colorStateList.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, -1);
            this.L0 = colorStateList.getColorForState(new int[]{android.R.attr.state_focused, android.R.attr.state_enabled}, -1);
        } else if (this.L0 != colorStateList.getDefaultColor()) {
            this.L0 = colorStateList.getDefaultColor();
        }
        y();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.M0 != colorStateList) {
            this.M0 = colorStateList;
            y();
        }
    }

    public void setBoxStrokeWidth(int i10) {
        this.f4101i0 = i10;
        y();
    }

    public void setBoxStrokeWidthFocused(int i10) {
        this.f4102j0 = i10;
        y();
    }

    public void setBoxStrokeWidthFocusedResource(int i10) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i10));
    }

    public void setBoxStrokeWidthResource(int i10) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i10));
    }

    public void setCounterEnabled(boolean z10) {
        if (this.C != z10) {
            t tVar = this.B;
            if (z10) {
                k1 k1Var = new k1(getContext(), null);
                this.F = k1Var;
                k1Var.setId(R.id.textinput_counter);
                Typeface typeface = this.f4108p0;
                if (typeface != null) {
                    this.F.setTypeface(typeface);
                }
                this.F.setMaxLines(1);
                tVar.a(this.F, 2);
                n.h((ViewGroup.MarginLayoutParams) this.F.getLayoutParams(), getResources().getDimensionPixelOffset(R.dimen.mtrl_textinput_counter_margin_start));
                n();
                if (this.F != null) {
                    EditText editText = this.f4117v;
                    m(editText == null ? 0 : editText.getText().length());
                }
            } else {
                tVar.h(this.F, 2);
                this.F = null;
            }
            this.C = z10;
        }
    }

    public void setCounterMaxLength(int i10) {
        if (this.D != i10) {
            if (i10 > 0) {
                this.D = i10;
            } else {
                this.D = -1;
            }
            if (!this.C || this.F == null) {
                return;
            }
            EditText editText = this.f4117v;
            m(editText == null ? 0 : editText.getText().length());
        }
    }

    public void setCounterOverflowTextAppearance(int i10) {
        if (this.G != i10) {
            this.G = i10;
            n();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.Q != colorStateList) {
            this.Q = colorStateList;
            n();
        }
    }

    public void setCounterTextAppearance(int i10) {
        if (this.H != i10) {
            this.H = i10;
            n();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.P != colorStateList) {
            this.P = colorStateList;
            n();
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.H0 = colorStateList;
        this.I0 = colorStateList;
        if (this.f4117v != null) {
            t(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        j(this, z10);
        super.setEnabled(z10);
    }

    public void setEndIconActivated(boolean z10) {
        this.f4118v0.setActivated(z10);
    }

    public void setEndIconCheckable(boolean z10) {
        this.f4118v0.setCheckable(z10);
    }

    public void setEndIconContentDescription(int i10) {
        setEndIconContentDescription(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setEndIconDrawable(int i10) {
        setEndIconDrawable(i10 != 0 ? androidx.work.t.q(getContext(), i10) : null);
    }

    public void setEndIconMode(int i10) {
        int i11 = this.f4114t0;
        if (i11 == i10) {
            return;
        }
        this.f4114t0 = i10;
        Iterator it = this.f4119w0.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            switch (dVar.f15838a) {
                case 0:
                    ra.g gVar = (ra.g) dVar.f15839b;
                    CheckableImageButton checkableImageButton = gVar.f15873c;
                    ra.b bVar = gVar.f15845f;
                    EditText editText = getEditText();
                    if (editText != null && i11 == 2) {
                        editText.post(new oe.n(7, dVar, editText));
                        if (editText.getOnFocusChangeListener() == bVar) {
                            editText.setOnFocusChangeListener(null);
                        }
                        if (checkableImageButton.getOnFocusChangeListener() != bVar) {
                            break;
                        } else {
                            checkableImageButton.setOnFocusChangeListener(null);
                            break;
                        }
                    }
                    break;
                case 1:
                    AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) getEditText();
                    if (autoCompleteTextView != null && i11 == 3) {
                        autoCompleteTextView.post(new oe.n(9, dVar, autoCompleteTextView));
                        if (autoCompleteTextView.getOnFocusChangeListener() == ((p) dVar.f15839b).f15860f) {
                            autoCompleteTextView.setOnFocusChangeListener(null);
                        }
                        autoCompleteTextView.setOnTouchListener(null);
                        autoCompleteTextView.setOnDismissListener(null);
                        break;
                    }
                    break;
                default:
                    EditText editText2 = getEditText();
                    if (editText2 != null && i11 == 1) {
                        editText2.setTransformationMethod(PasswordTransformationMethod.getInstance());
                        editText2.post(new oe.n(10, dVar, editText2));
                        break;
                    }
                    break;
            }
        }
        setEndIconVisible(i10 != 0);
        if (getEndIconDelegate().b(this.f4097f0)) {
            getEndIconDelegate().a();
            c9.g.f(this, this.f4118v0, this.f4121x0, this.f4123y0);
        } else {
            throw new IllegalStateException("The current box background mode " + this.f4097f0 + " is not supported by the end icon mode " + i10);
        }
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        View.OnLongClickListener onLongClickListener = this.C0;
        CheckableImageButton checkableImageButton = this.f4118v0;
        checkableImageButton.setOnClickListener(onClickListener);
        k(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.C0 = onLongClickListener;
        CheckableImageButton checkableImageButton = this.f4118v0;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        k(checkableImageButton, onLongClickListener);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        if (this.f4121x0 != colorStateList) {
            this.f4121x0 = colorStateList;
            c9.g.f(this, this.f4118v0, colorStateList, this.f4123y0);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        if (this.f4123y0 != mode) {
            this.f4123y0 = mode;
            c9.g.f(this, this.f4118v0, this.f4121x0, mode);
        }
    }

    public void setEndIconVisible(boolean z10) {
        if (g() != z10) {
            this.f4118v0.setVisibility(z10 ? 0 : 8);
            q();
            w();
            o();
        }
    }

    public void setError(CharSequence charSequence) {
        t tVar = this.B;
        if (!tVar.f15890k) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            tVar.g();
            return;
        }
        tVar.c();
        tVar.j = charSequence;
        tVar.f15891l.setText(charSequence);
        int i10 = tVar.f15888h;
        if (i10 != 1) {
            tVar.f15889i = 1;
        }
        tVar.j(i10, tVar.f15889i, tVar.i(tVar.f15891l, charSequence));
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        t tVar = this.B;
        tVar.f15892m = charSequence;
        k1 k1Var = tVar.f15891l;
        if (k1Var != null) {
            k1Var.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z10) {
        t tVar = this.B;
        TextInputLayout textInputLayout = tVar.f15882b;
        if (tVar.f15890k == z10) {
            return;
        }
        tVar.c();
        if (z10) {
            k1 k1Var = new k1(tVar.f15881a, null);
            tVar.f15891l = k1Var;
            k1Var.setId(R.id.textinput_error);
            tVar.f15891l.setTextAlignment(5);
            Typeface typeface = tVar.f15900u;
            if (typeface != null) {
                tVar.f15891l.setTypeface(typeface);
            }
            int i10 = tVar.f15893n;
            tVar.f15893n = i10;
            k1 k1Var2 = tVar.f15891l;
            if (k1Var2 != null) {
                tVar.f15882b.l(k1Var2, i10);
            }
            ColorStateList colorStateList = tVar.f15894o;
            tVar.f15894o = colorStateList;
            k1 k1Var3 = tVar.f15891l;
            if (k1Var3 != null && colorStateList != null) {
                k1Var3.setTextColor(colorStateList);
            }
            CharSequence charSequence = tVar.f15892m;
            tVar.f15892m = charSequence;
            k1 k1Var4 = tVar.f15891l;
            if (k1Var4 != null) {
                k1Var4.setContentDescription(charSequence);
            }
            tVar.f15891l.setVisibility(4);
            k0.f(tVar.f15891l, 1);
            tVar.a(tVar.f15891l, 0);
        } else {
            tVar.g();
            tVar.h(tVar.f15891l, 0);
            tVar.f15891l = null;
            textInputLayout.p();
            textInputLayout.y();
        }
        tVar.f15890k = z10;
    }

    public void setErrorIconDrawable(int i10) {
        setErrorIconDrawable(i10 != 0 ? androidx.work.t.q(getContext(), i10) : null);
        c9.g.y(this, this.E0, this.F0);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        View.OnLongClickListener onLongClickListener = this.D0;
        CheckableImageButton checkableImageButton = this.E0;
        checkableImageButton.setOnClickListener(onClickListener);
        k(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.D0 = onLongClickListener;
        CheckableImageButton checkableImageButton = this.E0;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        k(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        if (this.F0 != colorStateList) {
            this.F0 = colorStateList;
            c9.g.f(this, this.E0, colorStateList, this.G0);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        if (this.G0 != mode) {
            this.G0 = mode;
            c9.g.f(this, this.E0, this.F0, mode);
        }
    }

    public void setErrorTextAppearance(int i10) {
        t tVar = this.B;
        tVar.f15893n = i10;
        k1 k1Var = tVar.f15891l;
        if (k1Var != null) {
            tVar.f15882b.l(k1Var, i10);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        t tVar = this.B;
        tVar.f15894o = colorStateList;
        k1 k1Var = tVar.f15891l;
        if (k1Var == null || colorStateList == null) {
            return;
        }
        k1Var.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z10) {
        if (this.U0 != z10) {
            this.U0 = z10;
            t(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        t tVar = this.B;
        if (isEmpty) {
            if (tVar.f15896q) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!tVar.f15896q) {
            setHelperTextEnabled(true);
        }
        tVar.c();
        tVar.f15895p = charSequence;
        tVar.f15897r.setText(charSequence);
        int i10 = tVar.f15888h;
        if (i10 != 2) {
            tVar.f15889i = 2;
        }
        tVar.j(i10, tVar.f15889i, tVar.i(tVar.f15897r, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        t tVar = this.B;
        tVar.f15899t = colorStateList;
        k1 k1Var = tVar.f15897r;
        if (k1Var == null || colorStateList == null) {
            return;
        }
        k1Var.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z10) {
        t tVar = this.B;
        TextInputLayout textInputLayout = tVar.f15882b;
        if (tVar.f15896q == z10) {
            return;
        }
        tVar.c();
        if (z10) {
            k1 k1Var = new k1(tVar.f15881a, null);
            tVar.f15897r = k1Var;
            k1Var.setId(R.id.textinput_helper_text);
            tVar.f15897r.setTextAlignment(5);
            Typeface typeface = tVar.f15900u;
            if (typeface != null) {
                tVar.f15897r.setTypeface(typeface);
            }
            tVar.f15897r.setVisibility(4);
            k0.f(tVar.f15897r, 1);
            int i10 = tVar.f15898s;
            tVar.f15898s = i10;
            k1 k1Var2 = tVar.f15897r;
            if (k1Var2 != null) {
                k1Var2.setTextAppearance(i10);
            }
            ColorStateList colorStateList = tVar.f15899t;
            tVar.f15899t = colorStateList;
            k1 k1Var3 = tVar.f15897r;
            if (k1Var3 != null && colorStateList != null) {
                k1Var3.setTextColor(colorStateList);
            }
            tVar.a(tVar.f15897r, 1);
            tVar.f15897r.setAccessibilityDelegate(new s(tVar));
        } else {
            tVar.c();
            int i11 = tVar.f15888h;
            if (i11 == 2) {
                tVar.f15889i = 0;
            }
            tVar.j(i11, tVar.f15889i, tVar.i(tVar.f15897r, PredefinedUICustomizationFont.defaultFamily));
            tVar.h(tVar.f15897r, 1);
            tVar.f15897r = null;
            textInputLayout.p();
            textInputLayout.y();
        }
        tVar.f15896q = z10;
    }

    public void setHelperTextTextAppearance(int i10) {
        t tVar = this.B;
        tVar.f15898s = i10;
        k1 k1Var = tVar.f15897r;
        if (k1Var != null) {
            k1Var.setTextAppearance(i10);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.T) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z10) {
        this.V0 = z10;
    }

    public void setHintEnabled(boolean z10) {
        if (z10 != this.T) {
            this.T = z10;
            if (z10) {
                CharSequence hint = this.f4117v.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.U)) {
                        setHint(hint);
                    }
                    this.f4117v.setHint((CharSequence) null);
                }
                this.V = true;
            } else {
                this.V = false;
                if (!TextUtils.isEmpty(this.U) && TextUtils.isEmpty(this.f4117v.getHint())) {
                    this.f4117v.setHint(this.U);
                }
                setHintInternal(null);
            }
            if (this.f4117v != null) {
                s();
            }
        }
    }

    public void setHintTextAppearance(int i10) {
        b bVar = this.T0;
        TextInputLayout textInputLayout = bVar.f7338a;
        ka.d dVar = new ka.d(textInputLayout.getContext(), i10);
        ColorStateList colorStateList = dVar.j;
        if (colorStateList != null) {
            bVar.f7348l = colorStateList;
        }
        float f10 = dVar.f9127k;
        if (f10 != 0.0f) {
            bVar.j = f10;
        }
        ColorStateList colorStateList2 = dVar.f9118a;
        if (colorStateList2 != null) {
            bVar.S = colorStateList2;
        }
        bVar.Q = dVar.f9122e;
        bVar.R = dVar.f9123f;
        bVar.P = dVar.f9124g;
        bVar.T = dVar.f9126i;
        ka.a aVar = bVar.f7361z;
        if (aVar != null) {
            aVar.f9111d = true;
        }
        aa.h hVar = new aa.h(bVar);
        dVar.a();
        bVar.f7361z = new ka.a(hVar, dVar.f9130n);
        dVar.c(textInputLayout.getContext(), bVar.f7361z);
        bVar.i(false);
        this.I0 = bVar.f7348l;
        if (this.f4117v != null) {
            t(false, false);
            s();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.I0 != colorStateList) {
            if (this.H0 == null) {
                this.T0.j(colorStateList);
            }
            this.I0 = colorStateList;
            if (this.f4117v != null) {
                t(false, false);
            }
        }
    }

    public void setMaxEms(int i10) {
        this.f4122y = i10;
        EditText editText = this.f4117v;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxEms(i10);
    }

    public void setMaxWidth(int i10) {
        this.A = i10;
        EditText editText = this.f4117v;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxWidth(i10);
    }

    public void setMaxWidthResource(int i10) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    public void setMinEms(int i10) {
        this.f4120x = i10;
        EditText editText = this.f4117v;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinEms(i10);
    }

    public void setMinWidth(int i10) {
        this.f4124z = i10;
        EditText editText = this.f4117v;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinWidth(i10);
    }

    public void setMinWidthResource(int i10) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i10) {
        setPasswordVisibilityToggleContentDescription(i10 != 0 ? getResources().getText(i10) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i10) {
        setPasswordVisibilityToggleDrawable(i10 != 0 ? androidx.work.t.q(getContext(), i10) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z10) {
        if (z10 && this.f4114t0 != 1) {
            setEndIconMode(1);
        } else {
            if (z10) {
                return;
            }
            setEndIconMode(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        this.f4121x0 = colorStateList;
        c9.g.f(this, this.f4118v0, colorStateList, this.f4123y0);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        this.f4123y0 = mode;
        c9.g.f(this, this.f4118v0, this.f4121x0, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.K == null) {
            k1 k1Var = new k1(getContext(), null);
            this.K = k1Var;
            k1Var.setId(R.id.textinput_placeholder);
            h0.s(this.K, 2);
            i iVar = new i();
            iVar.f7869t = 87L;
            LinearInterpolator linearInterpolator = v9.a.f19818a;
            iVar.f7870u = linearInterpolator;
            this.N = iVar;
            iVar.f7868s = 67L;
            i iVar2 = new i();
            iVar2.f7869t = 87L;
            iVar2.f7870u = linearInterpolator;
            this.O = iVar2;
            setPlaceholderTextAppearance(this.M);
            setPlaceholderTextColor(this.L);
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.J) {
                setPlaceholderTextEnabled(true);
            }
            this.I = charSequence;
        }
        EditText editText = this.f4117v;
        u(editText != null ? editText.getText().length() : 0);
    }

    public void setPlaceholderTextAppearance(int i10) {
        this.M = i10;
        k1 k1Var = this.K;
        if (k1Var != null) {
            k1Var.setTextAppearance(i10);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.L != colorStateList) {
            this.L = colorStateList;
            k1 k1Var = this.K;
            if (k1Var == null || colorStateList == null) {
                return;
            }
            k1Var.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        w wVar = this.f4111s;
        wVar.getClass();
        wVar.f15909t = TextUtils.isEmpty(charSequence) ? null : charSequence;
        wVar.f15908s.setText(charSequence);
        wVar.d();
    }

    public void setPrefixTextAppearance(int i10) {
        this.f4111s.f15908s.setTextAppearance(i10);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.f4111s.f15908s.setTextColor(colorStateList);
    }

    public void setStartIconCheckable(boolean z10) {
        this.f4111s.f15910u.setCheckable(z10);
    }

    public void setStartIconContentDescription(int i10) {
        setStartIconContentDescription(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setStartIconDrawable(int i10) {
        setStartIconDrawable(i10 != 0 ? androidx.work.t.q(getContext(), i10) : null);
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        w wVar = this.f4111s;
        CheckableImageButton checkableImageButton = wVar.f15910u;
        View.OnLongClickListener onLongClickListener = wVar.f15912x;
        checkableImageButton.setOnClickListener(onClickListener);
        c9.g.z(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        w wVar = this.f4111s;
        wVar.f15912x = onLongClickListener;
        CheckableImageButton checkableImageButton = wVar.f15910u;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        c9.g.z(checkableImageButton, onLongClickListener);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        w wVar = this.f4111s;
        if (wVar.f15911v != colorStateList) {
            wVar.f15911v = colorStateList;
            c9.g.f(wVar.f15907i, wVar.f15910u, colorStateList, wVar.w);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        w wVar = this.f4111s;
        if (wVar.w != mode) {
            wVar.w = mode;
            c9.g.f(wVar.f15907i, wVar.f15910u, wVar.f15911v, mode);
        }
    }

    public void setStartIconVisible(boolean z10) {
        this.f4111s.b(z10);
    }

    public void setSuffixText(CharSequence charSequence) {
        this.R = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.S.setText(charSequence);
        x();
    }

    public void setSuffixTextAppearance(int i10) {
        this.S.setTextAppearance(i10);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.S.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(y yVar) {
        EditText editText = this.f4117v;
        if (editText != null) {
            y0.l(editText, yVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.f4108p0) {
            this.f4108p0 = typeface;
            this.T0.n(typeface);
            t tVar = this.B;
            if (typeface != tVar.f15900u) {
                tVar.f15900u = typeface;
                k1 k1Var = tVar.f15891l;
                if (k1Var != null) {
                    k1Var.setTypeface(typeface);
                }
                k1 k1Var2 = tVar.f15897r;
                if (k1Var2 != null) {
                    k1Var2.setTypeface(typeface);
                }
            }
            k1 k1Var3 = this.F;
            if (k1Var3 != null) {
                k1Var3.setTypeface(typeface);
            }
        }
    }

    public final void t(boolean z10, boolean z11) {
        ColorStateList colorStateList;
        k1 k1Var;
        boolean isEnabled = isEnabled();
        EditText editText = this.f4117v;
        boolean z12 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.f4117v;
        boolean z13 = editText2 != null && editText2.hasFocus();
        t tVar = this.B;
        boolean e10 = tVar.e();
        ColorStateList colorStateList2 = this.H0;
        b bVar = this.T0;
        if (colorStateList2 != null) {
            bVar.j(colorStateList2);
            ColorStateList colorStateList3 = this.H0;
            if (bVar.f7347k != colorStateList3) {
                bVar.f7347k = colorStateList3;
                bVar.i(false);
            }
        }
        if (!isEnabled) {
            ColorStateList colorStateList4 = this.H0;
            int colorForState = colorStateList4 != null ? colorStateList4.getColorForState(new int[]{-16842910}, this.R0) : this.R0;
            bVar.j(ColorStateList.valueOf(colorForState));
            ColorStateList valueOf = ColorStateList.valueOf(colorForState);
            if (bVar.f7347k != valueOf) {
                bVar.f7347k = valueOf;
                bVar.i(false);
            }
        } else if (e10) {
            k1 k1Var2 = tVar.f15891l;
            bVar.j(k1Var2 != null ? k1Var2.getTextColors() : null);
        } else if (this.E && (k1Var = this.F) != null) {
            bVar.j(k1Var.getTextColors());
        } else if (z13 && (colorStateList = this.I0) != null) {
            bVar.j(colorStateList);
        }
        w wVar = this.f4111s;
        if (z12 || !this.U0 || (isEnabled() && z13)) {
            if (z11 || this.S0) {
                ValueAnimator valueAnimator = this.W0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.W0.cancel();
                }
                if (z10 && this.V0) {
                    a(1.0f);
                } else {
                    bVar.l(1.0f);
                }
                this.S0 = false;
                if (d()) {
                    i();
                }
                EditText editText3 = this.f4117v;
                u(editText3 == null ? 0 : editText3.getText().length());
                wVar.f15913y = false;
                wVar.d();
                x();
                return;
            }
            return;
        }
        if (z11 || !this.S0) {
            ValueAnimator valueAnimator2 = this.W0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.W0.cancel();
            }
            if (z10 && this.V0) {
                a(0.0f);
            } else {
                bVar.l(0.0f);
            }
            if (d() && !((ra.i) this.W).O.isEmpty() && d()) {
                ((ra.i) this.W).n(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.S0 = true;
            k1 k1Var3 = this.K;
            if (k1Var3 != null && this.J) {
                k1Var3.setText((CharSequence) null);
                i5.v.a(this.f4100i, this.O);
                this.K.setVisibility(4);
            }
            wVar.f15913y = true;
            wVar.d();
            x();
        }
    }

    public final void u(int i10) {
        FrameLayout frameLayout = this.f4100i;
        if (i10 != 0 || this.S0) {
            k1 k1Var = this.K;
            if (k1Var == null || !this.J) {
                return;
            }
            k1Var.setText((CharSequence) null);
            i5.v.a(frameLayout, this.O);
            this.K.setVisibility(4);
            return;
        }
        if (this.K == null || !this.J || TextUtils.isEmpty(this.I)) {
            return;
        }
        this.K.setText(this.I);
        i5.v.a(frameLayout, this.N);
        this.K.setVisibility(0);
        this.K.bringToFront();
        announceForAccessibility(this.I);
    }

    public final void v(boolean z10, boolean z11) {
        int defaultColor = this.M0.getDefaultColor();
        int colorForState = this.M0.getColorForState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.M0.getColorForState(new int[]{android.R.attr.state_activated, android.R.attr.state_enabled}, defaultColor);
        if (z10) {
            this.f4103k0 = colorForState2;
        } else if (z11) {
            this.f4103k0 = colorForState;
        } else {
            this.f4103k0 = defaultColor;
        }
    }

    public final void w() {
        int i10;
        if (this.f4117v == null) {
            return;
        }
        if (g() || this.E0.getVisibility() == 0) {
            i10 = 0;
        } else {
            EditText editText = this.f4117v;
            WeakHashMap weakHashMap = y0.f17636a;
            i10 = i0.e(editText);
        }
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int paddingTop = this.f4117v.getPaddingTop();
        int paddingBottom = this.f4117v.getPaddingBottom();
        WeakHashMap weakHashMap2 = y0.f17636a;
        i0.k(this.S, dimensionPixelSize, paddingTop, i10, paddingBottom);
    }

    public final void x() {
        k1 k1Var = this.S;
        int visibility = k1Var.getVisibility();
        int i10 = (this.R == null || this.S0) ? 8 : 0;
        if (visibility != i10) {
            getEndIconDelegate().c(i10 == 0);
        }
        q();
        k1Var.setVisibility(i10);
        o();
    }

    public final void y() {
        k1 k1Var;
        EditText editText;
        EditText editText2;
        if (this.W == null || this.f4097f0 == 0) {
            return;
        }
        boolean z10 = false;
        boolean z11 = isFocused() || ((editText2 = this.f4117v) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.f4117v) != null && editText.isHovered())) {
            z10 = true;
        }
        boolean isEnabled = isEnabled();
        t tVar = this.B;
        if (!isEnabled) {
            this.f4103k0 = this.R0;
        } else if (tVar.e()) {
            if (this.M0 != null) {
                v(z11, z10);
            } else {
                k1 k1Var2 = tVar.f15891l;
                this.f4103k0 = k1Var2 != null ? k1Var2.getCurrentTextColor() : -1;
            }
        } else if (!this.E || (k1Var = this.F) == null) {
            if (z11) {
                this.f4103k0 = this.L0;
            } else if (z10) {
                this.f4103k0 = this.K0;
            } else {
                this.f4103k0 = this.J0;
            }
        } else if (this.M0 != null) {
            v(z11, z10);
        } else {
            this.f4103k0 = k1Var.getCurrentTextColor();
        }
        r();
        c9.g.y(this, this.E0, this.F0);
        w wVar = this.f4111s;
        c9.g.y(wVar.f15907i, wVar.f15910u, wVar.f15911v);
        ColorStateList colorStateList = this.f4121x0;
        CheckableImageButton checkableImageButton = this.f4118v0;
        c9.g.y(this, checkableImageButton, colorStateList);
        q endIconDelegate = getEndIconDelegate();
        endIconDelegate.getClass();
        if (endIconDelegate instanceof p) {
            if (!tVar.e() || getEndIconDrawable() == null) {
                c9.g.f(this, checkableImageButton, this.f4121x0, this.f4123y0);
            } else {
                Drawable mutate = getEndIconDrawable().mutate();
                k1 k1Var3 = tVar.f15891l;
                l3.b.g(mutate, k1Var3 != null ? k1Var3.getCurrentTextColor() : -1);
                checkableImageButton.setImageDrawable(mutate);
            }
        }
        if (this.f4097f0 == 2) {
            int i10 = this.f4099h0;
            if (z11 && isEnabled()) {
                this.f4099h0 = this.f4102j0;
            } else {
                this.f4099h0 = this.f4101i0;
            }
            if (this.f4099h0 != i10 && d() && !this.S0) {
                if (d()) {
                    ((ra.i) this.W).n(0.0f, 0.0f, 0.0f, 0.0f);
                }
                i();
            }
        }
        if (this.f4097f0 == 1) {
            if (!isEnabled()) {
                this.f4104l0 = this.O0;
            } else if (z10 && !z11) {
                this.f4104l0 = this.Q0;
            } else if (z11) {
                this.f4104l0 = this.P0;
            } else {
                this.f4104l0 = this.N0;
            }
        }
        b();
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        if (getEndIconContentDescription() != charSequence) {
            this.f4118v0.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f4118v0;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            c9.g.f(this, checkableImageButton, this.f4121x0, this.f4123y0);
            c9.g.y(this, checkableImageButton, this.f4121x0);
        }
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f4111s.f15910u;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.f4111s.a(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.E0;
        checkableImageButton.setImageDrawable(drawable);
        r();
        c9.g.f(this, checkableImageButton, this.F0, this.G0);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.f4118v0.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.f4118v0.setImageDrawable(drawable);
    }

    public void setHint(int i10) {
        setHint(i10 != 0 ? getResources().getText(i10) : null);
    }
}
