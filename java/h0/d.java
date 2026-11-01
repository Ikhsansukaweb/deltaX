package h0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ j0 f7067i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f7068s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ p2.h f7069t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f7070u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ a1.n f7071v;
    public final /* synthetic */ int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(j0 j0Var, boolean z10, p2.h hVar, boolean z11, a1.n nVar, int i10) {
        super(2);
        this.f7067i = j0Var;
        this.f7068s = z10;
        this.f7069t = hVar;
        this.f7070u = z11;
        this.f7071v = nVar;
        this.w = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        uf.d.c(this.f7067i, this.f7068s, this.f7069t, this.f7070u, this.f7071v, (o0.o) obj, o0.p.S(this.w | 1));
        return ni.o.f12336a;
    }
}
