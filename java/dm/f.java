package dm;

import com.google.android.gms.internal.measurement.p3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends k {

    /* renamed from: f, reason: collision with root package name */
    public final boolean f5570f;

    /* renamed from: g, reason: collision with root package name */
    public final n[] f5571g;

    /* renamed from: h, reason: collision with root package name */
    public j f5572h;

    public f(n nVar, String str, String str2, p3 p3Var) {
        super(nVar, str, str2);
        this.f5571g = (n[]) p3Var.f3740t;
        this.f5570f = p3Var.f3739s;
    }

    @Override // dm.k
    public final void a(e eVar, j jVar) {
        for (n nVar : this.f5571g) {
            sl.e eVar2 = (sl.e) eVar;
            eVar2.d(nVar).a(eVar2, jVar);
        }
    }

    @Override // dm.k
    public final d b(sl.e eVar, String str, boolean z10, boolean z11) {
        j jVar = this.f5572h;
        if (jVar == null) {
            jVar = new j(0, false);
            a(eVar, jVar);
            this.f5572h = jVar;
        }
        return jVar.b(z10, z11);
    }
}
