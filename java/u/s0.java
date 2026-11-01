package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s0 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public u0 f18228i;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f18229s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ u0 f18230t;

    /* renamed from: u, reason: collision with root package name */
    public int f18231u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(u0 u0Var, ti.c cVar) {
        super(cVar);
        this.f18230t = u0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f18229s = obj;
        this.f18231u |= Integer.MIN_VALUE;
        return this.f18230t.H0(this);
    }
}
