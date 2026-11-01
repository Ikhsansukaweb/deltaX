package qj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public j f15648i;

    /* renamed from: s, reason: collision with root package name */
    public Object f15649s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f15650t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ j f15651u;

    /* renamed from: v, reason: collision with root package name */
    public int f15652v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, ri.c cVar) {
        super(cVar);
        this.f15651u = jVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f15650t = obj;
        this.f15652v |= Integer.MIN_VALUE;
        return this.f15651u.emit(null, this);
    }
}
