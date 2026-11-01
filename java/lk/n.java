package lk;

import dk.d2;
import java.util.List;
import jk.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.m implements bj.g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f9902i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ o f9903s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9904t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(List list, o oVar, int i10) {
        super(4);
        this.f9902i = list;
        this.f9903s = oVar;
        this.f9904t = i10;
    }

    @Override // bj.g
    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
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
            d2 d2Var = (d2) this.f9902i.get(intValue);
            oVar.U(2085960896);
            f.g(d2Var, this.f9903s, this.f9904t, oVar, 0);
            oVar.r(false);
        }
        return ni.o.f12336a;
    }
}
