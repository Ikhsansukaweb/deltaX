package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r5 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public s5 f10826i;

    /* renamed from: s, reason: collision with root package name */
    public q5 f10827s;

    /* renamed from: t, reason: collision with root package name */
    public uj.a f10828t;

    /* renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f10829u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s5 f10830v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r5(s5 s5Var, ti.c cVar) {
        super(cVar);
        this.f10830v = s5Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f10829u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.f10830v.a(null, this);
    }
}
