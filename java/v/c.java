package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public l0 f19186i;

    /* renamed from: s, reason: collision with root package name */
    public mj.x f19187s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f19188t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ l0 f19189u;

    /* renamed from: v, reason: collision with root package name */
    public int f19190v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(l0 l0Var, ti.c cVar) {
        super(cVar);
        this.f19189u = l0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f19188t = obj;
        this.f19190v |= Integer.MIN_VALUE;
        return l0.H0(this.f19189u, null, this);
    }
}
