package v4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q0 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19736i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ r0 f19737s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(r0 r0Var, ri.c cVar, int i10) {
        super(2, cVar);
        this.f19736i = i10;
        this.f19737s = r0Var;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f19736i) {
            case 0:
                return new q0(this.f19737s, cVar, 0);
            default:
                return new q0(this.f19737s, cVar, 1);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        pj.i iVar = (pj.i) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f19736i) {
            case 0:
                q0 q0Var = (q0) create(iVar, cVar);
                ni.o oVar = ni.o.f12336a;
                q0Var.invokeSuspend(oVar);
                return oVar;
            default:
                q0 q0Var2 = (q0) create(iVar, cVar);
                ni.o oVar2 = ni.o.f12336a;
                q0Var2.invokeSuspend(oVar2);
                return oVar2;
        }
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f19736i;
        ni.o oVar = ni.o.f12336a;
        r0 r0Var = this.f19737s;
        switch (i10) {
            case 0:
                si.a aVar = si.a.f16954i;
                f8.a.R(obj);
                r0Var.f19744f.l(new Integer(0));
                break;
            default:
                si.a aVar2 = si.a.f16954i;
                f8.a.R(obj);
                r0Var.f19743e.l(new Integer(0));
                break;
        }
        return oVar;
    }
}
