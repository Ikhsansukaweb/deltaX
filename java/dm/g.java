package dm;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends k {

    /* renamed from: f, reason: collision with root package name */
    public final h f5573f;

    /* renamed from: g, reason: collision with root package name */
    public final List f5574g;

    /* renamed from: h, reason: collision with root package name */
    public j f5575h;

    public g(n nVar, String str, String str2, List list) {
        super(nVar, str, null);
        this.f5573f = new h(str2, nVar);
        this.f5574g = list;
    }

    @Override // dm.k
    public final void a(e eVar, j jVar) {
        jVar.a(this.f5573f);
    }

    @Override // dm.k
    public final d b(sl.e eVar, String str, boolean z10, boolean z11) {
        j jVar = this.f5575h;
        if (jVar == null) {
            jVar = new j(0, false);
            jVar.a(this.f5573f);
            this.f5575h = jVar;
        }
        return jVar.b(z10, z11);
    }
}
