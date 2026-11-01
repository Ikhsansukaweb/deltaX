package v4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f19607i;

    /* renamed from: s, reason: collision with root package name */
    public int f19608s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ c4.r f19609t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(c4.r rVar, ri.c cVar) {
        super(cVar);
        this.f19609t = rVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f19607i = obj;
        this.f19608s |= Integer.MIN_VALUE;
        return this.f19609t.emit(null, this);
    }
}
