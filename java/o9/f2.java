package o9;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f2 extends l {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f12913e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ k2 f12914f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f2(k2 k2Var, y0 y0Var, int i10) {
        super(y0Var);
        this.f12913e = i10;
        this.f12914f = k2Var;
    }

    @Override // o9.l
    public final void b() {
        switch (this.f12913e) {
            case 0:
                k2 k2Var = this.f12914f;
                k2Var.E();
                if (k2Var.K()) {
                    i0 i0Var = ((y0) k2Var.f9536s).f13208z;
                    y0.k(i0Var);
                    i0Var.F.f("Inactivity, disconnecting from the service");
                    k2Var.U();
                    break;
                }
                break;
            default:
                i0 i0Var2 = ((y0) this.f12914f.f9536s).f13208z;
                y0.k(i0Var2);
                i0Var2.A.f("Tasks have been queued for a long time");
                break;
        }
    }
}
