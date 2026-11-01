package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f14698i;

    /* renamed from: s, reason: collision with root package name */
    public int f14699s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ o f14700t;

    /* renamed from: u, reason: collision with root package name */
    public Object f14701u;

    /* renamed from: v, reason: collision with root package name */
    public i f14702v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(o oVar, ri.c cVar) {
        super(cVar);
        this.f14700t = oVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f14698i = obj;
        this.f14699s |= Integer.MIN_VALUE;
        return this.f14700t.collect(null, this);
    }
}
