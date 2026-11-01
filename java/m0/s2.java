package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s2 extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f10851i;

    /* renamed from: s, reason: collision with root package name */
    public int f10852s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ h0.a0 f10853t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s2(h0.a0 a0Var, ri.c cVar) {
        super(cVar);
        this.f10853t = a0Var;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f10851i = obj;
        this.f10852s |= Integer.MIN_VALUE;
        return this.f10853t.emit(null, this);
    }
}
