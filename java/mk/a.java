package mk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11446i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f11447s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f11448t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ bj.a f11449u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f11450v;

    public /* synthetic */ a(int i10, int i11, bj.a aVar, bj.a aVar2, String str, boolean z10) {
        this.f11446i = i11;
        this.f11447s = str;
        this.f11448t = z10;
        this.f11449u = aVar;
        this.f11450v = aVar2;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f11446i) {
            case 0:
                ((Integer) obj2).getClass();
                int S = o0.p.S(1);
                c.p(this.f11447s, this.f11448t, this.f11449u, (bj.a) this.f11450v, (o0.o) obj, S);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int S2 = o0.p.S(1);
                pk.a.a(this.f11447s, this.f11448t, this.f11449u, (bj.a) this.f11450v, (o0.o) obj, S2);
                break;
            default:
                ((Integer) obj2).getClass();
                int S3 = o0.p.S(1);
                lk.f.a((k1.f) this.f11450v, this.f11447s, this.f11448t, this.f11449u, (o0.o) obj, S3);
                break;
        }
        return ni.o.f12336a;
    }

    public /* synthetic */ a(k1.f fVar, String str, boolean z10, bj.a aVar, int i10) {
        this.f11446i = 2;
        this.f11450v = fVar;
        this.f11447s = str;
        this.f11448t = z10;
        this.f11449u = aVar;
    }
}
