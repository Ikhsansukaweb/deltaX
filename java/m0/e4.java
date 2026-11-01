package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e4 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ float f10239i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a1.n f10240s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f10241t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f10242u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e4(float f10, a1.n nVar, long j, long j10, int i10) {
        super(2);
        this.f10239i = f10;
        this.f10240s = nVar;
        this.f10241t = j;
        this.f10242u = j10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int S = o0.p.S(49);
        h4.c(this.f10239i, this.f10240s, this.f10241t, this.f10242u, (o0.o) obj, S);
        return ni.o.f12336a;
    }
}
