package cg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public int f3239i;

    /* renamed from: s, reason: collision with root package name */
    public Object f3240s;

    /* renamed from: t, reason: collision with root package name */
    public final b0 f3241t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(b0 b0Var, ti.c cVar) {
        super(cVar);
        this.f3241t = b0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f3240s = obj;
        this.f3239i |= Integer.MIN_VALUE;
        Object a10 = this.f3241t.a(null, this);
        return a10 == si.a.f16954i ? a10 : new ni.i(a10);
    }
}
