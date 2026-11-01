package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10604i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ t.k0 f10605s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f10606t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ w0.a f10607u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10608v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(t.k0 k0Var, o0.s0 s0Var, w0.a aVar, int i10, int i11) {
        super(2);
        this.f10604i = i11;
        switch (i11) {
            case 1:
                this.f10605s = k0Var;
                this.f10606t = s0Var;
                this.f10607u = aVar;
                this.f10608v = i10;
                super(2);
                break;
            default:
                this.f10605s = k0Var;
                this.f10606t = s0Var;
                this.f10607u = aVar;
                this.f10608v = i10;
                break;
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10604i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    int i10 = this.f10608v;
                    z2.a(this.f10605s, this.f10606t, this.f10607u, oVar, ((i10 >> 6) & 7168) | (i10 & 896) | 48);
                }
                break;
            default:
                ((Number) obj2).intValue();
                int S = o0.p.S(this.f10608v | 1);
                z2.a(this.f10605s, this.f10606t, this.f10607u, (o0.o) obj, S);
                break;
        }
        return ni.o.f12336a;
    }
}
