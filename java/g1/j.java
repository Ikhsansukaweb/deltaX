package g1;

import android.graphics.PathMeasure;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final PathMeasure f6616a;

    public j(PathMeasure pathMeasure) {
        this.f6616a = pathMeasure;
    }

    public final void a(float f10, float f11, e0 e0Var) {
        if (!(e0Var instanceof i)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        this.f6616a.getSegment(f10, f11, ((i) e0Var).f6611a, true);
    }
}
