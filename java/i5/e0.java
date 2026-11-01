package i5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 extends AnimatorListenerAdapter implements q {

    /* renamed from: a, reason: collision with root package name */
    public final View f7833a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7834b;

    /* renamed from: c, reason: collision with root package name */
    public final ViewGroup f7835c;

    /* renamed from: e, reason: collision with root package name */
    public boolean f7837e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f7838f = false;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f7836d = true;

    public e0(View view, int i10) {
        this.f7833a = view;
        this.f7834b = i10;
        this.f7835c = (ViewGroup) view.getParent();
        a(true);
    }

    public final void a(boolean z10) {
        ViewGroup viewGroup;
        if (!this.f7836d || this.f7837e == z10 || (viewGroup = this.f7835c) == null) {
            return;
        }
        this.f7837e = z10;
        h5.a.b(viewGroup, z10);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f7838f = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f7838f) {
            z.f7897a.q(this.f7833a, this.f7834b);
            ViewGroup viewGroup = this.f7835c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        a(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        if (this.f7838f) {
            return;
        }
        z.f7897a.q(this.f7833a, this.f7834b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        if (this.f7838f) {
            return;
        }
        z.f7897a.q(this.f7833a, 0);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    @Override // i5.q
    public final void onTransitionCancel(r rVar) {
    }

    @Override // i5.q
    public final void onTransitionEnd(r rVar) {
        if (!this.f7838f) {
            z.f7897a.q(this.f7833a, this.f7834b);
            ViewGroup viewGroup = this.f7835c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        a(false);
        rVar.w(this);
    }

    @Override // i5.q
    public final void onTransitionPause(r rVar) {
        a(false);
    }

    @Override // i5.q
    public final void onTransitionResume(r rVar) {
        a(true);
    }

    @Override // i5.q
    public final void onTransitionStart(r rVar) {
    }
}
