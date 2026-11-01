package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public f f14727i;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f14728s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ f f14729t;

    /* renamed from: u, reason: collision with root package name */
    public int f14730u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(f fVar, ri.c cVar) {
        super(cVar);
        this.f14729t = fVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f14728s = obj;
        this.f14730u |= Integer.MIN_VALUE;
        return this.f14729t.emit(null, this);
    }
}
