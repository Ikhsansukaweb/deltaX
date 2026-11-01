package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public l0 f19206i;

    /* renamed from: s, reason: collision with root package name */
    public mj.x f19207s;

    /* renamed from: t, reason: collision with root package name */
    public s f19208t;

    /* renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f19209u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ l0 f19210v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(l0 l0Var, ti.c cVar) {
        super(cVar);
        this.f19210v = l0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f19209u = obj;
        this.w |= Integer.MIN_VALUE;
        return l0.J0(this.f19210v, null, null, this);
    }
}
