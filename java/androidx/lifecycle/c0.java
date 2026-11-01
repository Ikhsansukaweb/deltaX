package androidx.lifecycle;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 extends d0 implements u {

    /* renamed from: v, reason: collision with root package name */
    public final w f1728v;
    public final /* synthetic */ e0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(e0 e0Var, w wVar, f0 f0Var) {
        super(e0Var, f0Var);
        this.w = e0Var;
        this.f1728v = wVar;
    }

    @Override // androidx.lifecycle.u
    public final void c(w wVar, n nVar) {
        w wVar2 = this.f1728v;
        o b4 = wVar2.getLifecycle().b();
        if (b4 == o.f1772i) {
            this.w.h(this.f1732i);
            return;
        }
        o oVar = null;
        while (oVar != b4) {
            a(i());
            oVar = b4;
            b4 = wVar2.getLifecycle().b();
        }
    }

    @Override // androidx.lifecycle.d0
    public final void d() {
        this.f1728v.getLifecycle().c(this);
    }

    @Override // androidx.lifecycle.d0
    public final boolean h(w wVar) {
        return this.f1728v == wVar;
    }

    @Override // androidx.lifecycle.d0
    public final boolean i() {
        return this.f1728v.getLifecycle().b().compareTo(o.f1775u) >= 0;
    }
}
