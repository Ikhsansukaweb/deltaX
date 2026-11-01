package sk;

import pj.h1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16999i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ h f17000s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(h hVar, ri.c cVar, int i10) {
        super(2, cVar);
        this.f16999i = i10;
        this.f17000s = hVar;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f16999i) {
            case 0:
                return new d(this.f17000s, cVar, 0);
            case 1:
                return new d(this.f17000s, cVar, 1);
            default:
                return new d(this.f17000s, cVar, 2);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        mj.x xVar = (mj.x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f16999i) {
            case 0:
                d dVar = (d) create(xVar, cVar);
                ni.o oVar = ni.o.f12336a;
                dVar.invokeSuspend(oVar);
                return oVar;
            case 1:
                d dVar2 = (d) create(xVar, cVar);
                ni.o oVar2 = ni.o.f12336a;
                dVar2.invokeSuspend(oVar2);
                return oVar2;
            default:
                d dVar3 = (d) create(xVar, cVar);
                ni.o oVar3 = ni.o.f12336a;
                dVar3.invokeSuspend(oVar3);
                return oVar3;
        }
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f16999i;
        ni.o oVar = ni.o.f12336a;
        h hVar = this.f17000s;
        switch (i10) {
            case 0:
                si.a aVar = si.a.f16954i;
                f8.a.R(obj);
                h1 h1Var = hVar.f17017c;
                k2.u uVar = new k2.u(6, 0L, hVar.f17025l);
                h1Var.getClass();
                h1Var.k(null, uVar);
                h1 h1Var2 = hVar.f17019e;
                Boolean bool = Boolean.FALSE;
                h1Var2.getClass();
                h1Var2.k(null, bool);
                break;
            case 1:
                si.a aVar2 = si.a.f16954i;
                f8.a.R(obj);
                h1 h1Var3 = hVar.f17017c;
                k2.u uVar2 = new k2.u(6, 0L, "-- Permission Denied or File Not Found");
                h1Var3.getClass();
                h1Var3.k(null, uVar2);
                h1 h1Var4 = hVar.f17019e;
                Boolean bool2 = Boolean.FALSE;
                h1Var4.getClass();
                h1Var4.k(null, bool2);
                break;
            default:
                si.a aVar3 = si.a.f16954i;
                f8.a.R(obj);
                h1 h1Var5 = hVar.f17019e;
                Boolean bool3 = Boolean.FALSE;
                h1Var5.getClass();
                h1Var5.k(null, bool3);
                break;
        }
        return oVar;
    }
}
