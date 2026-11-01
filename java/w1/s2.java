package w1;

import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s2 implements o0.q, androidx.lifecycle.u {

    /* renamed from: i, reason: collision with root package name */
    public final t f20264i;

    /* renamed from: s, reason: collision with root package name */
    public final o0.t f20265s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f20266t;

    /* renamed from: u, reason: collision with root package name */
    public androidx.lifecycle.p f20267u;

    /* renamed from: v, reason: collision with root package name */
    public bj.e f20268v = z0.f20343a;

    public s2(t tVar, o0.t tVar2) {
        this.f20264i = tVar;
        this.f20265s = tVar2;
    }

    public final void a() {
        if (!this.f20266t) {
            this.f20266t = true;
            this.f20264i.getView().setTag(R.id.wrapped_composition_tag, null);
            androidx.lifecycle.p pVar = this.f20267u;
            if (pVar != null) {
                pVar.c(this);
            }
        }
        this.f20265s.l();
    }

    @Override // androidx.lifecycle.u
    public final void c(androidx.lifecycle.w wVar, androidx.lifecycle.n nVar) {
        if (nVar == androidx.lifecycle.n.ON_DESTROY) {
            a();
        } else {
            if (nVar != androidx.lifecycle.n.ON_CREATE || this.f20266t) {
                return;
            }
            d(this.f20268v);
        }
    }

    public final void d(bj.e eVar) {
        this.f20264i.setOnViewTreeOwnersAvailable(new t.e1(14, this, eVar));
    }
}
