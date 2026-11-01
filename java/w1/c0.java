package w1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public e0 f20115i;

    /* renamed from: s, reason: collision with root package name */
    public q.f f20116s;

    /* renamed from: t, reason: collision with root package name */
    public oj.a f20117t;

    /* renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f20118u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e0 f20119v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(e0 e0Var, ti.c cVar) {
        super(cVar);
        this.f20119v = e0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f20118u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.f20119v.q(this);
    }
}
