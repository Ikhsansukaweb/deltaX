package ok;

import androidx.work.t;
import dk.q0;
import java.io.File;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import m0.r2;
import o0.d2;
import o0.k;
import o0.o;
import o0.s0;
import s.i;
import t4.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends m implements bj.g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13689i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f13690s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f13691t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i10, Object obj, Object obj2) {
        super(4);
        this.f13689i = i10;
        this.f13690s = obj;
        this.f13691t = obj2;
    }

    @Override // bj.g
    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        int i11;
        Object obj5;
        switch (this.f13689i) {
            case 0:
                z.a aVar = (z.a) obj;
                int intValue = ((Number) obj2).intValue();
                o oVar = (o) obj3;
                int intValue2 = ((Number) obj4).intValue();
                a0 a0Var = (a0) this.f13691t;
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
                    File file = (File) ((List) this.f13690s).get(intValue);
                    oVar.U(537412220);
                    oVar.U(-1633490746);
                    boolean h10 = oVar.h(a0Var) | oVar.h(file);
                    Object L = oVar.L();
                    if (h10 || L == k.f12519a) {
                        L = new q0(5, a0Var, file);
                        oVar.g0(L);
                    }
                    oVar.r(false);
                    r2.a(w0.f.b(oVar, -1141443003, new f(file, 0)), androidx.compose.foundation.a.f(a1.k.f186a, false, (bj.a) L, 7), w0.f.b(oVar, 1053496328, new f(file, 1)), null, null, null, 0.0f, 0.0f, oVar, 3078, 500);
                    oVar.r(false);
                }
                break;
            case 1:
                z.a aVar2 = (z.a) obj;
                int intValue3 = ((Number) obj2).intValue();
                o oVar2 = (o) obj3;
                int intValue4 = ((Number) obj4).intValue();
                if ((intValue4 & 14) == 0) {
                    i11 = (oVar2.f(aVar2) ? 4 : 2) | intValue4;
                } else {
                    i11 = intValue4;
                }
                if ((intValue4 & 112) == 0) {
                    i11 |= oVar2.d(intValue3) ? 32 : 16;
                }
                if ((i11 & 731) == 146 && oVar2.D()) {
                    oVar2.P();
                } else {
                    pk.g gVar = (pk.g) ((List) this.f13690s).get(intValue3);
                    oVar2.U(-2072948984);
                    oVar2.U(-1633490746);
                    boolean f10 = oVar2.f(gVar);
                    Object L2 = oVar2.L();
                    if (f10 || L2 == k.f12519a) {
                        L2 = new q0(8, gVar, (s0) this.f13691t);
                        oVar2.g0(L2);
                    }
                    oVar2.r(false);
                    pk.a.c(gVar, (bj.a) L2, oVar2, 0);
                    t.e(androidx.compose.foundation.layout.c.h(a1.k.f186a, uf.d.o(4, oVar2)), oVar2);
                    oVar2.r(false);
                }
                break;
            default:
                i iVar = (i) obj;
                t4.k kVar = (t4.k) obj2;
                o oVar3 = (o) obj3;
                ((Number) obj4).intValue();
                List list = (List) ((d2) this.f13691t).getValue();
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        obj5 = listIterator.previous();
                        if (l.a(kVar, (t4.k) obj5)) {
                        }
                    } else {
                        obj5 = null;
                    }
                }
                t4.k kVar2 = (t4.k) obj5;
                if (kVar2 != null) {
                    pl.a.G(kVar2, (x0.c) this.f13690s, w0.f.b(oVar3, -1425390790, new a0.g(13, kVar2, iVar)), oVar3, 456);
                }
                break;
        }
        return ni.o.f12336a;
    }
}
