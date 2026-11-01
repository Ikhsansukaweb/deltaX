package c4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public c0 f2922i;

    /* renamed from: s, reason: collision with root package name */
    public Object f2923s;

    /* renamed from: t, reason: collision with root package name */
    public Object f2924t;

    /* renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f2925u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ c0 f2926v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(c0 c0Var, ti.c cVar) {
        super(cVar);
        this.f2926v = c0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f2925u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.f2926v.i(null, null, this);
    }
}
