package ye;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public int f21368i;

    /* renamed from: s, reason: collision with root package name */
    public Object f21369s;

    /* renamed from: t, reason: collision with root package name */
    public final c4.r f21370t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(c4.r rVar, ri.c cVar) {
        super(cVar);
        this.f21370t = rVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f21369s = obj;
        this.f21368i |= Integer.MIN_VALUE;
        return this.f21370t.emit(null, this);
    }
}
