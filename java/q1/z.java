package q1;

import mj.p1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public p1 f15409i;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f15410s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ b0 f15411t;

    /* renamed from: u, reason: collision with root package name */
    public int f15412u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(b0 b0Var, ti.a aVar) {
        super(aVar);
        this.f15411t = b0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f15410s = obj;
        this.f15412u |= Integer.MIN_VALUE;
        return this.f15411t.f(0L, null, this);
    }
}
