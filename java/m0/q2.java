package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q2 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10773i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d2.x f10774s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ bj.e f10775t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10776u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q2(d2.x xVar, bj.e eVar, int i10, int i11) {
        super(2);
        this.f10773i = i11;
        this.f10774s = xVar;
        this.f10775t = eVar;
        this.f10776u = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10773i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    m7.a(this.f10774s, this.f10775t, oVar, (this.f10776u >> 3) & 112);
                }
                break;
            case 1:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    m7.a(this.f10774s, this.f10775t, oVar2, (this.f10776u >> 15) & 112);
                }
                break;
            case 2:
                o0.o oVar3 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    m7.a(this.f10774s, this.f10775t, oVar3, (this.f10776u >> 12) & 112);
                }
                break;
            default:
                ((Number) obj2).intValue();
                int S = o0.p.S(this.f10776u | 1);
                m7.a(this.f10774s, this.f10775t, (o0.o) obj, S);
                break;
        }
        return ni.o.f12336a;
    }
}
