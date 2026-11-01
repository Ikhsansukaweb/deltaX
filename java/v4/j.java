package v4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public pj.y f19664i;

    /* renamed from: s, reason: collision with root package name */
    public kotlin.jvm.internal.x f19665s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f19666t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ pj.y f19667u;

    /* renamed from: v, reason: collision with root package name */
    public int f19668v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(pj.y yVar, ri.c cVar) {
        super(cVar);
        this.f19667u = yVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f19666t = obj;
        this.f19668v |= Integer.MIN_VALUE;
        return this.f19667u.emit(null, this);
    }
}
