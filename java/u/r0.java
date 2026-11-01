package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r0 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public u0 f18215i;

    /* renamed from: s, reason: collision with root package name */
    public x.h f18216s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f18217t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u0 f18218u;

    /* renamed from: v, reason: collision with root package name */
    public int f18219v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(u0 u0Var, ti.c cVar) {
        super(cVar);
        this.f18218u = u0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f18217t = obj;
        this.f18219v |= Integer.MIN_VALUE;
        return this.f18218u.G0(this);
    }
}
