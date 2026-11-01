package c4;

import pj.h1;
import pj.n1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2968i;

    /* renamed from: s, reason: collision with root package name */
    public int f2969s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f2970t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c0 f2971u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(c0 c0Var, ri.c cVar, int i10) {
        super(2, cVar);
        this.f2968i = i10;
        this.f2971u = c0Var;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f2968i) {
            case 0:
                p pVar = new p(this.f2971u, cVar, 0);
                pVar.f2970t = obj;
                return pVar;
            default:
                p pVar2 = new p(this.f2971u, cVar, 1);
                pVar2.f2970t = obj;
                return pVar2;
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2968i) {
            case 0:
                return ((p) create((n) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            default:
                return ((p) create((pj.i) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a6, code lost:
    
        if (r8 == r0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b5, code lost:
    
        if (r8 == r0) goto L47;
     */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        switch (this.f2968i) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i10 = this.f2969s;
                ni.o oVar = ni.o.f12336a;
                if (i10 == 0) {
                    f8.a.R(obj);
                    n nVar = (n) this.f2970t;
                    boolean z10 = nVar instanceof l;
                    c0 c0Var = this.f2971u;
                    if (z10) {
                        l lVar = (l) nVar;
                        this.f2969s = 1;
                        d0 d0Var = (d0) c0Var.f2942g.getValue();
                        if (!(d0Var instanceof c)) {
                            if (d0Var instanceof j) {
                                if (d0Var == lVar.f2961a) {
                                    obj2 = c0Var.f(this);
                                    break;
                                }
                            } else if (kotlin.jvm.internal.l.a(d0Var, e0.f2951a)) {
                                obj2 = c0Var.f(this);
                                break;
                            } else if (d0Var instanceof i) {
                                throw new IllegalStateException("Can't read in final state.");
                            }
                        }
                        obj2 = oVar;
                        if (obj2 == aVar) {
                            return aVar;
                        }
                    } else if (nVar instanceof m) {
                        this.f2969s = 2;
                        if (c0.b(c0Var, (m) nVar, this) == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i10 != 1 && i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return oVar;
            default:
                c0 c0Var2 = this.f2971u;
                h1 h1Var = c0Var2.f2942g;
                si.a aVar2 = si.a.f16954i;
                int i11 = this.f2969s;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return ni.o.f12336a;
                }
                f8.a.R(obj);
                pj.i iVar = (pj.i) this.f2970t;
                d0 d0Var2 = (d0) h1Var.getValue();
                if (!(d0Var2 instanceof c)) {
                    c0Var2.f2944i.h(new l(d0Var2));
                }
                androidx.lifecycle.q qVar = new androidx.lifecycle.q(1, d0Var2, (ri.c) null);
                this.f2969s = 1;
                if (iVar instanceof n1) {
                    throw ((n1) iVar).f14706i;
                }
                h1Var.collect(new pj.y(new kotlin.jvm.internal.s(), new r(iVar, 0), qVar), this);
                return aVar2;
        }
    }
}
