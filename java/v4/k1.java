package v4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k1 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public dm.j f19680i;

    /* renamed from: s, reason: collision with root package name */
    public mj.z0 f19681s;

    /* renamed from: t, reason: collision with root package name */
    public uj.a f19682t;

    /* renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f19683u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ dm.j f19684v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(dm.j jVar, ti.c cVar) {
        super(cVar);
        this.f19684v = jVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f19683u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.f19684v.k(null, this);
    }
}
