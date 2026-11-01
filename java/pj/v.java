package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f14744i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w f14745s;

    /* renamed from: t, reason: collision with root package name */
    public int f14746t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(w wVar, ri.c cVar) {
        super(cVar);
        this.f14745s = wVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f14744i = obj;
        this.f14746t |= Integer.MIN_VALUE;
        return this.f14745s.emit(null, this);
    }
}
