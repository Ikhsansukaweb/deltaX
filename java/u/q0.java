package u;

import android.content.Context;
import android.widget.EdgeEffect;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q0 extends EdgeEffect {

    /* renamed from: a, reason: collision with root package name */
    public final float f18211a;

    /* renamed from: b, reason: collision with root package name */
    public float f18212b;

    public q0(Context context) {
        super(context);
        this.f18211a = nf.a.a(context).f15419i * 1;
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i10) {
        this.f18212b = 0.0f;
        super.onAbsorb(i10);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f10, float f11) {
        this.f18212b = 0.0f;
        super.onPull(f10, f11);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.f18212b = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f10) {
        this.f18212b = 0.0f;
        super.onPull(f10);
    }
}
