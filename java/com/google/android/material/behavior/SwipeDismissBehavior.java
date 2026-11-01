package com.google.android.material.behavior;

import a4.f;
import aa.h;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import f3.a;
import java.util.WeakHashMap;
import t3.h0;
import t3.y0;
import u3.d;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class SwipeDismissBehavior<V extends View> extends a {

    /* renamed from: a, reason: collision with root package name */
    public f f3943a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f3944b;

    /* renamed from: c, reason: collision with root package name */
    public int f3945c = 2;

    /* renamed from: d, reason: collision with root package name */
    public float f3946d = 0.0f;

    /* renamed from: e, reason: collision with root package name */
    public float f3947e = 0.5f;

    /* renamed from: f, reason: collision with root package name */
    public final x9.a f3948f = new x9.a(this);

    @Override // f3.a
    public boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z10 = this.f3944b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            z10 = coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f3944b = z10;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f3944b = false;
        }
        if (!z10) {
            return false;
        }
        if (this.f3943a == null) {
            this.f3943a = new f(coordinatorLayout.getContext(), coordinatorLayout, this.f3948f);
        }
        return this.f3943a.p(motionEvent);
    }

    @Override // f3.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i10) {
        WeakHashMap weakHashMap = y0.f17636a;
        if (h0.c(view) == 0) {
            h0.s(view, 1);
            y0.i(view, 1048576);
            y0.g(view, 0);
            if (r(view)) {
                y0.j(view, d.f18349l, new h(this));
            }
        }
        return false;
    }

    @Override // f3.a
    public final boolean q(View view, MotionEvent motionEvent) {
        f fVar = this.f3943a;
        if (fVar == null) {
            return false;
        }
        fVar.j(motionEvent);
        return true;
    }

    public boolean r(View view) {
        return true;
    }
}
