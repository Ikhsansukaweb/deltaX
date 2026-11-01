package v4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f19586i;

    /* renamed from: s, reason: collision with root package name */
    public int f19587s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ c4.r f19588t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(c4.r rVar, ri.c cVar) {
        super(cVar);
        this.f19588t = rVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f19586i = obj;
        this.f19587s |= Integer.MIN_VALUE;
        return this.f19588t.emit(null, this);
    }
}
