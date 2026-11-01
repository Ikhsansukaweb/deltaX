package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u0 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public v0 f14738i;

    /* renamed from: s, reason: collision with root package name */
    public i f14739s;

    /* renamed from: t, reason: collision with root package name */
    public x0 f14740t;

    /* renamed from: u, reason: collision with root package name */
    public mj.z0 f14741u;

    /* renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f14742v;
    public final /* synthetic */ v0 w;

    /* renamed from: x, reason: collision with root package name */
    public int f14743x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(v0 v0Var, ri.c cVar) {
        super(cVar);
        this.w = v0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f14742v = obj;
        this.f14743x |= Integer.MIN_VALUE;
        v0.k(this.w, null, this);
        return si.a.f16954i;
    }
}
