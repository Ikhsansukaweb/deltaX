package com.google.android.material.appbar;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import w9.a;
import w9.b;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class AppBarLayout$BaseBehavior<T extends a> extends b {

    /* renamed from: b, reason: collision with root package name */
    public boolean f3928b;

    /* renamed from: d, reason: collision with root package name */
    public int f3930d;

    /* renamed from: f, reason: collision with root package name */
    public VelocityTracker f3932f;

    /* renamed from: c, reason: collision with root package name */
    public int f3929c = -1;

    /* renamed from: e, reason: collision with root package name */
    public int f3931e = -1;

    public AppBarLayout$BaseBehavior() {
    }

    @Override // f3.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int findPointerIndex;
        if (this.f3931e < 0) {
            this.f3931e = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.f3928b) {
            int i10 = this.f3929c;
            if (i10 != -1 && (findPointerIndex = motionEvent.findPointerIndex(i10)) != -1) {
                int y9 = (int) motionEvent.getY(findPointerIndex);
                if (Math.abs(y9 - this.f3930d) > this.f3931e) {
                    this.f3930d = y9;
                    return true;
                }
            }
            return false;
        }
        if (motionEvent.getActionMasked() != 0) {
            VelocityTracker velocityTracker = this.f3932f;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            return false;
        }
        this.f3929c = -1;
        motionEvent.getX();
        motionEvent.getY();
        throw new ClassCastException();
    }

    @Override // w9.b, f3.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i10) {
        throw new ClassCastException();
    }

    @Override // f3.a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
        throw new ClassCastException();
    }

    @Override // f3.a
    public final /* synthetic */ void j(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int[] iArr, int i12) {
        throw new ClassCastException();
    }

    @Override // f3.a
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int[] iArr) {
        throw new ClassCastException();
    }

    @Override // f3.a
    public final void m(View view, Parcelable parcelable) {
        throw new ClassCastException();
    }

    @Override // f3.a
    public final Parcelable n(View view) {
        throw new ClassCastException();
    }

    @Override // f3.a
    public final boolean o(View view, int i10, int i11) {
        throw new ClassCastException();
    }

    @Override // f3.a
    public final void p(View view, View view2, int i10) {
        throw new ClassCastException();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0064 A[RETURN] */
    @Override // f3.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean q(View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1) {
            VelocityTracker velocityTracker2 = this.f3932f;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
                this.f3932f.computeCurrentVelocity(TimeExtensionsKt.MILLIS_PER_SECOND);
                this.f3932f.getYVelocity(this.f3929c);
                view.getClass();
                throw new ClassCastException();
            }
        } else {
            if (actionMasked == 2) {
                int findPointerIndex = motionEvent.findPointerIndex(this.f3929c);
                if (findPointerIndex != -1) {
                    this.f3930d = (int) motionEvent.getY(findPointerIndex);
                    view.getClass();
                    throw new ClassCastException();
                }
            }
            if (actionMasked != 3) {
                if (actionMasked == 6) {
                    int i10 = motionEvent.getActionIndex() == 0 ? 1 : 0;
                    this.f3929c = motionEvent.getPointerId(i10);
                    this.f3930d = (int) (motionEvent.getY(i10) + 0.5f);
                }
                velocityTracker = this.f3932f;
                if (velocityTracker != null) {
                    velocityTracker.addMovement(motionEvent);
                }
                return !this.f3928b;
            }
        }
        this.f3928b = false;
        this.f3929c = -1;
        VelocityTracker velocityTracker3 = this.f3932f;
        if (velocityTracker3 != null) {
            velocityTracker3.recycle();
            this.f3932f = null;
        }
        velocityTracker = this.f3932f;
        if (velocityTracker != null) {
        }
        if (!this.f3928b) {
        }
    }

    public AppBarLayout$BaseBehavior(Context context, AttributeSet attributeSet) {
    }
}
