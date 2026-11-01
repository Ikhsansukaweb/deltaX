package v4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public b0.s0 f19625i;

    /* renamed from: s, reason: collision with root package name */
    public oi.v f19626s;

    /* renamed from: t, reason: collision with root package name */
    public uj.d f19627t;

    /* renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f19628u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ b0.s0 f19629v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(b0.s0 s0Var, ti.c cVar) {
        super(cVar);
        this.f19629v = s0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f19628u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.f19629v.t(null, this);
    }
}
