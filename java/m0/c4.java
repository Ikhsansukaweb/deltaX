package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c4 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a1.n f10123i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f10124s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f10125t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f10126u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10127v;
    public final /* synthetic */ int w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f10128x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c4(a1.n nVar, long j, float f10, long j10, int i10, int i11, int i12) {
        super(2);
        this.f10123i = nVar;
        this.f10124s = j;
        this.f10125t = f10;
        this.f10126u = j10;
        this.f10127v = i10;
        this.w = i11;
        this.f10128x = i12;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        h4.a(this.f10123i, this.f10124s, this.f10125t, this.f10126u, this.f10127v, (o0.o) obj, o0.p.S(this.w | 1), this.f10128x);
        return ni.o.f12336a;
    }
}
