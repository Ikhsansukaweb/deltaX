package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b1 implements a1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14609a;

    @Override // pj.a1
    public final h a(qj.a0 a0Var) {
        switch (this.f14609a) {
            case 0:
                return new k();
            default:
                return new c6.i(new ag.p(23, a0Var, (ri.c) null));
        }
    }

    public final String toString() {
        switch (this.f14609a) {
            case 0:
                return "SharingStarted.Eagerly";
            default:
                return "SharingStarted.Lazily";
        }
    }
}
