package b0;

import nb.a1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r0 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2352i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w0.a f2353s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(w0.a aVar, int i10, int i11) {
        super(2);
        this.f2352i = i11;
        switch (i11) {
            case 1:
                float f10 = m0.m.f10563a;
                float f11 = m0.m.f10563a;
                this.f2353s = aVar;
                super(2);
                break;
            default:
                this.f2353s = aVar;
                break;
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f2352i;
        ni.o oVar = ni.o.f12336a;
        w0.a aVar = this.f2353s;
        o0.o oVar2 = (o0.o) obj;
        ((Number) obj2).intValue();
        switch (i10) {
            case 0:
                a1.a(aVar, oVar2, o0.p.S(7));
                break;
            default:
                float f10 = m0.m.f10563a;
                float f11 = m0.m.f10563a;
                m0.g.b(aVar, oVar2, o0.p.S(439));
                break;
        }
        return oVar;
    }
}
