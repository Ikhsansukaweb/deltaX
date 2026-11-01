package t3;

import android.view.animation.Interpolator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class q1 {

    /* renamed from: a, reason: collision with root package name */
    public float f17597a;

    /* renamed from: b, reason: collision with root package name */
    public final Interpolator f17598b;

    /* renamed from: c, reason: collision with root package name */
    public final long f17599c;

    public q1(Interpolator interpolator, long j) {
        this.f17598b = interpolator;
        this.f17599c = j;
    }

    public long a() {
        return this.f17599c;
    }

    public float b() {
        Interpolator interpolator = this.f17598b;
        return interpolator != null ? interpolator.getInterpolation(this.f17597a) : this.f17597a;
    }

    public void c(float f10) {
        this.f17597a = f10;
    }
}
