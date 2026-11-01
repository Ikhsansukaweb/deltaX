package u;

import o0.d2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 implements x0 {

    /* renamed from: i, reason: collision with root package name */
    public final d2 f18133i;

    /* renamed from: s, reason: collision with root package name */
    public final d2 f18134s;

    /* renamed from: t, reason: collision with root package name */
    public final d2 f18135t;

    public e0(o0.s0 s0Var, o0.s0 s0Var2, o0.s0 s0Var3) {
        this.f18133i = s0Var;
        this.f18134s = s0Var2;
        this.f18135t = s0Var3;
    }

    @Override // u.x0
    public final void g(v1.e0 e0Var) {
        e0Var.a();
        i1.b bVar = e0Var.f19433i;
        if (((Boolean) this.f18133i.getValue()).booleanValue()) {
            i1.d.T(e0Var, g1.t.b(g1.t.f6633b, 0.3f), 0L, bVar.d(), 122);
        } else if (((Boolean) this.f18134s.getValue()).booleanValue() || ((Boolean) this.f18135t.getValue()).booleanValue()) {
            i1.d.T(e0Var, g1.t.b(g1.t.f6633b, 0.1f), 0L, bVar.d(), 122);
        }
    }
}
