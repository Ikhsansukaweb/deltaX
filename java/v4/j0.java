package v4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j0 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f19669i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ pj.d0 f19670s;

    /* renamed from: t, reason: collision with root package name */
    public int f19671t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(pj.d0 d0Var, ri.c cVar) {
        super(cVar);
        this.f19670s = d0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f19669i = obj;
        this.f19671t |= Integer.MIN_VALUE;
        return this.f19670s.d(null, this);
    }
}
