package o9;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class p0 extends x {

    /* renamed from: t, reason: collision with root package name */
    public boolean f13088t;

    public p0(y0 y0Var) {
        super(y0Var);
        ((y0) this.f9536s).V++;
    }

    public final void F() {
        if (!this.f13088t) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void G() {
        if (this.f13088t) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (H()) {
            return;
        }
        ((y0) this.f9536s).a();
        this.f13088t = true;
    }

    public abstract boolean H();
}
