package vk;

import androidx.lifecycle.q0;
import h0.z;
import m0.a0;
import m0.e1;
import m0.g1;
import m0.n1;
import o0.n0;
import o0.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19981i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ jk.w f19982s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s0 f19983t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s0 f19984u;

    public /* synthetic */ d(jk.w wVar, s0 s0Var, s0 s0Var2, int i10) {
        this.f19981i = i10;
        this.f19982s = wVar;
        this.f19983t = s0Var;
        this.f19984u = s0Var2;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f19981i;
        ni.o oVar = ni.o.f12336a;
        n0 n0Var = o0.k.f12519a;
        final s0 s0Var = this.f19984u;
        final s0 s0Var2 = this.f19983t;
        final jk.w wVar = this.f19982s;
        final int i11 = 0;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) != 2 || !oVar2.D()) {
                    oVar2.U(-1746271574);
                    boolean h10 = oVar2.h(wVar);
                    Object L = oVar2.L();
                    if (h10 || L == n0Var) {
                        L = new bj.a() { // from class: vk.g
                            @Override // bj.a
                            public final Object invoke() {
                                switch (i11) {
                                    case 0:
                                        s0 s0Var3 = s0Var2;
                                        Long l9 = (Long) s0Var3.getValue();
                                        kotlin.jvm.internal.l.c(l9);
                                        long longValue = l9.longValue();
                                        jk.w wVar2 = wVar;
                                        mj.y.u(q0.j(wVar2), null, 0, new z(wVar2, longValue, null, 1), 3);
                                        s0Var.setValue(Boolean.FALSE);
                                        s0Var3.setValue(null);
                                        break;
                                    default:
                                        s0 s0Var4 = s0Var2;
                                        Long l10 = (Long) s0Var4.getValue();
                                        kotlin.jvm.internal.l.c(l10);
                                        long longValue2 = l10.longValue();
                                        jk.w wVar3 = wVar;
                                        mj.y.u(q0.j(wVar3), null, 0, new z(wVar3, longValue2, null, 1), 3);
                                        s0Var.setValue(Boolean.FALSE);
                                        s0Var4.setValue(null);
                                        break;
                                }
                                return ni.o.f12336a;
                            }
                        };
                        oVar2.g0(L);
                    }
                    oVar2.r(false);
                    y.n0 n0Var2 = a0.f9996a;
                    n1.n((bj.a) L, null, false, null, a0.d(((e1) oVar2.k(g1.f10310a)).b(), oVar2, 13), null, null, b.f19969p, oVar2, 805306368, 494);
                    break;
                } else {
                    oVar2.P();
                    break;
                }
                break;
            default:
                o0.o oVar3 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) != 2 || !oVar3.D()) {
                    oVar3.U(-1746271574);
                    boolean h11 = oVar3.h(wVar);
                    Object L2 = oVar3.L();
                    if (h11 || L2 == n0Var) {
                        final int i12 = 1;
                        L2 = new bj.a() { // from class: vk.g
                            @Override // bj.a
                            public final Object invoke() {
                                switch (i12) {
                                    case 0:
                                        s0 s0Var3 = s0Var2;
                                        Long l9 = (Long) s0Var3.getValue();
                                        kotlin.jvm.internal.l.c(l9);
                                        long longValue = l9.longValue();
                                        jk.w wVar2 = wVar;
                                        mj.y.u(q0.j(wVar2), null, 0, new z(wVar2, longValue, null, 1), 3);
                                        s0Var.setValue(Boolean.FALSE);
                                        s0Var3.setValue(null);
                                        break;
                                    default:
                                        s0 s0Var4 = s0Var2;
                                        Long l10 = (Long) s0Var4.getValue();
                                        kotlin.jvm.internal.l.c(l10);
                                        long longValue2 = l10.longValue();
                                        jk.w wVar3 = wVar;
                                        mj.y.u(q0.j(wVar3), null, 0, new z(wVar3, longValue2, null, 1), 3);
                                        s0Var.setValue(Boolean.FALSE);
                                        s0Var4.setValue(null);
                                        break;
                                }
                                return ni.o.f12336a;
                            }
                        };
                        oVar3.g0(L2);
                    }
                    oVar3.r(false);
                    y.n0 n0Var3 = a0.f9996a;
                    n1.n((bj.a) L2, null, false, null, a0.d(((e1) oVar3.k(g1.f10310a)).b(), oVar3, 13), null, null, b.f19963i, oVar3, 805306368, 494);
                    break;
                } else {
                    oVar3.P();
                    break;
                }
                break;
        }
        return oVar;
    }
}
