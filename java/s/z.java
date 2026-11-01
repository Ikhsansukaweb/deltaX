package s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16588i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.c f16589s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(bj.c cVar, int i10) {
        super(1);
        this.f16588i = i10;
        this.f16589s = cVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        int i10;
        switch (this.f16588i) {
            case 0:
                long j = ((q2.k) obj).f15438a;
                return new q2.k(qm.a.a(((Number) this.f16589s.invoke(Integer.valueOf((int) (j >> 32)))).intValue(), (int) (j & 4294967295L)));
            case 1:
                long j10 = ((q2.k) obj).f15438a;
                return new q2.k(qm.a.a(((Number) this.f16589s.invoke(Integer.valueOf((int) (j10 >> 32)))).intValue(), (int) (j10 & 4294967295L)));
            case 2:
                return new q2.i(pl.a.F(0, ((Number) this.f16589s.invoke(Integer.valueOf((int) (((q2.k) obj).f15438a & 4294967295L)))).intValue()));
            case 3:
                return new q2.i(pl.a.F(0, ((Number) this.f16589s.invoke(Integer.valueOf((int) (((q2.k) obj).f15438a & 4294967295L)))).intValue()));
            default:
                y0.k kVar = (y0.k) obj;
                synchronized (y0.m.f21196b) {
                    i10 = y0.m.f21198d;
                    y0.m.f21198d = i10 + 1;
                }
                return new y0.f(i10, kVar, this.f16589s);
        }
    }
}
