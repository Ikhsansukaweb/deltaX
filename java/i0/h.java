package i0;

import g1.k0;
import m0.o6;
import m0.s6;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7679i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f7680s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7681t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f7682u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f7683v;
    public final /* synthetic */ Object w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f7684x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(bj.a aVar, a1.n nVar, boolean z10, x.l lVar, w0.a aVar2, int i10) {
        super(2);
        this.f7682u = aVar;
        this.f7683v = nVar;
        this.f7680s = z10;
        this.w = lVar;
        this.f7684x = aVar2;
        this.f7681t = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f7679i) {
            case 0:
                ((Number) obj2).intValue();
                bj.a aVar = (bj.a) this.f7682u;
                a1.n nVar = (a1.n) this.f7683v;
                x.l lVar = (x.l) this.w;
                w0.a aVar2 = (w0.a) this.f7684x;
                i.a(aVar, nVar, this.f7680s, lVar, aVar2, (o0.o) obj, o0.p.S(this.f7681t | 1));
                break;
            default:
                ((Number) obj2).intValue();
                s6 s6Var = (s6) this.f7682u;
                x.k kVar = (x.k) this.f7683v;
                o6 o6Var = (o6) this.w;
                k0 k0Var = (k0) this.f7684x;
                s6Var.a(this.f7680s, kVar, o6Var, k0Var, (o0.o) obj, o0.p.S(this.f7681t | 1));
                break;
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(s6 s6Var, boolean z10, x.k kVar, o6 o6Var, k0 k0Var, int i10) {
        super(2);
        this.f7682u = s6Var;
        this.f7680s = z10;
        this.f7683v = kVar;
        this.w = o6Var;
        this.f7684x = k0Var;
        this.f7681t = i10;
    }
}
