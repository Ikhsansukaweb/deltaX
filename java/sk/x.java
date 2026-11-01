package sk;

import m0.n1;
import o0.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class x implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17083i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.a f17084s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s0 f17085t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s0 f17086u;

    public /* synthetic */ x(bj.a aVar, s0 s0Var, s0 s0Var2, int i10) {
        this.f17083i = i10;
        this.f17084s = aVar;
        this.f17085t = s0Var;
        this.f17086u = s0Var2;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f17083i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    m0.y.b(a.f16975m, null, w0.f.b(oVar, -930163213, new x(this.f17084s, this.f17085t, this.f17086u, 1)), null, null, null, oVar, 390, 122);
                }
                break;
            default:
                o0.o oVar2 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    oVar2.U(-1746271574);
                    bj.a aVar = this.f17084s;
                    boolean f10 = oVar2.f(aVar);
                    Object L = oVar2.L();
                    if (f10 || L == o0.k.f12519a) {
                        L = new dk.x(aVar, this.f17085t, this.f17086u, 10);
                        oVar2.g0(L);
                    }
                    oVar2.r(false);
                    n1.j((bj.a) L, null, false, null, null, a.f16976n, oVar2, 196608, 30);
                }
                break;
        }
        return ni.o.f12336a;
    }
}
