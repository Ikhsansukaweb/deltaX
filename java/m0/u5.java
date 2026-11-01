package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u5 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10945i = 1;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.e f10946s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ w0.a f10947t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ bj.e f10948u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d2.x f10949v;
    public final /* synthetic */ long w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f10950x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f10951y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u5(bj.e eVar, w0.a aVar, bj.e eVar2, d2.x xVar, long j, long j10, int i10) {
        super(2);
        this.f10946s = eVar;
        this.f10947t = aVar;
        this.f10948u = eVar2;
        this.f10949v = xVar;
        this.w = j;
        this.f10950x = j10;
        this.f10951y = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10945i) {
            case 0:
                ((Number) obj2).intValue();
                z5.c(this.f10947t, this.f10946s, this.f10948u, this.f10949v, this.w, this.f10950x, (o0.o) obj, o0.p.S(this.f10951y | 1));
                break;
            default:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    bj.e eVar = this.f10946s;
                    w0.a aVar = this.f10947t;
                    int i10 = this.f10951y;
                    if (eVar == null) {
                        oVar.U(-2104362496);
                        int i11 = ((i10 >> 27) & 14) | 48 | (i10 & 896);
                        int i12 = i10 >> 9;
                        z5.c(aVar, null, this.f10948u, this.f10949v, this.w, this.f10950x, oVar, i11 | (57344 & i12) | (458752 & i12));
                        oVar.r(false);
                    } else {
                        oVar.U(-2104361902);
                        int i13 = ((i10 >> 27) & 14) | (i10 & 112) | (i10 & 896);
                        int i14 = i10 >> 9;
                        z5.c(aVar, this.f10946s, this.f10948u, this.f10949v, this.w, this.f10950x, oVar, i13 | (57344 & i14) | (458752 & i14));
                        oVar.r(false);
                    }
                }
                break;
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u5(w0.a aVar, bj.e eVar, bj.e eVar2, d2.x xVar, long j, long j10, int i10) {
        super(2);
        this.f10947t = aVar;
        this.f10946s = eVar;
        this.f10948u = eVar2;
        this.f10949v = xVar;
        this.w = j;
        this.f10950x = j10;
        this.f10951y = i10;
    }
}
