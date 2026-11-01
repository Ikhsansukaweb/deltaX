package a0;

import m0.d1;
import m0.n1;
import m0.w0;
import m0.x0;
import m0.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.m implements bj.e {
    public final /* synthetic */ Object A;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f44i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a1.n f45s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f46t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f47u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f48v;
    public final /* synthetic */ Object w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f49x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f50y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f51z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(a aVar, a1.n nVar, l0 l0Var, y.n0 n0Var, y.g gVar, y.e eVar, v.m mVar, boolean z10, bj.c cVar, int i10) {
        super(2);
        this.f47u = aVar;
        this.f45s = nVar;
        this.f48v = l0Var;
        this.w = n0Var;
        this.f49x = gVar;
        this.f50y = eVar;
        this.f51z = mVar;
        this.f46t = z10;
        this.A = cVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f44i) {
            case 0:
                ((Number) obj2).intValue();
                a aVar = (a) this.f47u;
                l0 l0Var = (l0) this.f48v;
                y.n0 n0Var = (y.n0) this.w;
                y.g gVar = (y.g) this.f49x;
                y.e eVar = (y.e) this.f50y;
                v.m mVar = (v.m) this.f51z;
                bj.c cVar = (bj.c) this.A;
                a.a.a(aVar, this.f45s, l0Var, n0Var, gVar, eVar, mVar, this.f46t, cVar, (o0.o) obj, o0.p.S(1772545));
                break;
            case 1:
                ((Number) obj2).intValue();
                bj.a aVar2 = (bj.a) this.f47u;
                g1.k0 k0Var = (g1.k0) this.f48v;
                m0.z zVar = (m0.z) this.w;
                m0.f0 f0Var = (m0.f0) this.f49x;
                y.m0 m0Var = (y.m0) this.f50y;
                x.l lVar = (x.l) this.f51z;
                w0.a aVar3 = (w0.a) this.A;
                n1.i(aVar2, this.f45s, this.f46t, k0Var, zVar, f0Var, m0Var, lVar, aVar3, (o0.o) obj, o0.p.S(805306369));
                break;
            default:
                ((Number) obj2).intValue();
                bj.a aVar4 = (bj.a) this.f47u;
                w0.a aVar5 = (w0.a) this.f48v;
                g1.k0 k0Var2 = (g1.k0) this.w;
                x0 x0Var = (x0) this.f49x;
                y0 y0Var = (y0) this.f50y;
                w0 w0Var = (w0) this.f51z;
                x.l lVar2 = (x.l) this.A;
                d1.b(aVar4, aVar5, this.f45s, this.f46t, k0Var2, x0Var, y0Var, w0Var, lVar2, (o0.o) obj, o0.p.S(433));
                break;
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(bj.a aVar, a1.n nVar, boolean z10, g1.k0 k0Var, m0.z zVar, m0.f0 f0Var, y.m0 m0Var, x.l lVar, w0.a aVar2, int i10) {
        super(2);
        this.f47u = aVar;
        this.f45s = nVar;
        this.f46t = z10;
        this.f48v = k0Var;
        this.w = zVar;
        this.f49x = f0Var;
        this.f50y = m0Var;
        this.f51z = lVar;
        this.A = aVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(bj.a aVar, w0.a aVar2, a1.n nVar, boolean z10, g1.k0 k0Var, x0 x0Var, y0 y0Var, w0 w0Var, x.l lVar, int i10) {
        super(2);
        this.f47u = aVar;
        this.f48v = aVar2;
        this.f45s = nVar;
        this.f46t = z10;
        this.w = k0Var;
        this.f49x = x0Var;
        this.f50y = y0Var;
        this.f51z = w0Var;
        this.A = lVar;
    }
}
