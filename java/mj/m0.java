package mj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m0 extends o0 {

    /* renamed from: t, reason: collision with root package name */
    public final g f11389t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ q0 f11390u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(q0 q0Var, long j, g gVar) {
        super(j);
        this.f11390u = q0Var;
        this.f11389t = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f11389t.D(this.f11390u);
    }

    @Override // mj.o0
    public final String toString() {
        return super.toString() + this.f11389t;
    }
}
