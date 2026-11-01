package mj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v1 extends rj.r implements Runnable {

    /* renamed from: v, reason: collision with root package name */
    public final long f11426v;

    public v1(long j, w1 w1Var) {
        super(w1Var, w1Var.getContext());
        this.f11426v = j;
    }

    @Override // mj.i1
    public final String X() {
        return super.X() + "(timeMillis=" + this.f11426v + ')';
    }

    @Override // java.lang.Runnable
    public final void run() {
        y.m(this.f11349t);
        y(new u1("Timed out waiting for " + this.f11426v + " ms", this));
    }
}
