package pj;

import m0.t2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f14772i;

    /* renamed from: s, reason: collision with root package name */
    public int f14773s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ t2 f14774t;

    /* renamed from: u, reason: collision with root package name */
    public h0.a0 f14775u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(t2 t2Var, ri.c cVar) {
        super(cVar);
        this.f14774t = t2Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f14772i = obj;
        this.f14773s |= Integer.MIN_VALUE;
        return this.f14774t.collect(null, this);
    }
}
