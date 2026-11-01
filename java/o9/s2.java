package o9;

import android.os.Looper;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s2 extends p0 {

    /* renamed from: u, reason: collision with root package name */
    public com.google.android.gms.internal.measurement.f0 f13135u;

    /* renamed from: v, reason: collision with root package name */
    public final be.p f13136v;
    public final r2 w;

    /* renamed from: x, reason: collision with root package name */
    public final w5.s f13137x;

    public s2(y0 y0Var) {
        super(y0Var);
        this.f13136v = new be.p(this);
        this.w = new r2(this);
        w5.s sVar = new w5.s();
        sVar.f20493s = this;
        this.f13137x = sVar;
    }

    @Override // o9.p0
    public final boolean H() {
        return false;
    }

    public final void I() {
        E();
        if (this.f13135u == null) {
            this.f13135u = new com.google.android.gms.internal.measurement.f0(Looper.getMainLooper(), 0);
        }
    }
}
