package v4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public pj.d0 f19576i;

    /* renamed from: s, reason: collision with root package name */
    public oi.v f19577s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f19578t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ pj.d0 f19579u;

    /* renamed from: v, reason: collision with root package name */
    public int f19580v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(pj.d0 d0Var, ri.c cVar) {
        super(cVar);
        this.f19579u = d0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f19578t = obj;
        this.f19580v |= Integer.MIN_VALUE;
        return this.f19579u.a(null, this);
    }
}
