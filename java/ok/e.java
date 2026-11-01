package ok;

import m0.n1;
import o0.k;
import o0.o;
import o0.p;
import t4.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13685i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a0 f13686s;

    public /* synthetic */ e(a0 a0Var) {
        this.f13685i = 2;
        this.f13686s = a0Var;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13685i) {
            case 0:
                ((Integer) obj2).getClass();
                int S = p.S(1);
                h.b(this.f13686s, (o) obj, S);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int S2 = p.S(1);
                h.c(this.f13686s, (o) obj, S2);
                break;
            default:
                o oVar = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    oVar.U(5004770);
                    a0 a0Var = this.f13686s;
                    boolean h10 = oVar.h(a0Var);
                    Object L = oVar.L();
                    if (h10 || L == k.f12519a) {
                        L = new androidx.activity.b(25, a0Var);
                        oVar.g0(L);
                    }
                    oVar.r(false);
                    n1.j((bj.a) L, null, false, null, null, d.f13683f, oVar, 196608, 30);
                }
                return ni.o.f12336a;
        }
        return ni.o.f12336a;
    }

    public /* synthetic */ e(a0 a0Var, int i10, int i11) {
        this.f13685i = i11;
        this.f13686s = a0Var;
    }
}
