package v4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public pj.m0 f19565i;

    /* renamed from: s, reason: collision with root package name */
    public oi.v f19566s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f19567t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ pj.m0 f19568u;

    /* renamed from: v, reason: collision with root package name */
    public int f19569v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(pj.m0 m0Var, ri.c cVar) {
        super(cVar);
        this.f19568u = m0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f19567t = obj;
        this.f19569v |= Integer.MIN_VALUE;
        return this.f19568u.a(null, this);
    }
}
