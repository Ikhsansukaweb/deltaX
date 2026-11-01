package sk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class y implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17087i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d.j f17088s;

    public /* synthetic */ y(d.j jVar, int i10) {
        this.f17087i = i10;
        this.f17088s = jVar;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f17087i) {
            case 0:
                this.f17088s.a(new String[]{"*/*"});
                break;
            case 1:
                f.l lVar = new f.l();
                lVar.f5966a = g.e.f6526a;
                this.f17088s.a(lVar);
                break;
            default:
                this.f17088s.a("*/*");
                break;
        }
        return ni.o.f12336a;
    }
}
