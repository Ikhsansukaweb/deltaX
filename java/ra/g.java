package ra;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import java.util.LinkedHashSet;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends q {

    /* renamed from: e, reason: collision with root package name */
    public final a f15844e;

    /* renamed from: f, reason: collision with root package name */
    public final b f15845f;

    /* renamed from: g, reason: collision with root package name */
    public final c f15846g;

    /* renamed from: h, reason: collision with root package name */
    public final d f15847h;

    /* renamed from: i, reason: collision with root package name */
    public AnimatorSet f15848i;
    public ValueAnimator j;

    public g(TextInputLayout textInputLayout, int i10) {
        super(textInputLayout, i10);
        int i11 = 0;
        this.f15844e = new a(0, this);
        this.f15845f = new b(this, i11);
        this.f15846g = new c(this, i11);
        this.f15847h = new d(this, 0);
    }

    public static boolean d(g gVar) {
        EditText editText = gVar.f15871a.getEditText();
        if (editText != null) {
            return (editText.hasFocus() || gVar.f15873c.hasFocus()) && editText.getText().length() > 0;
        }
        return false;
    }

    @Override // ra.q
    public final void a() {
        int i10 = this.f15874d;
        if (i10 == 0) {
            i10 = R.drawable.mtrl_ic_cancel;
        }
        TextInputLayout textInputLayout = this.f15871a;
        textInputLayout.setEndIconDrawable(i10);
        textInputLayout.setEndIconContentDescription(textInputLayout.getResources().getText(R.string.clear_text_end_icon_content_description));
        int i11 = 0;
        textInputLayout.setEndIconCheckable(false);
        textInputLayout.setEndIconOnClickListener(new androidx.appcompat.widget.c(6, this));
        LinkedHashSet linkedHashSet = textInputLayout.f4112s0;
        c cVar = this.f15846g;
        linkedHashSet.add(cVar);
        if (textInputLayout.f4117v != null) {
            cVar.a(textInputLayout);
        }
        textInputLayout.f4119w0.add(this.f15847h);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        ofFloat.setInterpolator(v9.a.f19821d);
        ofFloat.setDuration(150L);
        ofFloat.addUpdateListener(new f(this, 1));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        LinearInterpolator linearInterpolator = v9.a.f19818a;
        ofFloat2.setInterpolator(linearInterpolator);
        ofFloat2.setDuration(100L);
        ofFloat2.addUpdateListener(new f(this, 0));
        AnimatorSet animatorSet = new AnimatorSet();
        this.f15848i = animatorSet;
        animatorSet.playTogether(ofFloat, ofFloat2);
        this.f15848i.addListener(new e(this, i11));
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat3.setInterpolator(linearInterpolator);
        ofFloat3.setDuration(100L);
        ofFloat3.addUpdateListener(new f(this, 0));
        this.j = ofFloat3;
        ofFloat3.addListener(new e(this, 1));
    }

    @Override // ra.q
    public final void c(boolean z10) {
        if (this.f15871a.getSuffixText() == null) {
            return;
        }
        e(z10);
    }

    public final void e(boolean z10) {
        boolean z11 = this.f15871a.g() == z10;
        if (z10 && !this.f15848i.isRunning()) {
            this.j.cancel();
            this.f15848i.start();
            if (z11) {
                this.f15848i.end();
                return;
            }
            return;
        }
        if (z10) {
            return;
        }
        this.f15848i.cancel();
        this.j.start();
        if (z11) {
            this.j.end();
        }
    }
}
