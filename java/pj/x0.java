package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x0 extends qj.d {

    /* renamed from: a, reason: collision with root package name */
    public long f14762a;

    /* renamed from: b, reason: collision with root package name */
    public mj.g f14763b;

    @Override // qj.d
    public final boolean a(qj.b bVar) {
        v0 v0Var = (v0) bVar;
        if (this.f14762a >= 0) {
            return false;
        }
        long j = v0Var.f14750z;
        if (j < v0Var.A) {
            v0Var.A = j;
        }
        this.f14762a = j;
        return true;
    }

    @Override // qj.d
    public final ri.c[] b(qj.b bVar) {
        long j = this.f14762a;
        this.f14762a = -1L;
        this.f14763b = null;
        return ((v0) bVar).u(j);
    }
}
