package b0;

import t1.x0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 implements b0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f2270a;

    /* renamed from: b, reason: collision with root package name */
    public final long f2271b;

    /* renamed from: c, reason: collision with root package name */
    public x0 f2272c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f2273d;

    public c0(long j, int i10) {
        this.f2270a = i10;
        this.f2271b = j;
    }

    @Override // b0.b0
    public final void cancel() {
        if (this.f2273d) {
            return;
        }
        this.f2273d = true;
        x0 x0Var = this.f2272c;
        if (x0Var != null) {
            x0Var.dispose();
        }
        this.f2272c = null;
    }
}
