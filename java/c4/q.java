package c4;

/* loaded from: classes.dex */
public final class q extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f2972i;

    /* renamed from: s, reason: collision with root package name */
    public int f2973s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ r f2974t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(r rVar, ri.c cVar) {
        super(cVar);
        this.f2974t = rVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f2972i = obj;
        this.f2973s |= Integer.MIN_VALUE;
        return this.f2974t.emit(null, this);
    }
}
