package t8;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f0 extends v {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ f f17848g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(f fVar, int i10) {
        super(fVar, i10, null);
        this.f17848g = fVar;
    }

    @Override // t8.v
    public final void a(q8.b bVar) {
        f fVar = this.f17848g;
        fVar.f17837o.a(bVar);
        fVar.f17827d = bVar.f15526s;
        fVar.f17828e = System.currentTimeMillis();
    }

    @Override // t8.v
    public final boolean b() {
        this.f17848g.f17837o.a(q8.b.f15524v);
        return true;
    }
}
