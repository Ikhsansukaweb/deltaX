package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2004a = 1;

    /* renamed from: b, reason: collision with root package name */
    public boolean f2005b = false;

    /* renamed from: c, reason: collision with root package name */
    public final Object f2006c;

    public m(View view) {
        this.f2006c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f2004a) {
            case 0:
                this.f2005b = true;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f2004a) {
            case 0:
                o oVar = (o) this.f2006c;
                if (!this.f2005b) {
                    if (((Float) oVar.f2052z.getAnimatedValue()).floatValue() != 0.0f) {
                        oVar.A = 2;
                        oVar.f2046s.invalidate();
                        break;
                    } else {
                        oVar.A = 0;
                        oVar.f(0);
                        break;
                    }
                } else {
                    this.f2005b = false;
                    break;
                }
            default:
                View view = (View) this.f2006c;
                i5.z.f7897a.u(view, 1.0f);
                if (this.f2005b) {
                    view.setLayerType(0, null);
                    break;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f2004a) {
            case 1:
                View view = (View) this.f2006c;
                WeakHashMap weakHashMap = t3.y0.f17636a;
                if (t3.h0.h(view) && view.getLayerType() == 0) {
                    this.f2005b = true;
                    view.setLayerType(2, null);
                    break;
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public m(o oVar) {
        this.f2006c = oVar;
    }
}
