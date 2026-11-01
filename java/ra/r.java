package ra;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.k1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15875a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TextView f15876b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f15877c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ TextView f15878d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ t f15879e;

    public r(t tVar, int i10, TextView textView, int i11, TextView textView2) {
        this.f15879e = tVar;
        this.f15875a = i10;
        this.f15876b = textView;
        this.f15877c = i11;
        this.f15878d = textView2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        k1 k1Var;
        int i10 = this.f15875a;
        t tVar = this.f15879e;
        tVar.f15888h = i10;
        tVar.f15886f = null;
        TextView textView = this.f15876b;
        if (textView != null) {
            textView.setVisibility(4);
            if (this.f15877c == 1 && (k1Var = tVar.f15891l) != null) {
                k1Var.setText((CharSequence) null);
            }
        }
        TextView textView2 = this.f15878d;
        if (textView2 != null) {
            textView2.setTranslationY(0.0f);
            textView2.setAlpha(1.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        TextView textView = this.f15878d;
        if (textView != null) {
            textView.setVisibility(0);
        }
    }
}
