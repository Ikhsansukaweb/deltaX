package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f0 extends ti.i implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19230i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(int i10, ri.c cVar, int i11) {
        super(i10, cVar);
        this.f19230i = i11;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f19230i) {
            case 0:
                long j = ((f1.c) obj2).f6311a;
                f0 f0Var = new f0(3, (ri.c) obj3, 0);
                ni.o oVar = ni.o.f12336a;
                f0Var.invokeSuspend(oVar);
                return oVar;
            case 1:
                long j10 = ((f1.c) obj2).f6311a;
                f0 f0Var2 = new f0(3, (ri.c) obj3, 1);
                ni.o oVar2 = ni.o.f12336a;
                f0Var2.invokeSuspend(oVar2);
                return oVar2;
            case 2:
                long j11 = ((f1.c) obj2).f6311a;
                f0 f0Var3 = new f0(3, (ri.c) obj3, 2);
                ni.o oVar3 = ni.o.f12336a;
                f0Var3.invokeSuspend(oVar3);
                return oVar3;
            default:
                f0 f0Var4 = new f0(3, (ri.c) obj3, 3);
                ni.o oVar4 = ni.o.f12336a;
                f0Var4.invokeSuspend(oVar4);
                return oVar4;
        }
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f19230i;
        ni.o oVar = ni.o.f12336a;
        switch (i10) {
            case 0:
                si.a aVar = si.a.f16954i;
                f8.a.R(obj);
                break;
            case 1:
                si.a aVar2 = si.a.f16954i;
                f8.a.R(obj);
                break;
            case 2:
                si.a aVar3 = si.a.f16954i;
                f8.a.R(obj);
                break;
            default:
                si.a aVar4 = si.a.f16954i;
                f8.a.R(obj);
                break;
        }
        return oVar;
    }
}
