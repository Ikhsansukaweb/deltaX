package vk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20017i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ z.q f20018s;

    public /* synthetic */ l(z.q qVar, int i10) {
        this.f20017i = i10;
        this.f20018s = qVar;
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    @Override // bj.a
    public final Object invoke() {
        switch (this.f20017i) {
            case 0:
                z.l g10 = this.f20018s.g();
                int i10 = g10.j;
                z.m mVar = (z.m) oi.l.q0(g10.f21488g);
                return Boolean.valueOf((mVar != null ? mVar.f21492a : 0) + 1 > i10 + (-2));
            default:
                z.l g11 = this.f20018s.g();
                int i11 = g11.j;
                z.m mVar2 = (z.m) oi.l.q0(g11.f21488g);
                return Boolean.valueOf((mVar2 != null ? mVar2.f21492a : 0) + 1 > i11 + (-2));
        }
    }
}
