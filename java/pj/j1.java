package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j1 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public k1 f14667i;

    /* renamed from: s, reason: collision with root package name */
    public qj.v f14668s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f14669t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ k1 f14670u;

    /* renamed from: v, reason: collision with root package name */
    public int f14671v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(k1 k1Var, ti.c cVar) {
        super(cVar);
        this.f14670u = k1Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f14669t = obj;
        this.f14671v |= Integer.MIN_VALUE;
        return this.f14670u.a(this);
    }
}
