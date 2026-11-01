package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public h f18128i;

    /* renamed from: s, reason: collision with root package name */
    public long f18129s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f18130t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h f18131u;

    /* renamed from: v, reason: collision with root package name */
    public int f18132v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(h hVar, ti.c cVar) {
        super(cVar);
        this.f18131u = hVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f18130t = obj;
        this.f18132v |= Integer.MIN_VALUE;
        return this.f18131u.a(0L, null, this);
    }
}
