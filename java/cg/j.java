package cg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public int f3272i;

    /* renamed from: s, reason: collision with root package name */
    public Object f3273s;

    /* renamed from: t, reason: collision with root package name */
    public final l f3274t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(l lVar, ti.c cVar) {
        super(cVar);
        this.f3274t = lVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f3273s = obj;
        this.f3272i |= Integer.MIN_VALUE;
        Object g10 = this.f3274t.g(0, null, null, this);
        return g10 == si.a.f16954i ? g10 : new ni.i(g10);
    }
}
