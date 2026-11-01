package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l0 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f14684i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ m0 f14685s;

    /* renamed from: t, reason: collision with root package name */
    public int f14686t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(m0 m0Var, ri.c cVar) {
        super(cVar);
        this.f14685s = m0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f14684i = obj;
        this.f14686t |= Integer.MIN_VALUE;
        return this.f14685s.emit(null, this);
    }
}
