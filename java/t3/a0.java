package t3;

import android.view.View;
import android.view.ViewTreeObserver;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* renamed from: i, reason: collision with root package name */
    public final View f17538i;

    /* renamed from: s, reason: collision with root package name */
    public ViewTreeObserver f17539s;

    /* renamed from: t, reason: collision with root package name */
    public final Runnable f17540t;

    public a0(View view, Runnable runnable) {
        this.f17538i = view;
        this.f17539s = view.getViewTreeObserver();
        this.f17540t = runnable;
    }

    public static void a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        a0 a0Var = new a0(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(a0Var);
        view.addOnAttachStateChangeListener(a0Var);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean isAlive = this.f17539s.isAlive();
        View view = this.f17538i;
        if (isAlive) {
            this.f17539s.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.f17540t.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f17539s = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean isAlive = this.f17539s.isAlive();
        View view2 = this.f17538i;
        if (isAlive) {
            this.f17539s.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
