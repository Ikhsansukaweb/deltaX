package p1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f13800i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d f13801s;

    /* renamed from: t, reason: collision with root package name */
    public int f13802t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, ti.c cVar) {
        super(cVar);
        this.f13801s = dVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f13800i = obj;
        this.f13802t |= Integer.MIN_VALUE;
        return this.f13801s.b(0L, this);
    }
}
