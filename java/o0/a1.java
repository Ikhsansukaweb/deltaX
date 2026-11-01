package o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a1 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public b1 f12440i;

    /* renamed from: s, reason: collision with root package name */
    public bj.c f12441s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f12442t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ b1 f12443u;

    /* renamed from: v, reason: collision with root package name */
    public int f12444v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(b1 b1Var, ri.c cVar) {
        super(cVar);
        this.f12443u = b1Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f12442t = obj;
        this.f12444v |= Integer.MIN_VALUE;
        return this.f12443u.t(null, this);
    }
}
