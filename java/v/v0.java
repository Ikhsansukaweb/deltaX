package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v0 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public x0 f19344i;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f19345s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ x0 f19346t;

    /* renamed from: u, reason: collision with root package name */
    public int f19347u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(x0 x0Var, ti.c cVar) {
        super(cVar);
        this.f19346t = x0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f19345s = obj;
        this.f19347u |= Integer.MIN_VALUE;
        return this.f19346t.c(this);
    }
}
