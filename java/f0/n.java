package f0;

import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6122i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a1.n f6123s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f6124t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f6125u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f6126v;
    public final /* synthetic */ Object w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f6127x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f6128y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(d2.e eVar, a1.n nVar, d2.x xVar, bj.c cVar, int i10, Map map, int i11) {
        super(2);
        this.f6126v = eVar;
        this.f6123s = nVar;
        this.w = xVar;
        this.f6127x = cVar;
        this.f6124t = i10;
        this.f6128y = map;
        this.f6125u = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f6122i;
        o0.o oVar = (o0.o) obj;
        ((Number) obj2).intValue();
        switch (i10) {
            case 0:
                s0.b((d2.e) this.f6126v, this.f6123s, (d2.x) this.w, (bj.c) this.f6127x, this.f6124t, (Map) this.f6128y, oVar, o0.p.S(this.f6125u | 1));
                break;
            default:
                hl.l.a((j1.b) this.f6126v, (String) this.w, this.f6123s, (t1.k0) this.f6127x, (g1.l) this.f6128y, oVar, o0.p.S(this.f6124t | 1), this.f6125u);
                break;
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(j1.b bVar, String str, a1.n nVar, t1.k0 k0Var, g1.l lVar, int i10, int i11) {
        super(2);
        this.f6126v = bVar;
        this.w = str;
        this.f6123s = nVar;
        this.f6127x = k0Var;
        this.f6128y = lVar;
        this.f6124t = i10;
        this.f6125u = i11;
    }
}
