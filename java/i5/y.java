package i5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y extends AnimatorListenerAdapter implements q {

    /* renamed from: a, reason: collision with root package name */
    public final View f7888a;

    /* renamed from: b, reason: collision with root package name */
    public final View f7889b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7890c;

    /* renamed from: d, reason: collision with root package name */
    public final int f7891d;

    /* renamed from: e, reason: collision with root package name */
    public int[] f7892e;

    /* renamed from: f, reason: collision with root package name */
    public float f7893f;

    /* renamed from: g, reason: collision with root package name */
    public float f7894g;

    /* renamed from: h, reason: collision with root package name */
    public final float f7895h;

    /* renamed from: i, reason: collision with root package name */
    public final float f7896i;

    public y(View view, View view2, int i10, int i11, float f10, float f11) {
        this.f7889b = view;
        this.f7888a = view2;
        this.f7890c = i10 - Math.round(view.getTranslationX());
        this.f7891d = i11 - Math.round(view.getTranslationY());
        this.f7895h = f10;
        this.f7896i = f11;
        int[] iArr = (int[]) view2.getTag(R.id.transition_position);
        this.f7892e = iArr;
        if (iArr != null) {
            view2.setTag(R.id.transition_position, null);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.f7892e == null) {
            this.f7892e = new int[2];
        }
        int[] iArr = this.f7892e;
        float f10 = this.f7890c;
        View view = this.f7889b;
        iArr[0] = Math.round(view.getTranslationX() + f10);
        this.f7892e[1] = Math.round(view.getTranslationY() + this.f7891d);
        this.f7888a.setTag(R.id.transition_position, this.f7892e);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        View view = this.f7889b;
        this.f7893f = view.getTranslationX();
        this.f7894g = view.getTranslationY();
        view.setTranslationX(this.f7895h);
        view.setTranslationY(this.f7896i);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        float f10 = this.f7893f;
        View view = this.f7889b;
        view.setTranslationX(f10);
        view.setTranslationY(this.f7894g);
    }

    @Override // i5.q
    public final void onTransitionCancel(r rVar) {
    }

    @Override // i5.q
    public final void onTransitionEnd(r rVar) {
        float f10 = this.f7895h;
        View view = this.f7889b;
        view.setTranslationX(f10);
        view.setTranslationY(this.f7896i);
        rVar.w(this);
    }

    @Override // i5.q
    public final void onTransitionPause(r rVar) {
    }

    @Override // i5.q
    public final void onTransitionResume(r rVar) {
    }

    @Override // i5.q
    public final void onTransitionStart(r rVar) {
    }
}
