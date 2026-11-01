package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i7 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ u4 f10435i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ g2 f10436s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f10437t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f10438u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ z6 f10439v;
    public final /* synthetic */ boolean w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ w0.a f10440x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i7(u4 u4Var, g2 g2Var, long j, long j10, z6 z6Var, boolean z10, w0.a aVar, int i10) {
        super(2);
        this.f10435i = u4Var;
        this.f10436s = g2Var;
        this.f10437t = j;
        this.f10438u = j10;
        this.f10439v = z6Var;
        this.w = z10;
        this.f10440x = aVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int S = o0.p.S(1769473);
        this.f10435i.a(this.f10436s, this.f10437t, this.f10438u, this.f10439v, this.w, this.f10440x, (o0.o) obj, S);
        return ni.o.f12336a;
    }
}
