package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c1 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f14613i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ h0.a0 f14614s;

    /* renamed from: t, reason: collision with root package name */
    public int f14615t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(h0.a0 a0Var, ri.c cVar) {
        super(cVar);
        this.f14614s = a0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f14613i = obj;
        this.f14615t |= Integer.MIN_VALUE;
        return this.f14614s.a(0, this);
    }
}
