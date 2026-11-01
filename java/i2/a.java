package i2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f7728i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ xf.e f7729s;

    /* renamed from: t, reason: collision with root package name */
    public int f7730t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(xf.e eVar, ti.c cVar) {
        super(cVar);
        this.f7729s = eVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f7728i = obj;
        this.f7730t |= Integer.MIN_VALUE;
        return this.f7729s.m(null, this);
    }
}
