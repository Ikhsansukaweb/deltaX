package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final q0.f f17226a = new q0.f(new d0[16]);

    /* renamed from: b, reason: collision with root package name */
    public final o0.z0 f17227b;

    /* renamed from: c, reason: collision with root package name */
    public long f17228c;

    /* renamed from: d, reason: collision with root package name */
    public final o0.z0 f17229d;

    public g0() {
        Boolean bool = Boolean.FALSE;
        o0.n0 n0Var = o0.n0.f12570v;
        this.f17227b = o0.p.I(bool, n0Var);
        this.f17228c = Long.MIN_VALUE;
        this.f17229d = o0.p.I(Boolean.TRUE, n0Var);
    }

    public final void a(int i10, o0.o oVar) {
        oVar.V(-318043801);
        oVar.U(-492369756);
        Object L = oVar.L();
        ri.c cVar = null;
        if (L == o0.k.f12519a) {
            L = o0.p.I(null, o0.n0.f12570v);
            oVar.g0(L);
        }
        oVar.r(false);
        o0.s0 s0Var = (o0.s0) L;
        if (((Boolean) this.f17229d.getValue()).booleanValue() || ((Boolean) this.f17227b.getValue()).booleanValue()) {
            o0.p.d(new cg.u0(s0Var, this, cVar, 7), this, oVar);
        }
        o0.h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new a1.i(this, i10, 9);
        }
    }
}
