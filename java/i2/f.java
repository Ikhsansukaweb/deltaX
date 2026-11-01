package i2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public j2.b f7744i;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f7745s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ g f7746t;

    /* renamed from: u, reason: collision with root package name */
    public int f7747u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, ti.c cVar) {
        super(cVar);
        this.f7746t = gVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f7745s = obj;
        this.f7747u |= Integer.MIN_VALUE;
        return this.f7746t.d(null, this);
    }
}
