package vk;

import dk.q0;
import java.util.List;
import launcher.powerkuy.growlauncher.api.model.Script;
import o0.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t extends kotlin.jvm.internal.m implements bj.g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f20042i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.c f20043s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ jk.w f20044t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s0 f20045u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s0 f20046v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(List list, bj.c cVar, jk.w wVar, s0 s0Var, s0 s0Var2) {
        super(4);
        this.f20042i = list;
        this.f20043s = cVar;
        this.f20044t = wVar;
        this.f20045u = s0Var;
        this.f20046v = s0Var2;
    }

    @Override // bj.g
    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        Object obj5 = (z.a) obj;
        int intValue = ((Number) obj2).intValue();
        o0.o oVar = (o0.o) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 14) == 0) {
            i10 = (oVar.f(obj5) ? 4 : 2) | intValue2;
        } else {
            i10 = intValue2;
        }
        if ((intValue2 & 112) == 0) {
            i10 |= oVar.d(intValue) ? 32 : 16;
        }
        if ((i10 & 731) == 146 && oVar.D()) {
            oVar.P();
        } else {
            Script script = (Script) this.f20042i.get(intValue);
            oVar.U(891956632);
            oVar.U(-1633490746);
            bj.c cVar = this.f20043s;
            boolean f10 = oVar.f(cVar) | oVar.h(script);
            Object L = oVar.L();
            Object obj6 = o0.k.f12519a;
            if (f10 || L == obj6) {
                L = new q(cVar, script, 0);
                oVar.g0(L);
            }
            bj.a aVar = (bj.a) L;
            Object j = android.support.v4.media.session.a.j(1849434622, oVar, false);
            if (j == obj6) {
                j = r.f20037i;
                oVar.g0(j);
            }
            bj.a aVar2 = (bj.a) j;
            oVar.r(false);
            oVar.U(-1633490746);
            Object obj7 = this.f20044t;
            boolean h10 = oVar.h(obj7) | oVar.h(script);
            Object L2 = oVar.L();
            if (h10 || L2 == obj6) {
                L2 = new q0(10, obj7, script);
                oVar.g0(L2);
            }
            bj.a aVar3 = (bj.a) L2;
            oVar.r(false);
            oVar.U(-1746271574);
            boolean h11 = oVar.h(script);
            Object L3 = oVar.L();
            if (h11 || L3 == obj6) {
                L3 = new s(script, this.f20045u, this.f20046v, 0);
                oVar.g0(L3);
            }
            oVar.r(false);
            y.n(script, aVar, aVar2, aVar3, (bj.a) L3, oVar, 384);
            androidx.work.t.e(androidx.compose.foundation.layout.c.h(a1.k.f186a, 8), oVar);
            oVar.r(false);
        }
        return ni.o.f12336a;
    }
}
