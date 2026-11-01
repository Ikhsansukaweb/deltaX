package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g1 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public h1 f14646i;

    /* renamed from: s, reason: collision with root package name */
    public i f14647s;

    /* renamed from: t, reason: collision with root package name */
    public i1 f14648t;

    /* renamed from: u, reason: collision with root package name */
    public mj.z0 f14649u;

    /* renamed from: v, reason: collision with root package name */
    public Object f14650v;
    public /* synthetic */ Object w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ h1 f14651x;

    /* renamed from: y, reason: collision with root package name */
    public int f14652y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(h1 h1Var, ri.c cVar) {
        super(cVar);
        this.f14651x = h1Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.f14652y |= Integer.MIN_VALUE;
        this.f14651x.collect(null, this);
        return si.a.f16954i;
    }
}
