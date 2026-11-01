package o9;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r1 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f13120i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ u1 f13121s;

    public r1(u1 u1Var, boolean z10) {
        this.f13121s = u1Var;
        this.f13120i = z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0074, code lost:
    
        if (r1 != r3) goto L19;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean d4 = ((y0) this.f13121s.f9536s).d();
        y0 y0Var = (y0) this.f13121s.f9536s;
        boolean z10 = false;
        boolean z11 = y0Var.R != null && y0Var.R.booleanValue();
        ((y0) this.f13121s.f9536s).R = Boolean.valueOf(this.f13120i);
        if (z11 == this.f13120i) {
            i0 i0Var = ((y0) this.f13121s.f9536s).f13208z;
            y0.k(i0Var);
            i0Var.F.g("Default data collection state already set to", Boolean.valueOf(this.f13120i));
        }
        if (((y0) this.f13121s.f9536s).d() != d4) {
            boolean d10 = ((y0) this.f13121s.f9536s).d();
            y0 y0Var2 = (y0) this.f13121s.f9536s;
            if (y0Var2.R != null && y0Var2.R.booleanValue()) {
                z10 = true;
            }
        }
        i0 i0Var2 = ((y0) this.f13121s.f9536s).f13208z;
        y0.k(i0Var2);
        i0Var2.C.h(Boolean.valueOf(this.f13120i), Boolean.valueOf(d4), "Default data collection is different than actual status");
        this.f13121s.W();
    }
}
