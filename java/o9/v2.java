package o9;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class v2 extends u2 {

    /* renamed from: u, reason: collision with root package name */
    public boolean f13177u;

    public v2(y2 y2Var) {
        super(y2Var);
        this.f13164t.H++;
    }

    public final void F() {
        if (!this.f13177u) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void G() {
        if (this.f13177u) {
            throw new IllegalStateException("Can't initialize twice");
        }
        H();
        this.f13164t.I++;
        this.f13177u = true;
    }

    public abstract void H();
}
