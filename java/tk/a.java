package tk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f18087i;

    /* renamed from: s, reason: collision with root package name */
    public int f18088s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ b f18089t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, ri.c cVar) {
        super(cVar);
        this.f18089t = bVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f18087i = obj;
        this.f18088s |= Integer.MIN_VALUE;
        return this.f18089t.emit(null, this);
    }
}
