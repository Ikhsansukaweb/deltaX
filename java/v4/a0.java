package v4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public b0 f19570i;

    /* renamed from: s, reason: collision with root package name */
    public jk.m f19571s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f19572t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ b0 f19573u;

    /* renamed from: v, reason: collision with root package name */
    public int f19574v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(b0 b0Var, ti.c cVar) {
        super(cVar);
        this.f19573u = b0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f19572t = obj;
        this.f19574v |= Integer.MIN_VALUE;
        return b0.a(this.f19573u, null, this);
    }
}
