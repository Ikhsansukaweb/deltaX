package w1;

import android.view.ViewConfiguration;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s0 implements e2 {

    /* renamed from: a, reason: collision with root package name */
    public final ViewConfiguration f20256a;

    public s0(ViewConfiguration viewConfiguration) {
        this.f20256a = viewConfiguration;
    }

    @Override // w1.e2
    public final long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // w1.e2
    public final long b() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // w1.e2
    public final float d() {
        return this.f20256a.getScaledMaximumFlingVelocity();
    }

    @Override // w1.e2
    public final float e() {
        return this.f20256a.getScaledTouchSlop();
    }
}
