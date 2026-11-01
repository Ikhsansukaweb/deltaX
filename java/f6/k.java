package f6;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f6388i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ m f6389s;

    /* renamed from: t, reason: collision with root package name */
    public int f6390t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(m mVar, ti.c cVar) {
        super(cVar);
        this.f6389s = mVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f6388i = obj;
        this.f6390t |= Integer.MIN_VALUE;
        return this.f6389s.b(null, this);
    }
}
