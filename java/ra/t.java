package ra;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.k1;
import com.google.android.material.textfield.TextInputLayout;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import t3.i0;
import t3.k0;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final Context f15881a;

    /* renamed from: b, reason: collision with root package name */
    public final TextInputLayout f15882b;

    /* renamed from: c, reason: collision with root package name */
    public LinearLayout f15883c;

    /* renamed from: d, reason: collision with root package name */
    public int f15884d;

    /* renamed from: e, reason: collision with root package name */
    public FrameLayout f15885e;

    /* renamed from: f, reason: collision with root package name */
    public AnimatorSet f15886f;

    /* renamed from: g, reason: collision with root package name */
    public final float f15887g;

    /* renamed from: h, reason: collision with root package name */
    public int f15888h;

    /* renamed from: i, reason: collision with root package name */
    public int f15889i;
    public CharSequence j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f15890k;

    /* renamed from: l, reason: collision with root package name */
    public k1 f15891l;

    /* renamed from: m, reason: collision with root package name */
    public CharSequence f15892m;

    /* renamed from: n, reason: collision with root package name */
    public int f15893n;

    /* renamed from: o, reason: collision with root package name */
    public ColorStateList f15894o;

    /* renamed from: p, reason: collision with root package name */
    public CharSequence f15895p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f15896q;

    /* renamed from: r, reason: collision with root package name */
    public k1 f15897r;

    /* renamed from: s, reason: collision with root package name */
    public int f15898s;

    /* renamed from: t, reason: collision with root package name */
    public ColorStateList f15899t;

    /* renamed from: u, reason: collision with root package name */
    public Typeface f15900u;

    public t(TextInputLayout textInputLayout) {
        this.f15881a = textInputLayout.getContext();
        this.f15882b = textInputLayout;
        this.f15887g = r0.getResources().getDimensionPixelSize(R.dimen.design_textinput_caption_translate_y);
    }

    public final void a(k1 k1Var, int i10) {
        if (this.f15883c == null && this.f15885e == null) {
            Context context = this.f15881a;
            LinearLayout linearLayout = new LinearLayout(context);
            this.f15883c = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.f15883c;
            TextInputLayout textInputLayout = this.f15882b;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.f15885e = new FrameLayout(context);
            this.f15883c.addView(this.f15885e, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.getEditText() != null) {
                b();
            }
        }
        if (i10 == 0 || i10 == 1) {
            this.f15885e.setVisibility(0);
            this.f15885e.addView(k1Var);
        } else {
            this.f15883c.addView(k1Var, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f15883c.setVisibility(0);
        this.f15884d++;
    }

    public final void b() {
        if (this.f15883c != null) {
            TextInputLayout textInputLayout = this.f15882b;
            if (textInputLayout.getEditText() != null) {
                EditText editText = textInputLayout.getEditText();
                Context context = this.f15881a;
                boolean r6 = sf.a.r(context);
                LinearLayout linearLayout = this.f15883c;
                WeakHashMap weakHashMap = y0.f17636a;
                int f10 = i0.f(editText);
                if (r6) {
                    f10 = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_default_padding_top);
                if (r6) {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_top);
                }
                int e10 = i0.e(editText);
                if (r6) {
                    e10 = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                i0.k(linearLayout, f10, dimensionPixelSize, e10, 0);
            }
        }
    }

    public final void c() {
        AnimatorSet animatorSet = this.f15886f;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public final void d(ArrayList arrayList, boolean z10, k1 k1Var, int i10, int i11, int i12) {
        if (k1Var == null || !z10) {
            return;
        }
        if (i10 == i12 || i10 == i11) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(k1Var, (Property<k1, Float>) View.ALPHA, i12 == i10 ? 1.0f : 0.0f);
            ofFloat.setDuration(167L);
            ofFloat.setInterpolator(v9.a.f19818a);
            arrayList.add(ofFloat);
            if (i12 == i10) {
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(k1Var, (Property<k1, Float>) View.TRANSLATION_Y, -this.f15887g, 0.0f);
                ofFloat2.setDuration(217L);
                ofFloat2.setInterpolator(v9.a.f19821d);
                arrayList.add(ofFloat2);
            }
        }
    }

    public final boolean e() {
        return (this.f15889i != 1 || this.f15891l == null || TextUtils.isEmpty(this.j)) ? false : true;
    }

    public final TextView f(int i10) {
        if (i10 == 1) {
            return this.f15891l;
        }
        if (i10 != 2) {
            return null;
        }
        return this.f15897r;
    }

    public final void g() {
        this.j = null;
        c();
        if (this.f15888h == 1) {
            if (!this.f15896q || TextUtils.isEmpty(this.f15895p)) {
                this.f15889i = 0;
            } else {
                this.f15889i = 2;
            }
        }
        j(this.f15888h, this.f15889i, i(this.f15891l, PredefinedUICustomizationFont.defaultFamily));
    }

    public final void h(k1 k1Var, int i10) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.f15883c;
        if (linearLayout == null) {
            return;
        }
        if ((i10 == 0 || i10 == 1) && (frameLayout = this.f15885e) != null) {
            frameLayout.removeView(k1Var);
        } else {
            linearLayout.removeView(k1Var);
        }
        int i11 = this.f15884d - 1;
        this.f15884d = i11;
        LinearLayout linearLayout2 = this.f15883c;
        if (i11 == 0) {
            linearLayout2.setVisibility(8);
        }
    }

    public final boolean i(k1 k1Var, CharSequence charSequence) {
        WeakHashMap weakHashMap = y0.f17636a;
        TextInputLayout textInputLayout = this.f15882b;
        if (k0.c(textInputLayout) && textInputLayout.isEnabled()) {
            return (this.f15889i == this.f15888h && k1Var != null && TextUtils.equals(k1Var.getText(), charSequence)) ? false : true;
        }
        return false;
    }

    public final void j(int i10, int i11, boolean z10) {
        TextView f10;
        TextView f11;
        t tVar = this;
        if (i10 == i11) {
            return;
        }
        if (z10) {
            AnimatorSet animatorSet = new AnimatorSet();
            tVar.f15886f = animatorSet;
            ArrayList arrayList = new ArrayList();
            tVar.d(arrayList, tVar.f15896q, tVar.f15897r, 2, i10, i11);
            tVar.d(arrayList, tVar.f15890k, tVar.f15891l, 1, i10, i11);
            int size = arrayList.size();
            long j = 0;
            for (int i12 = 0; i12 < size; i12++) {
                Animator animator = (Animator) arrayList.get(i12);
                j = Math.max(j, animator.getDuration() + animator.getStartDelay());
            }
            ValueAnimator ofInt = ValueAnimator.ofInt(0, 0);
            ofInt.setDuration(j);
            arrayList.add(0, ofInt);
            animatorSet.playTogether(arrayList);
            r rVar = new r(this, i11, f(i10), i10, tVar.f(i11));
            tVar = this;
            animatorSet.addListener(rVar);
            animatorSet.start();
        } else if (i10 != i11) {
            if (i11 != 0 && (f11 = tVar.f(i11)) != null) {
                f11.setVisibility(0);
                f11.setAlpha(1.0f);
            }
            if (i10 != 0 && (f10 = f(i10)) != null) {
                f10.setVisibility(4);
                if (i10 == 1) {
                    f10.setText((CharSequence) null);
                }
            }
            tVar.f15888h = i11;
        }
        TextInputLayout textInputLayout = tVar.f15882b;
        textInputLayout.p();
        textInputLayout.t(z10, false);
        textInputLayout.y();
    }
}
