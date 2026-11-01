package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u0 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f19334i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ x0 f19335s;

    /* renamed from: t, reason: collision with root package name */
    public int f19336t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(x0 x0Var, ti.c cVar) {
        super(cVar);
        this.f19335s = x0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f19334i = obj;
        this.f19336t |= Integer.MIN_VALUE;
        return this.f19335s.a(this);
    }
}
