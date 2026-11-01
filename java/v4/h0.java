package v4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h0 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public Object f19642i;

    /* renamed from: s, reason: collision with root package name */
    public Object f19643s;

    /* renamed from: t, reason: collision with root package name */
    public Object f19644t;

    /* renamed from: u, reason: collision with root package name */
    public uj.d f19645u;

    /* renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f19646v;
    public final /* synthetic */ o0 w;

    /* renamed from: x, reason: collision with root package name */
    public int f19647x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(o0 o0Var, ti.c cVar) {
        super(cVar);
        this.w = o0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f19646v = obj;
        this.f19647x |= Integer.MIN_VALUE;
        return this.w.f(this);
    }
}
