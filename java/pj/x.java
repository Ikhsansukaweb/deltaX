package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public y f14757i;

    /* renamed from: s, reason: collision with root package name */
    public Object f14758s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f14759t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ y f14760u;

    /* renamed from: v, reason: collision with root package name */
    public int f14761v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(y yVar, ri.c cVar) {
        super(cVar);
        this.f14760u = yVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f14759t = obj;
        this.f14761v |= Integer.MIN_VALUE;
        return this.f14760u.emit(null, this);
    }
}
