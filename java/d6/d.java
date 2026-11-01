package d6;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public Object f4796i;

    /* renamed from: s, reason: collision with root package name */
    public uj.f f4797s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f4798t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ e f4799u;

    /* renamed from: v, reason: collision with root package name */
    public int f4800v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, ti.c cVar) {
        super(cVar);
        this.f4799u = eVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f4798t = obj;
        this.f4800v |= Integer.MIN_VALUE;
        return this.f4799u.b(this);
    }
}
