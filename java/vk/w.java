package vk;

import java.util.List;
import launcher.powerkuy.growlauncher.api.model.Script;
import o0.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w extends kotlin.jvm.internal.m implements bj.g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f20052i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.c f20053s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ bj.c f20054t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ bj.c f20055u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s0 f20056v;
    public final /* synthetic */ s0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(List list, bj.c cVar, bj.c cVar2, bj.c cVar3, s0 s0Var, s0 s0Var2) {
        super(4);
        this.f20052i = list;
        this.f20053s = cVar;
        this.f20054t = cVar2;
        this.f20055u = cVar3;
        this.f20056v = s0Var;
        this.w = s0Var2;
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
            Script script = (Script) this.f20052i.get(intValue);
            oVar.U(1617717096);
            oVar.U(-1633490746);
            bj.c cVar = this.f20053s;
            boolean f10 = oVar.f(cVar) | oVar.h(script);
            Object L = oVar.L();
            Object obj6 = o0.k.f12519a;
            if (f10 || L == obj6) {
                L = new q(cVar, script, 2);
                oVar.g0(L);
            }
            bj.a aVar = (bj.a) L;
            oVar.r(false);
            oVar.U(-1633490746);
            boolean h10 = oVar.h(script);
            bj.c cVar2 = this.f20054t;
            boolean f11 = h10 | oVar.f(cVar2);
            Object L2 = oVar.L();
            if (f11 || L2 == obj6) {
                L2 = new q(script, cVar2);
                oVar.g0(L2);
            }
            bj.a aVar2 = (bj.a) L2;
            oVar.r(false);
            oVar.U(-1633490746);
            bj.c cVar3 = this.f20055u;
            boolean f12 = oVar.f(cVar3) | oVar.h(script);
            Object L3 = oVar.L();
            if (f12 || L3 == obj6) {
                L3 = new q(cVar3, script, 4);
                oVar.g0(L3);
            }
            bj.a aVar3 = (bj.a) L3;
            oVar.r(false);
            oVar.U(-1746271574);
            boolean h11 = oVar.h(script);
            Object L4 = oVar.L();
            if (h11 || L4 == obj6) {
                L4 = new s(script, this.f20056v, this.w, 1);
                oVar.g0(L4);
            }
            oVar.r(false);
            y.n(script, aVar, aVar2, aVar3, (bj.a) L4, oVar, 0);
            oVar.r(false);
        }
        return ni.o.f12336a;
    }
}
