package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f14659i;

    /* renamed from: s, reason: collision with root package name */
    public int f14660s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ c6.i f14661t;

    /* renamed from: u, reason: collision with root package name */
    public c6.i f14662u;

    /* renamed from: v, reason: collision with root package name */
    public i f14663v;
    public int w;

    /* renamed from: x, reason: collision with root package name */
    public int f14664x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(c6.i iVar, ri.c cVar) {
        super(cVar);
        this.f14661t = iVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f14659i = obj;
        this.f14660s |= Integer.MIN_VALUE;
        return this.f14661t.collect(null, this);
    }
}
