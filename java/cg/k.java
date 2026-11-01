package cg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public h f3277i;

    /* renamed from: s, reason: collision with root package name */
    public int f3278s;

    /* renamed from: t, reason: collision with root package name */
    public Object f3279t;

    /* renamed from: u, reason: collision with root package name */
    public final l f3280u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(l lVar, ti.c cVar) {
        super(cVar);
        this.f3280u = lVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f3279t = obj;
        this.f3278s |= Integer.MIN_VALUE;
        l.e(this.f3280u, null, this);
        return si.a.f16954i;
    }
}
