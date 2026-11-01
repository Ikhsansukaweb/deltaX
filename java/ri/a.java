package ri;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a implements f {

    /* renamed from: i, reason: collision with root package name */
    public final g f16197i;

    public a(g gVar) {
        this.f16197i = gVar;
    }

    @Override // ri.h
    public final /* bridge */ h e(h hVar) {
        return ed.c.E(this, hVar);
    }

    @Override // ri.f
    public final g getKey() {
        return this.f16197i;
    }

    @Override // ri.h
    public final Object i(Object obj, bj.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // ri.h
    public /* bridge */ f k(g gVar) {
        return ed.c.n(this, gVar);
    }

    @Override // ri.h
    public /* bridge */ h p(g gVar) {
        return ed.c.z(this, gVar);
    }
}
