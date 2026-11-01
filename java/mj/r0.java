package mj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class r0 extends t {
    public static final /* synthetic */ int w = 0;

    /* renamed from: t, reason: collision with root package name */
    public long f11410t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f11411u;

    /* renamed from: v, reason: collision with root package name */
    public oi.j f11412v;

    @Override // mj.t
    public final t W(int i10) {
        rj.a.a(1);
        return this;
    }

    public final void c0(boolean z10) {
        long j = this.f11410t - (z10 ? 4294967296L : 1L);
        this.f11410t = j;
        if (j <= 0 && this.f11411u) {
            shutdown();
        }
    }

    public final void d0(f0 f0Var) {
        oi.j jVar = this.f11412v;
        if (jVar == null) {
            jVar = new oi.j();
            this.f11412v = jVar;
        }
        jVar.addLast(f0Var);
    }

    public abstract Thread e0();

    public final void f0(boolean z10) {
        this.f11410t = (z10 ? 4294967296L : 1L) + this.f11410t;
        if (z10) {
            return;
        }
        this.f11411u = true;
    }

    public abstract long g0();

    public final boolean h0() {
        oi.j jVar = this.f11412v;
        if (jVar == null) {
            return false;
        }
        f0 f0Var = (f0) (jVar.isEmpty() ? null : jVar.removeFirst());
        if (f0Var == null) {
            return false;
        }
        f0Var.run();
        return true;
    }

    public void i0(long j, o0 o0Var) {
        z.A.m0(j, o0Var);
    }

    public abstract void shutdown();
}
