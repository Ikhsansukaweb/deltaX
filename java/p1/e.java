package p1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public g f13806i;

    /* renamed from: s, reason: collision with root package name */
    public long f13807s;

    /* renamed from: t, reason: collision with root package name */
    public long f13808t;

    /* renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f13809u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ g f13810v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, ti.c cVar) {
        super(cVar);
        this.f13810v = gVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f13809u = obj;
        this.w |= Integer.MIN_VALUE;
        return this.f13810v.k0(0L, 0L, this);
    }
}
