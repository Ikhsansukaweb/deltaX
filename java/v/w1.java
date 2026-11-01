package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w1 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19360i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ x0 f19361s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w1(x0 x0Var, ri.c cVar, int i10) {
        super(2, cVar);
        this.f19360i = i10;
        this.f19361s = x0Var;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f19360i) {
            case 0:
                return new w1(this.f19361s, cVar, 0);
            case 1:
                return new w1(this.f19361s, cVar, 1);
            case 2:
                return new w1(this.f19361s, cVar, 2);
            case 3:
                return new w1(this.f19361s, cVar, 3);
            case 4:
                return new w1(this.f19361s, cVar, 4);
            case 5:
                return new w1(this.f19361s, cVar, 5);
            case 6:
                return new w1(this.f19361s, cVar, 6);
            default:
                return new w1(this.f19361s, cVar, 7);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        mj.x xVar = (mj.x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f19360i) {
            case 0:
                w1 w1Var = (w1) create(xVar, cVar);
                ni.o oVar = ni.o.f12336a;
                w1Var.invokeSuspend(oVar);
                return oVar;
            case 1:
                w1 w1Var2 = (w1) create(xVar, cVar);
                ni.o oVar2 = ni.o.f12336a;
                w1Var2.invokeSuspend(oVar2);
                return oVar2;
            case 2:
                w1 w1Var3 = (w1) create(xVar, cVar);
                ni.o oVar3 = ni.o.f12336a;
                w1Var3.invokeSuspend(oVar3);
                return oVar3;
            case 3:
                w1 w1Var4 = (w1) create(xVar, cVar);
                ni.o oVar4 = ni.o.f12336a;
                w1Var4.invokeSuspend(oVar4);
                return oVar4;
            case 4:
                w1 w1Var5 = (w1) create(xVar, cVar);
                ni.o oVar5 = ni.o.f12336a;
                w1Var5.invokeSuspend(oVar5);
                return oVar5;
            case 5:
                w1 w1Var6 = (w1) create(xVar, cVar);
                ni.o oVar6 = ni.o.f12336a;
                w1Var6.invokeSuspend(oVar6);
                return oVar6;
            case 6:
                w1 w1Var7 = (w1) create(xVar, cVar);
                ni.o oVar7 = ni.o.f12336a;
                w1Var7.invokeSuspend(oVar7);
                return oVar7;
            default:
                w1 w1Var8 = (w1) create(xVar, cVar);
                ni.o oVar8 = ni.o.f12336a;
                w1Var8.invokeSuspend(oVar8);
                return oVar8;
        }
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f19360i;
        ni.o oVar = ni.o.f12336a;
        x0 x0Var = this.f19361s;
        switch (i10) {
            case 0:
                si.a aVar = si.a.f16954i;
                f8.a.R(obj);
                x0Var.f19368t = true;
                x0Var.f19369u.e(null);
                break;
            case 1:
                si.a aVar2 = si.a.f16954i;
                f8.a.R(obj);
                x0Var.f19367s = true;
                x0Var.f19369u.e(null);
                break;
            case 2:
                si.a aVar3 = si.a.f16954i;
                f8.a.R(obj);
                x0Var.f19367s = true;
                x0Var.f19369u.e(null);
                break;
            case 3:
                si.a aVar4 = si.a.f16954i;
                f8.a.R(obj);
                x0Var.f19368t = true;
                x0Var.f19369u.e(null);
                break;
            case 4:
                si.a aVar5 = si.a.f16954i;
                f8.a.R(obj);
                x0Var.f19367s = true;
                x0Var.f19369u.e(null);
                break;
            case 5:
                si.a aVar6 = si.a.f16954i;
                f8.a.R(obj);
                x0Var.f19367s = true;
                x0Var.f19369u.e(null);
                break;
            case 6:
                si.a aVar7 = si.a.f16954i;
                f8.a.R(obj);
                x0Var.f19367s = true;
                x0Var.f19369u.e(null);
                break;
            default:
                si.a aVar8 = si.a.f16954i;
                f8.a.R(obj);
                x0Var.f19368t = true;
                x0Var.f19369u.e(null);
                break;
        }
        return oVar;
    }
}
