package lk;

import dk.m2;
import dk.q;
import dk.q0;
import java.util.List;
import jk.o;
import o0.d2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.m implements bj.g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9863i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ List f9864s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ o f9865t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ d2 f9866u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(List list, o oVar, d2 d2Var, int i10) {
        super(4);
        this.f9863i = i10;
        this.f9864s = list;
        this.f9865t = oVar;
        this.f9866u = d2Var;
    }

    @Override // bj.g
    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        int i11;
        switch (this.f9863i) {
            case 0:
                z.a aVar = (z.a) obj;
                int intValue = ((Number) obj2).intValue();
                o0.o oVar = (o0.o) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 14) == 0) {
                    i10 = (oVar.f(aVar) ? 4 : 2) | intValue2;
                } else {
                    i10 = intValue2;
                }
                if ((intValue2 & 112) == 0) {
                    i10 |= oVar.d(intValue) ? 32 : 16;
                }
                if ((i10 & 731) == 146 && oVar.D()) {
                    oVar.P();
                } else {
                    q qVar = (q) this.f9864s.get(intValue);
                    oVar.U(289407025);
                    k1.f fVar = qVar.f5315c;
                    String str = qVar.f5313a;
                    boolean z10 = ((Number) this.f9866u.getValue()).intValue() == qVar.f5314b;
                    oVar.U(-1633490746);
                    o oVar2 = this.f9865t;
                    boolean h10 = oVar.h(oVar2) | oVar.f(qVar);
                    Object L = oVar.L();
                    if (h10 || L == o0.k.f12519a) {
                        L = new q0(3, oVar2, qVar);
                        oVar.g0(L);
                    }
                    oVar.r(false);
                    f.a(fVar, str, z10, (bj.a) L, oVar, 0);
                    oVar.r(false);
                }
                break;
            default:
                z.a aVar2 = (z.a) obj;
                int intValue3 = ((Number) obj2).intValue();
                o0.o oVar3 = (o0.o) obj3;
                int intValue4 = ((Number) obj4).intValue();
                if ((intValue4 & 14) == 0) {
                    i11 = (oVar3.f(aVar2) ? 4 : 2) | intValue4;
                } else {
                    i11 = intValue4;
                }
                if ((intValue4 & 112) == 0) {
                    i11 |= oVar3.d(intValue3) ? 32 : 16;
                }
                if ((i11 & 731) == 146 && oVar3.D()) {
                    oVar3.P();
                } else {
                    m2 m2Var = (m2) this.f9864s.get(intValue3);
                    oVar3.U(-1996009789);
                    String str2 = m2Var.f5254a;
                    boolean z11 = m2Var.f5256c == ((Number) this.f9866u.getValue()).intValue();
                    k1.f fVar2 = m2Var.f5257d;
                    String str3 = m2Var.f5258e;
                    oVar3.U(-1633490746);
                    o oVar4 = this.f9865t;
                    boolean h11 = oVar3.h(oVar4) | oVar3.f(m2Var);
                    Object L2 = oVar3.L();
                    if (h11 || L2 == o0.k.f12519a) {
                        L2 = new q0(4, oVar4, m2Var);
                        oVar3.g0(L2);
                    }
                    oVar3.r(false);
                    f.h(fVar2, str2, str3, z11, (bj.a) L2, oVar3, 0);
                    oVar3.r(false);
                }
                break;
        }
        return ni.o.f12336a;
    }
}
