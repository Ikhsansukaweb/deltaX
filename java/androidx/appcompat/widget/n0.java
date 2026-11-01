package androidx.appcompat.widget;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n0 extends i2 {
    public final /* synthetic */ w0 A;
    public final /* synthetic */ z0 B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(z0 z0Var, z0 z0Var2, w0 w0Var) {
        super(z0Var2);
        this.B = z0Var;
        this.A = w0Var;
    }

    @Override // androidx.appcompat.widget.i2
    public final m.a0 b() {
        return this.A;
    }

    @Override // androidx.appcompat.widget.i2
    public final boolean c() {
        z0 z0Var = this.B;
        if (z0Var.getInternalPopup().a()) {
            return true;
        }
        z0Var.w.n(q0.b(z0Var), q0.a(z0Var));
        return true;
    }
}
