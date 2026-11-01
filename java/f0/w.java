package f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w extends kotlin.jvm.internal.m implements bj.e {
    public final /* synthetic */ a1.n A;
    public final /* synthetic */ a1.n B;
    public final /* synthetic */ c0.f C;
    public final /* synthetic */ h0.i0 D;
    public final /* synthetic */ boolean E;
    public final /* synthetic */ bj.c F;
    public final /* synthetic */ k2.o G;
    public final /* synthetic */ q2.b H;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ u1 f6235i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d2.x f6236s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6237t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f6238u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ r1 f6239v;
    public final /* synthetic */ k2.u w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ k2.d0 f6240x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ a1.n f6241y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ a1.n f6242z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(u1 u1Var, d2.x xVar, int i10, int i11, r1 r1Var, k2.u uVar, k2.d0 d0Var, a1.n nVar, a1.n nVar2, a1.n nVar3, a1.n nVar4, c0.f fVar, h0.i0 i0Var, boolean z10, bj.c cVar, k2.o oVar, q2.b bVar) {
        super(2);
        this.f6235i = u1Var;
        this.f6236s = xVar;
        this.f6237t = i10;
        this.f6238u = i11;
        this.f6239v = r1Var;
        this.w = uVar;
        this.f6240x = d0Var;
        this.f6241y = nVar;
        this.f6242z = nVar2;
        this.A = nVar3;
        this.B = nVar4;
        this.C = fVar;
        this.D = i0Var;
        this.E = z10;
        this.F = cVar;
        this.G = oVar;
        this.H = bVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        a1.n a2Var;
        o0.o oVar = (o0.o) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            u1 u1Var = this.f6235i;
            a1.n j = androidx.compose.foundation.layout.c.j(a1.k.f186a, ((q2.e) u1Var.f6206g.getValue()).f15422i, 0.0f, 2);
            int i10 = this.f6237t;
            int i11 = this.f6238u;
            d2.x xVar = this.f6236s;
            a1.n g10 = c9.g.g(j, new m0(i10, i11, xVar));
            k2.u uVar = this.w;
            long j10 = uVar.f8972b;
            androidx.lifecycle.r0 r0Var = new androidx.lifecycle.r0(13, u1Var);
            r1 r1Var = this.f6239v;
            v.t0 t0Var = (v.t0) r1Var.f6172e.getValue();
            int i12 = d2.w.f4779c;
            int i13 = (int) (j10 >> 32);
            long j11 = r1Var.f6171d;
            if (i13 == ((int) (j11 >> 32)) && (i13 = (int) (j10 & 4294967295L)) == ((int) (j11 & 4294967295L))) {
                i13 = d2.w.e(j10);
            }
            r1Var.f6171d = j10;
            k2.b0 a10 = z1.a(this.f6240x, uVar.f8971a);
            int ordinal = t0Var.ordinal();
            int i14 = 1;
            if (ordinal == 0) {
                a2Var = new a2(r1Var, i13, a10, r0Var);
            } else {
                if (ordinal != 1) {
                    throw new a2.d();
                }
                a2Var = new o0(r1Var, i13, a10, r0Var);
            }
            c9.g.d(androidx.compose.foundation.relocation.a.a(c9.g.g(nb.a1.g(g10).j(a2Var).j(this.f6241y).j(this.f6242z), new t1(i14, xVar)).j(this.A).j(this.B), this.C), w0.f.b(oVar, -363167407, new v(this.D, u1Var, this.E, this.F, uVar, this.G, this.H, this.f6238u)), oVar, 48);
        }
        return ni.o.f12336a;
    }
}
