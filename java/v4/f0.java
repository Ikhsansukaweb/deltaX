package v4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f0 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f19618i;

    /* renamed from: s, reason: collision with root package name */
    public int f19619s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ qj.n f19620t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(qj.n nVar, ri.c cVar) {
        super(cVar);
        this.f19620t = nVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f19618i = obj;
        this.f19619s |= Integer.MIN_VALUE;
        return this.f19620t.emit(null, this);
    }
}
