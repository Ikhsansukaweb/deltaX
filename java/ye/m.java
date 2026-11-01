package ye;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public int f21365i;

    /* renamed from: s, reason: collision with root package name */
    public Object f21366s;

    /* renamed from: t, reason: collision with root package name */
    public final c4.r f21367t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(c4.r rVar, ri.c cVar) {
        super(cVar);
        this.f21367t = rVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f21366s = obj;
        this.f21365i |= Integer.MIN_VALUE;
        return this.f21367t.emit(null, this);
    }
}
