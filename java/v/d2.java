package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d2 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public e2 f19200i;

    /* renamed from: s, reason: collision with root package name */
    public ni.a f19201s;

    /* renamed from: t, reason: collision with root package name */
    public bj.a f19202t;

    /* renamed from: u, reason: collision with root package name */
    public float f19203u;

    /* renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f19204v;
    public final /* synthetic */ e2 w;

    /* renamed from: x, reason: collision with root package name */
    public int f19205x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d2(e2 e2Var, ti.c cVar) {
        super(cVar);
        this.w = e2Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f19204v = obj;
        this.f19205x |= Integer.MIN_VALUE;
        return this.w.a(null, null, this);
    }
}
