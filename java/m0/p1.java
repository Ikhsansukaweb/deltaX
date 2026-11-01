package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p1 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a1.n f10724i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ float f10725s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f10726t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(a1.n nVar, float f10, long j, int i10) {
        super(2);
        this.f10724i = nVar;
        this.f10725s = f10;
        this.f10726t = j;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int S = o0.p.S(1);
        n1.d(this.f10724i, this.f10725s, this.f10726t, (o0.o) obj, S);
        return ni.o.f12336a;
    }
}
