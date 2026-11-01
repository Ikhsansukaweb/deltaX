package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public l0 f19194i;

    /* renamed from: s, reason: collision with root package name */
    public mj.x f19195s;

    /* renamed from: t, reason: collision with root package name */
    public r f19196t;

    /* renamed from: u, reason: collision with root package name */
    public x.b f19197u;

    /* renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f19198v;
    public final /* synthetic */ l0 w;

    /* renamed from: x, reason: collision with root package name */
    public int f19199x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(l0 l0Var, ti.c cVar) {
        super(cVar);
        this.w = l0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f19198v = obj;
        this.f19199x |= Integer.MIN_VALUE;
        return l0.I0(this.w, null, null, this);
    }
}
