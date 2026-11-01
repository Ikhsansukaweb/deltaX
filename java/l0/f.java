package l0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public i f9502i;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f9503s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ i f9504t;

    /* renamed from: u, reason: collision with root package name */
    public int f9505u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(i iVar, ti.c cVar) {
        super(cVar);
        this.f9504t = iVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f9503s = obj;
        this.f9505u |= Integer.MIN_VALUE;
        return this.f9504t.a(this);
    }
}
