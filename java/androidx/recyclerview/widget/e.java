package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1933a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f1 f1934b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f1935c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f1936d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j f1937e;

    public e(j jVar, f1 f1Var, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f1937e = jVar;
        this.f1934b = f1Var;
        this.f1936d = viewPropertyAnimator;
        this.f1935c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f1933a) {
            case 1:
                this.f1935c.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f1933a) {
            case 0:
                this.f1936d.setListener(null);
                this.f1935c.setAlpha(1.0f);
                j jVar = this.f1937e;
                f1 f1Var = this.f1934b;
                jVar.c(f1Var);
                jVar.f1985q.remove(f1Var);
                jVar.i();
                break;
            default:
                this.f1936d.setListener(null);
                j jVar2 = this.f1937e;
                f1 f1Var2 = this.f1934b;
                jVar2.c(f1Var2);
                jVar2.f1983o.remove(f1Var2);
                jVar2.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f1933a) {
            case 0:
                this.f1937e.getClass();
                break;
            default:
                this.f1937e.getClass();
                break;
        }
    }

    public e(j jVar, f1 f1Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.f1937e = jVar;
        this.f1934b = f1Var;
        this.f1935c = view;
        this.f1936d = viewPropertyAnimator;
    }
}
