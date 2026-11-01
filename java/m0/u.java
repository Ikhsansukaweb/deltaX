package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10919i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f10920s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ bj.e f10921t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10922u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(long j, bj.e eVar, int i10, int i11) {
        super(2);
        this.f10919i = i11;
        this.f10920s = j;
        this.f10921t = eVar;
        this.f10922u = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10919i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    o0.p.b(new o0.g1[]{gl.b.e(this.f10920s, m1.f10569a)}, this.f10921t, oVar, ((this.f10922u >> 12) & 112) | 8);
                }
                break;
            default:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    o0.p.b(new o0.g1[]{gl.b.e(this.f10920s, m1.f10569a)}, this.f10921t, oVar2, ((this.f10922u >> 3) & 112) | 8);
                }
                break;
        }
        return ni.o.f12336a;
    }
}
