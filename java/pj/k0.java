package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k0 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f14672i;

    /* renamed from: s, reason: collision with root package name */
    public int f14673s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ h0.a0 f14674t;

    /* renamed from: u, reason: collision with root package name */
    public Object f14675u;

    /* renamed from: v, reason: collision with root package name */
    public i f14676v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(h0.a0 a0Var, ri.c cVar) {
        super(cVar);
        this.f14674t = a0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f14672i = obj;
        this.f14673s |= Integer.MIN_VALUE;
        return this.f14674t.emit(null, this);
    }
}
