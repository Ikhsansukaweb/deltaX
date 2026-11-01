package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import g.a;
import pa.b;
import ze.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {

    /* renamed from: g, reason: collision with root package name */
    public final a0 f4086g;

    public BaseTransientBottomBar$Behavior() {
        a0 a0Var = new a0();
        this.f3946d = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        this.f3947e = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        this.f3945c = 0;
        this.f4086g = a0Var;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, f3.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        this.f4086g.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                if (a.f6524b == null) {
                    a.f6524b = new a();
                }
                synchronized (a.f6524b.f6525a) {
                }
            }
        } else if (coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            if (a.f6524b == null) {
                a.f6524b = new a();
            }
            synchronized (a.f6524b.f6525a) {
            }
        }
        return super.f(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean r(View view) {
        this.f4086g.getClass();
        return view instanceof b;
    }
}
