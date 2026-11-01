package o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 extends f1 {

    /* renamed from: b, reason: collision with root package name */
    public final z1 f12467b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(bj.a aVar) {
        super(aVar);
        n0 n0Var = n0.f12570v;
        this.f12467b = n0Var;
    }

    @Override // o0.f1
    public final d2 b(Object obj, d2 d2Var) {
        if (d2Var == null || !(d2Var instanceof s0)) {
            return p.I(obj, this.f12467b);
        }
        ((s0) d2Var).setValue(obj);
        return d2Var;
    }
}
