package t1;

import androidx.compose.ui.CompositionLocalMapInjectionElement;
import o0.p1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s extends kotlin.jvm.internal.m implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17446i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a1.n f17447s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(a1.n nVar, int i10) {
        super(3);
        this.f17446i = i10;
        this.f17447s = nVar;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f17446i) {
            case 0:
                o0.o oVar = ((p1) obj).f12606a;
                o0.o oVar2 = (o0.o) obj2;
                ((Number) obj3).intValue();
                int i10 = oVar2.P;
                a1.n v10 = c9.g.v(this.f17447s, oVar2);
                oVar.U(509942095);
                v1.j.f19484r.getClass();
                o0.p.Q(v1.i.f19460c, v10, oVar);
                v1.h hVar = v1.i.f19466i;
                if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i10))) {
                    k7.a.t(i10, oVar, i10, hVar);
                }
                oVar.r(false);
                break;
            default:
                o0.o oVar3 = ((p1) obj).f12606a;
                o0.o oVar4 = (o0.o) obj2;
                ((Number) obj3).intValue();
                int i11 = oVar4.P;
                a1.k kVar = a1.k.f186a;
                a1.n nVar = this.f17447s;
                if (nVar != kVar) {
                    nVar = c9.g.v(new CompositionLocalMapInjectionElement(oVar4.n()).j(nVar), oVar4);
                }
                oVar3.U(509942095);
                v1.j.f19484r.getClass();
                o0.p.Q(v1.i.f19460c, nVar, oVar3);
                v1.h hVar2 = v1.i.f19466i;
                if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i11))) {
                    k7.a.t(i11, oVar3, i11, hVar2);
                }
                oVar3.r(false);
                break;
        }
        return ni.o.f12336a;
    }
}
