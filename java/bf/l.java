package bf;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public m f2731i;

    /* renamed from: s, reason: collision with root package name */
    public int f2732s;

    /* renamed from: t, reason: collision with root package name */
    public Object f2733t;

    /* renamed from: u, reason: collision with root package name */
    public final m f2734u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, ti.c cVar) {
        super(cVar);
        this.f2734u = mVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f2733t = obj;
        this.f2732s |= Integer.MIN_VALUE;
        return this.f2734u.a(null, null, this);
    }
}
