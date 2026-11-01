package oe;

import android.animation.Animator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h implements Animator.AnimatorListener {

    /* renamed from: a, reason: collision with root package name */
    public final a4.e f13518a;

    public h(a4.e eVar) {
        this.f13518a = eVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        a4.e eVar = this.f13518a;
        j jVar = (j) eVar.f247s;
        jVar.setClickable(jVar.f13522i);
        ((j) eVar.f247s).f13523s = false;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        a4.e eVar = this.f13518a;
        j jVar = (j) eVar.f247s;
        jVar.setClickable(jVar.f13522i);
        ((j) eVar.f247s).f13523s = false;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
