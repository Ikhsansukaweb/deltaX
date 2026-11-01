package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c1 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17185i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d1 f17186s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f17187t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f17188u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c1(d1 d1Var, Object obj, int i10, int i11) {
        super(2);
        this.f17185i = i11;
        this.f17186s = d1Var;
        this.f17187t = obj;
        this.f17188u = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f17185i;
        o0.o oVar = (o0.o) obj;
        ((Number) obj2).intValue();
        switch (i10) {
            case 0:
                this.f17186s.a(this.f17187t, oVar, o0.p.S(this.f17188u | 1));
                break;
            default:
                this.f17186s.h(this.f17187t, oVar, o0.p.S(this.f17188u | 1));
                break;
        }
        return ni.o.f12336a;
    }
}
