package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f14709i;

    /* renamed from: s, reason: collision with root package name */
    public int f14710s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ q f14711t;

    /* renamed from: u, reason: collision with root package name */
    public q f14712u;

    /* renamed from: v, reason: collision with root package name */
    public i f14713v;
    public qj.v w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(q qVar, ri.c cVar) {
        super(cVar);
        this.f14711t = qVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f14709i = obj;
        this.f14710s |= Integer.MIN_VALUE;
        return this.f14711t.collect(null, this);
    }
}
