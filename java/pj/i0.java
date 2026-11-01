package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i0 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f14655i;

    /* renamed from: s, reason: collision with root package name */
    public int f14656s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ c4.r f14657t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(c4.r rVar, ri.c cVar) {
        super(cVar);
        this.f14657t = rVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f14655i = obj;
        this.f14656s |= Integer.MIN_VALUE;
        return this.f14657t.emit(null, this);
    }
}
