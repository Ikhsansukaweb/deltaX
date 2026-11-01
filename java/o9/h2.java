package o9;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h2 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12976i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ b0 f12977s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ j2 f12978t;

    public /* synthetic */ h2(j2 j2Var, b0 b0Var, int i10) {
        this.f12976i = i10;
        this.f12978t = j2Var;
        this.f12977s = b0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12976i) {
            case 0:
                synchronized (this.f12978t) {
                    try {
                        this.f12978t.f13002a = false;
                        if (!this.f12978t.f13004c.K()) {
                            i0 i0Var = ((y0) this.f12978t.f13004c.f9536s).f13208z;
                            y0.k(i0Var);
                            i0Var.F.f("Connected to service");
                            k2 k2Var = this.f12978t.f13004c;
                            b0 b0Var = this.f12977s;
                            k2Var.E();
                            k2Var.f13017v = b0Var;
                            k2Var.P();
                            k2Var.O();
                        }
                    } finally {
                    }
                }
                return;
            default:
                synchronized (this.f12978t) {
                    try {
                        this.f12978t.f13002a = false;
                        if (!this.f12978t.f13004c.K()) {
                            i0 i0Var2 = ((y0) this.f12978t.f13004c.f9536s).f13208z;
                            y0.k(i0Var2);
                            i0Var2.E.f("Connected to remote service");
                            k2 k2Var2 = this.f12978t.f13004c;
                            b0 b0Var2 = this.f12977s;
                            k2Var2.E();
                            k2Var2.f13017v = b0Var2;
                            k2Var2.P();
                            k2Var2.O();
                        }
                    } finally {
                    }
                }
                return;
        }
    }
}
