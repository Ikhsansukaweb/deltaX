package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g4 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a1.n f10319i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f10320s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f10321t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g4(a1.n nVar, long j, long j10, int i10) {
        super(2);
        this.f10319i = nVar;
        this.f10320s = j;
        this.f10321t = j10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int S = o0.p.S(7);
        h4.b(this.f10319i, this.f10320s, this.f10321t, (o0.o) obj, S);
        return ni.o.f12336a;
    }
}
