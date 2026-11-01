package p1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public g f13811i;

    /* renamed from: s, reason: collision with root package name */
    public long f13812s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f13813t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ g f13814u;

    /* renamed from: v, reason: collision with root package name */
    public int f13815v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, ti.c cVar) {
        super(cVar);
        this.f13814u = gVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f13813t = obj;
        this.f13815v |= Integer.MIN_VALUE;
        return this.f13814u.J(0L, this);
    }
}
