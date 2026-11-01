package mk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11451i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f11452s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ bj.a f11453t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f11454u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f11455v;
    public final /* synthetic */ ni.a w;

    public /* synthetic */ b(int i10, int i11, bj.a aVar, bj.a aVar2, String str, boolean z10) {
        this.f11455v = str;
        this.f11453t = aVar;
        this.w = aVar2;
        this.f11452s = z10;
        this.f11454u = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f11451i) {
            case 0:
                ((Integer) obj2).getClass();
                int S = o0.p.S(1);
                c.b((String) this.f11455v, this.f11453t, (bj.a) this.w, this.f11452s, (o0.o) obj, S, this.f11454u);
                break;
            default:
                ((Integer) obj2).getClass();
                int S2 = o0.p.S(1);
                qk.b.a((a1.n) this.f11455v, this.f11452s, (bj.e) this.w, this.f11453t, (o0.o) obj, S2, this.f11454u);
                break;
        }
        return ni.o.f12336a;
    }

    public /* synthetic */ b(a1.n nVar, boolean z10, bj.e eVar, bj.a aVar, int i10, int i11) {
        this.f11455v = nVar;
        this.f11452s = z10;
        this.w = eVar;
        this.f11453t = aVar;
        this.f11454u = i11;
    }
}
