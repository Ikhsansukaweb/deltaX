package cg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public int f3268i;

    /* renamed from: s, reason: collision with root package name */
    public Object f3269s;

    /* renamed from: t, reason: collision with root package name */
    public final l f3270t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(l lVar, ti.c cVar) {
        super(cVar);
        this.f3270t = lVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f3269s = obj;
        this.f3268i |= Integer.MIN_VALUE;
        Object f10 = this.f3270t.f(this);
        return f10 == si.a.f16954i ? f10 : new ni.i(f10);
    }
}
