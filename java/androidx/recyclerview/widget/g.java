package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1953a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f1954b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f1955c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f1956d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j f1957e;

    public /* synthetic */ g(j jVar, h hVar, ViewPropertyAnimator viewPropertyAnimator, View view, int i10) {
        this.f1953a = i10;
        this.f1957e = jVar;
        this.f1954b = hVar;
        this.f1955c = viewPropertyAnimator;
        this.f1956d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f1953a) {
            case 0:
                this.f1955c.setListener(null);
                View view = this.f1956d;
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                h hVar = this.f1954b;
                f1 f1Var = hVar.f1960a;
                j jVar = this.f1957e;
                jVar.c(f1Var);
                jVar.f1986r.remove(hVar.f1960a);
                jVar.i();
                break;
            default:
                this.f1955c.setListener(null);
                View view2 = this.f1956d;
                view2.setAlpha(1.0f);
                view2.setTranslationX(0.0f);
                view2.setTranslationY(0.0f);
                h hVar2 = this.f1954b;
                f1 f1Var2 = hVar2.f1961b;
                j jVar2 = this.f1957e;
                jVar2.c(f1Var2);
                jVar2.f1986r.remove(hVar2.f1961b);
                jVar2.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f1953a) {
            case 0:
                f1 f1Var = this.f1954b.f1960a;
                this.f1957e.getClass();
                break;
            default:
                f1 f1Var2 = this.f1954b.f1961b;
                this.f1957e.getClass();
                break;
        }
    }
}
