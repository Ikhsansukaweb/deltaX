package androidx.appcompat.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f740a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f741b;

    public /* synthetic */ d(int i10, Object obj) {
        this.f740a = i10;
        this.f741b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f740a) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f741b;
                actionBarOverlayLayout.N = null;
                actionBarOverlayLayout.B = false;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f740a) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f741b;
                actionBarOverlayLayout.N = null;
                actionBarOverlayLayout.B = false;
                break;
            case 1:
                ((i5.r) this.f741b).n();
                animator.removeListener(this);
                break;
            case 2:
                ra.p pVar = (ra.p) this.f741b;
                pVar.f15873c.setChecked(pVar.f15864k);
                pVar.f15870q.start();
                break;
            default:
                ((HideBottomViewOnScrollBehavior) this.f741b).f3942c = null;
                break;
        }
    }
}
