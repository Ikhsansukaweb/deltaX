package b0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public ri.j f2262i;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f2263s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ b f2264t;

    /* renamed from: u, reason: collision with root package name */
    public int f2265u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, ti.c cVar) {
        super(cVar);
        this.f2264t = bVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f2263s = obj;
        this.f2265u |= Integer.MIN_VALUE;
        return this.f2264t.m(this);
    }
}
