package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a5 extends ti.i implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10011i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f10012s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a5(int i10, Object obj, ri.c cVar) {
        super(3, cVar);
        this.f10011i = i10;
        this.f10012s = obj;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f10011i) {
            case 0:
                ((Number) obj2).floatValue();
                int i10 = 0;
                a5 a5Var = new a5(i10, (o0.s0) this.f10012s, (ri.c) obj3);
                ni.o oVar = ni.o.f12336a;
                a5Var.invokeSuspend(oVar);
                return oVar;
            default:
                int i11 = 1;
                a5 a5Var2 = new a5(i11, (v4.u) this.f10012s, (ri.c) obj3);
                ni.o oVar2 = ni.o.f12336a;
                a5Var2.invokeSuspend(oVar2);
                return oVar2;
        }
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f10011i;
        ni.o oVar = ni.o.f12336a;
        Object obj2 = this.f10012s;
        switch (i10) {
            case 0:
                si.a aVar = si.a.f16954i;
                f8.a.R(obj);
                ((bj.a) ((o0.s0) obj2).getValue()).invoke();
                break;
            default:
                si.a aVar2 = si.a.f16954i;
                f8.a.R(obj);
                ((v4.u) obj2).getClass();
                break;
        }
        return oVar;
    }
}
