package o9;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class d1 extends l0.m {

    /* renamed from: t, reason: collision with root package name */
    public boolean f12872t;

    public d1(y0 y0Var) {
        super(y0Var);
        ((y0) this.f9536s).V++;
    }

    public abstract boolean F();

    public final void G() {
        if (!this.f12872t) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void H() {
        if (this.f12872t) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (F()) {
            return;
        }
        ((y0) this.f9536s).a();
        this.f12872t = true;
    }
}
