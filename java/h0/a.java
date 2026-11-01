package h0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ j0 f7045i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f7046s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f7047t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(j0 j0Var, boolean z10, boolean z11) {
        super(1);
        this.f7045i = j0Var;
        this.f7046s = z10;
        this.f7047t = z11;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        b2.j jVar = (b2.j) obj;
        long a10 = this.f7045i.a();
        jVar.f(w.f7181c, new v(this.f7046s ? f0.k0.f6089s : f0.k0.f6090t, a10, this.f7047t ? 1 : 3, xa.a.w(a10)));
        return ni.o.f12336a;
    }
}
