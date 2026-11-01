package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public oj.r f14600i;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f14601s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ c f14602t;

    /* renamed from: u, reason: collision with root package name */
    public int f14603u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, ti.c cVar2) {
        super(cVar2);
        this.f14602t = cVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f14601s = obj;
        this.f14603u |= Integer.MIN_VALUE;
        return this.f14602t.e(null, this);
    }
}
