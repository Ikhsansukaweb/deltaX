package cg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public int f3327i;

    /* renamed from: s, reason: collision with root package name */
    public Object f3328s;

    /* renamed from: t, reason: collision with root package name */
    public final y f3329t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(y yVar, ti.c cVar) {
        super(cVar);
        this.f3329t = yVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f3328s = obj;
        this.f3327i |= Integer.MIN_VALUE;
        Object a10 = this.f3329t.a(null, this);
        return a10 == si.a.f16954i ? a10 : new ni.i(a10);
    }
}
