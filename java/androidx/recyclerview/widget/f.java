package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f1 f1945a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1946b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f1947c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1948d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f1949e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ j f1950f;

    public f(j jVar, f1 f1Var, int i10, View view, int i11, ViewPropertyAnimator viewPropertyAnimator) {
        this.f1950f = jVar;
        this.f1945a = f1Var;
        this.f1946b = i10;
        this.f1947c = view;
        this.f1948d = i11;
        this.f1949e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i10 = this.f1946b;
        View view = this.f1947c;
        if (i10 != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.f1948d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f1949e.setListener(null);
        j jVar = this.f1950f;
        f1 f1Var = this.f1945a;
        jVar.c(f1Var);
        jVar.f1984p.remove(f1Var);
        jVar.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f1950f.getClass();
    }
}
