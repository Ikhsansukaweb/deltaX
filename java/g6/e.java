package g6;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public g f6776i;

    /* renamed from: s, reason: collision with root package name */
    public i f6777s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f6778t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ g f6779u;

    /* renamed from: v, reason: collision with root package name */
    public int f6780v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, ti.c cVar) {
        super(cVar);
        this.f6779u = gVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f6778t = obj;
        this.f6780v |= Integer.MIN_VALUE;
        return this.f6779u.d(null, this);
    }
}
