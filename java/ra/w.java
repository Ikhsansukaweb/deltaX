package ra;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.k1;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import t3.i0;
import t3.k0;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w extends LinearLayout {

    /* renamed from: i, reason: collision with root package name */
    public final TextInputLayout f15907i;

    /* renamed from: s, reason: collision with root package name */
    public final k1 f15908s;

    /* renamed from: t, reason: collision with root package name */
    public CharSequence f15909t;

    /* renamed from: u, reason: collision with root package name */
    public final CheckableImageButton f15910u;

    /* renamed from: v, reason: collision with root package name */
    public ColorStateList f15911v;
    public PorterDuff.Mode w;

    /* renamed from: x, reason: collision with root package name */
    public View.OnLongClickListener f15912x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f15913y;

    public w(TextInputLayout textInputLayout, jh.e eVar) {
        super(textInputLayout.getContext());
        CharSequence text;
        this.f15907i = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.f15910u = checkableImageButton;
        k1 k1Var = new k1(getContext(), null);
        this.f15908s = k1Var;
        if (sf.a.r(getContext())) {
            t3.n.g((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams(), 0);
        }
        View.OnLongClickListener onLongClickListener = this.f15912x;
        checkableImageButton.setOnClickListener(null);
        c9.g.z(checkableImageButton, onLongClickListener);
        this.f15912x = null;
        checkableImageButton.setOnLongClickListener(null);
        c9.g.z(checkableImageButton, null);
        TypedArray typedArray = (TypedArray) eVar.f8565t;
        if (typedArray.hasValue(62)) {
            this.f15911v = sf.a.m(getContext(), eVar, 62);
        }
        if (typedArray.hasValue(63)) {
            this.w = ha.m.g(typedArray.getInt(63, -1), null);
        }
        if (typedArray.hasValue(61)) {
            a(eVar.x(61));
            if (typedArray.hasValue(60) && checkableImageButton.getContentDescription() != (text = typedArray.getText(60))) {
                checkableImageButton.setContentDescription(text);
            }
            checkableImageButton.setCheckable(typedArray.getBoolean(59, true));
        }
        k1Var.setVisibility(8);
        k1Var.setId(R.id.textinput_prefix_text);
        k1Var.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        WeakHashMap weakHashMap = y0.f17636a;
        k0.f(k1Var, 1);
        k1Var.setTextAppearance(typedArray.getResourceId(55, 0));
        if (typedArray.hasValue(56)) {
            k1Var.setTextColor(eVar.v(56));
        }
        CharSequence text2 = typedArray.getText(54);
        this.f15909t = TextUtils.isEmpty(text2) ? null : text2;
        k1Var.setText(text2);
        d();
        addView(checkableImageButton);
        addView(k1Var);
    }

    public final void a(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f15910u;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.f15911v;
            PorterDuff.Mode mode = this.w;
            TextInputLayout textInputLayout = this.f15907i;
            c9.g.f(textInputLayout, checkableImageButton, colorStateList, mode);
            b(true);
            c9.g.y(textInputLayout, checkableImageButton, this.f15911v);
            return;
        }
        b(false);
        View.OnLongClickListener onLongClickListener = this.f15912x;
        checkableImageButton.setOnClickListener(null);
        c9.g.z(checkableImageButton, onLongClickListener);
        this.f15912x = null;
        checkableImageButton.setOnLongClickListener(null);
        c9.g.z(checkableImageButton, null);
        if (checkableImageButton.getContentDescription() != null) {
            checkableImageButton.setContentDescription(null);
        }
    }

    public final void b(boolean z10) {
        CheckableImageButton checkableImageButton = this.f15910u;
        if ((checkableImageButton.getVisibility() == 0) != z10) {
            checkableImageButton.setVisibility(z10 ? 0 : 8);
            c();
            d();
        }
    }

    public final void c() {
        int f10;
        EditText editText = this.f15907i.f4117v;
        if (editText == null) {
            return;
        }
        if (this.f15910u.getVisibility() == 0) {
            f10 = 0;
        } else {
            WeakHashMap weakHashMap = y0.f17636a;
            f10 = i0.f(editText);
        }
        int compoundPaddingTop = editText.getCompoundPaddingTop();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int compoundPaddingBottom = editText.getCompoundPaddingBottom();
        WeakHashMap weakHashMap2 = y0.f17636a;
        i0.k(this.f15908s, f10, compoundPaddingTop, dimensionPixelSize, compoundPaddingBottom);
    }

    public final void d() {
        int i10 = (this.f15909t == null || this.f15913y) ? 8 : 0;
        setVisibility((this.f15910u.getVisibility() == 0 || i10 == 0) ? 0 : 8);
        this.f15908s.setVisibility(i10);
        this.f15907i.o();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        c();
    }
}
