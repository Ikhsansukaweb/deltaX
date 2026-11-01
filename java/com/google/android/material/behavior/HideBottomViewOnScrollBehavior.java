package com.google.android.material.behavior;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.appcompat.widget.d;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import f3.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends a {

    /* renamed from: a, reason: collision with root package name */
    public int f3940a = 0;

    /* renamed from: b, reason: collision with root package name */
    public int f3941b = 2;

    /* renamed from: c, reason: collision with root package name */
    public ViewPropertyAnimator f3942c;

    public HideBottomViewOnScrollBehavior() {
    }

    @Override // f3.a
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i10) {
        this.f3940a = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        return false;
    }

    @Override // f3.a
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int[] iArr) {
        if (i10 > 0) {
            if (this.f3941b == 1) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator = this.f3942c;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            this.f3941b = 1;
            this.f3942c = view.animate().translationY(this.f3940a).setInterpolator(v9.a.f19820c).setDuration(175L).setListener(new d(3, this));
            return;
        }
        if (i10 >= 0 || this.f3941b == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator2 = this.f3942c;
        if (viewPropertyAnimator2 != null) {
            viewPropertyAnimator2.cancel();
            view.clearAnimation();
        }
        this.f3941b = 2;
        this.f3942c = view.animate().translationY(0).setInterpolator(v9.a.f19821d).setDuration(225L).setListener(new d(3, this));
    }

    @Override // f3.a
    public boolean o(View view, int i10, int i11) {
        return i10 == 2;
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
