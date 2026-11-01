package cg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t0 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public int f3330i;

    /* renamed from: s, reason: collision with root package name */
    public Object f3331s;

    /* renamed from: t, reason: collision with root package name */
    public final v0 f3332t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(v0 v0Var, ti.c cVar) {
        super(cVar);
        this.f3332t = v0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f3331s = obj;
        this.f3330i |= Integer.MIN_VALUE;
        Object e10 = v0.e(this.f3332t, null, this);
        return e10 == si.a.f16954i ? e10 : new ni.i(e10);
    }
}
