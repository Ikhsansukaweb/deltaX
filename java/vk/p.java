package vk;

import dk.q0;
import java.util.List;
import launcher.powerkuy.growlauncher.api.model.Creator;
import launcher.powerkuy.growlauncher.api.model.Script;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends kotlin.jvm.internal.m implements bj.g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20031i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ List f20032s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ bj.c f20033t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(List list, bj.c cVar, int i10) {
        super(4);
        this.f20031i = i10;
        this.f20032s = list;
        this.f20033t = cVar;
    }

    @Override // bj.g
    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        int i11;
        switch (this.f20031i) {
            case 0:
                a0.s sVar = (a0.s) obj;
                int intValue = ((Number) obj2).intValue();
                o0.o oVar = (o0.o) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 14) == 0) {
                    i10 = (oVar.f(sVar) ? 4 : 2) | intValue2;
                } else {
                    i10 = intValue2;
                }
                if ((intValue2 & 112) == 0) {
                    i10 |= oVar.d(intValue) ? 32 : 16;
                }
                if ((i10 & 731) == 146 && oVar.D()) {
                    oVar.P();
                } else {
                    Creator creator = (Creator) this.f20032s.get(intValue);
                    oVar.U(-280953216);
                    oVar.U(-1633490746);
                    bj.c cVar = this.f20033t;
                    boolean f10 = oVar.f(cVar) | oVar.h(creator);
                    Object L = oVar.L();
                    if (f10 || L == o0.k.f12519a) {
                        L = new q0(9, cVar, creator);
                        oVar.g0(L);
                    }
                    oVar.r(false);
                    y.b(creator, (bj.a) L, oVar, 0);
                    oVar.r(false);
                }
                break;
            default:
                z.a aVar = (z.a) obj;
                int intValue3 = ((Number) obj2).intValue();
                o0.o oVar2 = (o0.o) obj3;
                int intValue4 = ((Number) obj4).intValue();
                if ((intValue4 & 14) == 0) {
                    i11 = (oVar2.f(aVar) ? 4 : 2) | intValue4;
                } else {
                    i11 = intValue4;
                }
                if ((intValue4 & 112) == 0) {
                    i11 |= oVar2.d(intValue3) ? 32 : 16;
                }
                if ((i11 & 731) == 146 && oVar2.D()) {
                    oVar2.P();
                } else {
                    Script script = (Script) this.f20032s.get(intValue3);
                    oVar2.U(-1957983763);
                    oVar2.U(-1633490746);
                    bj.c cVar2 = this.f20033t;
                    boolean f11 = oVar2.f(cVar2) | oVar2.h(script);
                    Object L2 = oVar2.L();
                    if (f11 || L2 == o0.k.f12519a) {
                        L2 = new q(cVar2, script, 1);
                        oVar2.g0(L2);
                    }
                    oVar2.r(false);
                    y.i(script, (bj.a) L2, oVar2, 0);
                    oVar2.r(false);
                }
                break;
        }
        return ni.o.f12336a;
    }
}
