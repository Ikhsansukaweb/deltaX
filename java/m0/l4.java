package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l4 extends kotlin.jvm.internal.m implements bj.e {
    public final /* synthetic */ w0.a A;
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a1.n f10543i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.e f10544s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ bj.e f10545t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ bj.e f10546u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ bj.e f10547v;
    public final /* synthetic */ int w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f10548x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f10549y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ y.y0 f10550z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l4(a1.n nVar, bj.e eVar, bj.e eVar2, bj.e eVar3, bj.e eVar4, int i10, long j, long j10, y.y0 y0Var, w0.a aVar, int i11, int i12) {
        super(2);
        this.f10543i = nVar;
        this.f10544s = eVar;
        this.f10545t = eVar2;
        this.f10546u = eVar3;
        this.f10547v = eVar4;
        this.w = i10;
        this.f10548x = j;
        this.f10549y = j10;
        this.f10550z = y0Var;
        this.A = aVar;
        this.B = i11;
        this.C = i12;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int S = o0.p.S(this.B | 1);
        int i10 = this.C;
        n4.a(this.f10543i, this.f10544s, this.f10545t, this.f10546u, this.f10547v, this.w, this.f10548x, this.f10549y, this.f10550z, this.A, (o0.o) obj, S, i10);
        return ni.o.f12336a;
    }
}
