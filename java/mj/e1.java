package mj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e1 extends g {

    /* renamed from: z, reason: collision with root package name */
    public final i1 f11361z;

    public e1(ri.c cVar, i1 i1Var) {
        super(1, cVar);
        this.f11361z = i1Var;
    }

    @Override // mj.g
    public final String A() {
        return "AwaitContinuation";
    }

    @Override // mj.g
    public final Throwable o(i1 i1Var) {
        Throwable c10;
        Object M = this.f11361z.M();
        return (!(M instanceof g1) || (c10 = ((g1) M).c()) == null) ? M instanceof o ? ((o) M).f11399a : i1Var.H() : c10;
    }
}
