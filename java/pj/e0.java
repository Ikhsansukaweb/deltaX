package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public h0.a0 f14627i;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f14628s;

    /* renamed from: t, reason: collision with root package name */
    public int f14629t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h0.a0 f14630u;

    /* renamed from: v, reason: collision with root package name */
    public Object f14631v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(h0.a0 a0Var, ri.c cVar) {
        super(cVar);
        this.f14630u = a0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f14628s = obj;
        this.f14629t |= Integer.MIN_VALUE;
        return this.f14630u.emit(null, this);
    }
}
