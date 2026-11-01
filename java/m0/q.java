package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.m implements bj.e {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10752i = 3;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f10753s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ a1.n f10754t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f10755u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f10756v;
    public final /* synthetic */ Object w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f10757x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f10758y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f10759z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(a1.n nVar, z.q qVar, y.m0 m0Var, y.g gVar, a1.b bVar, v.m mVar, boolean z10, bj.c cVar, int i10, int i11) {
        super(2);
        this.f10754t = nVar;
        this.f10759z = qVar;
        this.f10756v = m0Var;
        this.f10753s = gVar;
        this.A = bVar;
        this.B = mVar;
        this.f10755u = z10;
        this.w = cVar;
        this.f10757x = i10;
        this.f10758y = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10752i) {
            case 0:
                ((Number) obj2).intValue();
                w0.a aVar = (w0.a) this.f10759z;
                bj.a aVar2 = (bj.a) this.f10753s;
                bj.e eVar = (bj.e) this.A;
                x2 x2Var = (x2) this.B;
                y.m0 m0Var = (y.m0) this.f10756v;
                x.l lVar = (x.l) this.w;
                n1.f(aVar, aVar2, this.f10754t, eVar, this.f10755u, x2Var, m0Var, lVar, (o0.o) obj, o0.p.S(this.f10757x | 1), this.f10758y);
                break;
            case 1:
                ((Number) obj2).intValue();
                bj.a aVar3 = (bj.a) this.f10753s;
                g1.k0 k0Var = (g1.k0) this.f10759z;
                z zVar = (z) this.A;
                y.m0 m0Var2 = (y.m0) this.f10756v;
                x.l lVar2 = (x.l) this.w;
                bj.f fVar = (bj.f) this.B;
                n1.n(aVar3, this.f10754t, this.f10755u, k0Var, zVar, m0Var2, lVar2, fVar, (o0.o) obj, o0.p.S(this.f10757x | 1), this.f10758y);
                break;
            case 2:
                ((Number) obj2).intValue();
                bj.a aVar4 = (bj.a) this.f10753s;
                g1.k0 k0Var2 = (g1.k0) this.A;
                l0 l0Var = (l0) this.B;
                o0 o0Var = (o0) this.f10756v;
                x.l lVar3 = (x.l) this.w;
                w0.a aVar5 = (w0.a) this.f10759z;
                n1.c(aVar4, this.f10754t, this.f10755u, k0Var2, l0Var, o0Var, lVar3, aVar5, (o0.o) obj, o0.p.S(this.f10757x | 1), this.f10758y);
                break;
            default:
                ((Number) obj2).intValue();
                z.q qVar = (z.q) this.f10759z;
                y.m0 m0Var3 = (y.m0) this.f10756v;
                y.g gVar = (y.g) this.f10753s;
                a1.b bVar = (a1.b) this.A;
                v.m mVar = (v.m) this.B;
                bj.c cVar = (bj.c) this.w;
                rf.a.b(this.f10754t, qVar, m0Var3, gVar, bVar, mVar, this.f10755u, cVar, (o0.o) obj, o0.p.S(this.f10757x | 1), this.f10758y);
                break;
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(bj.a aVar, a1.n nVar, boolean z10, g1.k0 k0Var, z zVar, y.m0 m0Var, x.l lVar, bj.f fVar, int i10, int i11) {
        super(2);
        this.f10753s = aVar;
        this.f10754t = nVar;
        this.f10755u = z10;
        this.f10759z = k0Var;
        this.A = zVar;
        this.f10756v = m0Var;
        this.w = lVar;
        this.B = fVar;
        this.f10757x = i10;
        this.f10758y = i11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(bj.a aVar, a1.n nVar, boolean z10, g1.k0 k0Var, l0 l0Var, o0 o0Var, x.l lVar, w0.a aVar2, int i10, int i11) {
        super(2);
        this.f10753s = aVar;
        this.f10754t = nVar;
        this.f10755u = z10;
        this.A = k0Var;
        this.B = l0Var;
        this.f10756v = o0Var;
        this.w = lVar;
        this.f10759z = aVar2;
        this.f10757x = i10;
        this.f10758y = i11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(w0.a aVar, bj.a aVar2, a1.n nVar, bj.e eVar, boolean z10, x2 x2Var, y.m0 m0Var, x.l lVar, int i10, int i11) {
        super(2);
        this.f10759z = aVar;
        this.f10753s = aVar2;
        this.f10754t = nVar;
        this.A = eVar;
        this.f10755u = z10;
        this.B = x2Var;
        this.f10756v = m0Var;
        this.w = lVar;
        this.f10757x = i10;
        this.f10758y = i11;
    }
}
