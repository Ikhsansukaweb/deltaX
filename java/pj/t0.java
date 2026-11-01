package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t0 implements mj.j0 {

    /* renamed from: i, reason: collision with root package name */
    public final v0 f14731i;

    /* renamed from: s, reason: collision with root package name */
    public final long f14732s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f14733t;

    /* renamed from: u, reason: collision with root package name */
    public final mj.g f14734u;

    public t0(v0 v0Var, long j, Object obj, mj.g gVar) {
        this.f14731i = v0Var;
        this.f14732s = j;
        this.f14733t = obj;
        this.f14734u = gVar;
    }

    @Override // mj.j0
    public final void dispose() {
        v0 v0Var = this.f14731i;
        synchronized (v0Var) {
            if (this.f14732s < v0Var.o()) {
                return;
            }
            Object[] objArr = v0Var.f14749y;
            kotlin.jvm.internal.l.c(objArr);
            long j = this.f14732s;
            if (objArr[((int) j) & (objArr.length - 1)] != this) {
                return;
            }
            w0.e(objArr, j, w0.f14754a);
            v0Var.j();
        }
    }
}
