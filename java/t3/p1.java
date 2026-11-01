package t3;

import android.view.View;
import android.view.WindowInsetsAnimation;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p1 extends q1 {

    /* renamed from: d, reason: collision with root package name */
    public final WindowInsetsAnimation f17594d;

    public p1(WindowInsetsAnimation windowInsetsAnimation) {
        super(null, 0L);
        this.f17594d = windowInsetsAnimation;
    }

    public static k3.c d(WindowInsetsAnimation.Bounds bounds) {
        return k3.c.c(bounds.getUpperBound());
    }

    public static k3.c e(WindowInsetsAnimation.Bounds bounds) {
        return k3.c.c(bounds.getLowerBound());
    }

    public static void f(View view, y.z zVar) {
        view.setWindowInsetsAnimationCallback(zVar != null ? new o1(zVar) : null);
    }

    @Override // t3.q1
    public final long a() {
        return this.f17594d.getDurationMillis();
    }

    @Override // t3.q1
    public final float b() {
        return this.f17594d.getInterpolatedFraction();
    }

    @Override // t3.q1
    public final void c(float f10) {
        this.f17594d.setFraction(f10);
    }
}
