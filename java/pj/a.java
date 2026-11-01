package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends ti.c {

    /* renamed from: i, reason: collision with root package name */
    public qj.v f14591i;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f14592s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ c6.i f14593t;

    /* renamed from: u, reason: collision with root package name */
    public int f14594u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c6.i iVar, ri.c cVar) {
        super(cVar);
        this.f14593t = iVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.f14592s = obj;
        this.f14594u |= Integer.MIN_VALUE;
        return this.f14593t.collect(null, this);
    }
}
