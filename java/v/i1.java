package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i1 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public j1 f19251i;

    /* renamed from: s, reason: collision with root package name */
    public long f19252s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f19253t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ j1 f19254u;

    /* renamed from: v, reason: collision with root package name */
    public int f19255v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1(j1 j1Var, ti.c cVar) {
        super(cVar);
        this.f19254u = j1Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f19253t = obj;
        this.f19255v |= Integer.MIN_VALUE;
        return this.f19254u.k0(0L, 0L, this);
    }
}
