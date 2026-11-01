package i5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import t3.h1;
import t3.m1;
import t3.r1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7859a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7860b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7861c;

    public /* synthetic */ o(View view, int i10, Object obj) {
        this.f7859a = i10;
        this.f7860b = obj;
        this.f7861c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f7859a) {
            case 1:
                ((h1) this.f7860b).a((View) this.f7861c);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f7859a) {
            case 0:
                ((q.e) this.f7860b).remove(animator);
                ((r) this.f7861c).D.remove(animator);
                break;
            case 1:
                ((h1) this.f7860b).c();
                break;
            default:
                r1 r1Var = (r1) this.f7860b;
                r1Var.f17603a.c(1.0f);
                m1.d((View) this.f7861c, r1Var);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f7859a) {
            case 0:
                ((r) this.f7861c).D.add(animator);
                break;
            case 1:
                ((h1) this.f7860b).b();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public o(r rVar, q.e eVar) {
        this.f7859a = 0;
        this.f7861c = rVar;
        this.f7860b = eVar;
    }
}
