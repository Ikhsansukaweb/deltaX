package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l1 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f14687i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ m1 f14688s;

    /* renamed from: t, reason: collision with root package name */
    public int f14689t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(m1 m1Var, ri.c cVar) {
        super(cVar);
        this.f14688s = m1Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f14687i = obj;
        this.f14689t |= Integer.MIN_VALUE;
        this.f14688s.collect(null, this);
        return si.a.f16954i;
    }
}
