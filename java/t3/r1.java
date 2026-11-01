package t3;

import android.os.Build;
import android.view.animation.Interpolator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r1 {

    /* renamed from: a, reason: collision with root package name */
    public q1 f17603a;

    public r1(int i10, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f17603a = new p1(n1.b(i10, interpolator, j));
        } else {
            this.f17603a = new m1(interpolator, j);
        }
    }
}
