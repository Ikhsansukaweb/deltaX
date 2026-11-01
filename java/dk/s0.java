package dk;

import android.content.Context;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import launcher.powerkuy.growlauncher.manager.SavedLuaActive;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s0 extends kotlin.jvm.internal.m implements bj.g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5366i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ List f5367s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f5368t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5369u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o0.d2 f5370v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s0(List list, Object obj, Object obj2, o0.d2 d2Var, int i10) {
        super(4);
        this.f5366i = i10;
        this.f5367s = list;
        this.f5368t = obj;
        this.f5369u = obj2;
        this.f5370v = d2Var;
    }

    @Override // bj.g
    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        boolean z10;
        boolean h10;
        Object L;
        boolean h11;
        Object L2;
        boolean h12;
        Object L3;
        int i11;
        switch (this.f5366i) {
            case 0:
                Object obj5 = (z.a) obj;
                int intValue = ((Number) obj2).intValue();
                o0.o oVar = (o0.o) obj3;
                int intValue2 = ((Number) obj4).intValue();
                Object obj6 = (Context) this.f5369u;
                Object obj7 = (u0) this.f5368t;
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
                    File file = (File) this.f5367s.get(intValue);
                    oVar.U(-963879747);
                    List list = (List) this.f5370v.getValue();
                    if (list == null || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (((SavedLuaActive) it.next()).getHash() == file.getAbsolutePath().hashCode()) {
                                z10 = true;
                                oVar.U(-1633490746);
                                h10 = oVar.h(obj7) | oVar.h(file);
                                L = oVar.L();
                                Object obj8 = o0.k.f12519a;
                                if (!h10 || L == obj8) {
                                    L = new p0(0, obj7, file);
                                    oVar.g0(L);
                                }
                                bj.c cVar = (bj.c) L;
                                oVar.r(false);
                                oVar.U(-1633490746);
                                h11 = oVar.h(obj6) | oVar.h(file);
                                L2 = oVar.L();
                                if (!h11 || L2 == obj8) {
                                    L2 = new q0(0, obj6, file);
                                    oVar.g0(L2);
                                }
                                bj.a aVar = (bj.a) L2;
                                oVar.r(false);
                                oVar.U(-1633490746);
                                h12 = oVar.h(obj7) | oVar.h(file);
                                L3 = oVar.L();
                                if (!h12 || L3 == obj8) {
                                    L3 = new q0(1, obj7, file);
                                    oVar.g0(L3);
                                }
                                oVar.r(false);
                                s.o(file, z10, cVar, aVar, (bj.a) L3, oVar, 0);
                                oVar.r(false);
                            }
                        }
                    }
                    z10 = false;
                    oVar.U(-1633490746);
                    h10 = oVar.h(obj7) | oVar.h(file);
                    L = oVar.L();
                    Object obj82 = o0.k.f12519a;
                    if (!h10) {
                    }
                    L = new p0(0, obj7, file);
                    oVar.g0(L);
                    bj.c cVar2 = (bj.c) L;
                    oVar.r(false);
                    oVar.U(-1633490746);
                    h11 = oVar.h(obj6) | oVar.h(file);
                    L2 = oVar.L();
                    if (!h11) {
                    }
                    L2 = new q0(0, obj6, file);
                    oVar.g0(L2);
                    bj.a aVar2 = (bj.a) L2;
                    oVar.r(false);
                    oVar.U(-1633490746);
                    h12 = oVar.h(obj7) | oVar.h(file);
                    L3 = oVar.L();
                    if (!h12) {
                    }
                    L3 = new q0(1, obj7, file);
                    oVar.g0(L3);
                    oVar.r(false);
                    s.o(file, z10, cVar2, aVar2, (bj.a) L3, oVar, 0);
                    oVar.r(false);
                }
                break;
            default:
                Object obj9 = (z.a) obj;
                int intValue3 = ((Number) obj2).intValue();
                o0.o oVar2 = (o0.o) obj3;
                int intValue4 = ((Number) obj4).intValue();
                Object obj10 = (jk.g) this.f5369u;
                if ((intValue4 & 14) == 0) {
                    i11 = (oVar2.f(obj9) ? 4 : 2) | intValue4;
                } else {
                    i11 = intValue4;
                }
                if ((intValue4 & 112) == 0) {
                    i11 |= oVar2.d(intValue3) ? 32 : 16;
                }
                if ((i11 & 731) == 146 && oVar2.D()) {
                    oVar2.P();
                } else {
                    String str = (String) this.f5367s.get(intValue3);
                    oVar2.U(-931051361);
                    boolean a10 = kotlin.jvm.internal.l.a(((fk.a) this.f5368t).f(), str);
                    oVar2.U(-1633490746);
                    boolean h13 = oVar2.h(obj10) | oVar2.f(str);
                    Object L4 = oVar2.L();
                    Object obj11 = o0.k.f12519a;
                    if (h13 || L4 == obj11) {
                        L4 = new q0(6, obj10, str);
                        oVar2.g0(L4);
                    }
                    bj.a aVar3 = (bj.a) L4;
                    oVar2.r(false);
                    oVar2.U(-1633490746);
                    boolean f10 = oVar2.f(str);
                    Object L5 = oVar2.L();
                    if (f10 || L5 == obj11) {
                        L5 = new q0(7, str, (o0.s0) this.f5370v);
                        oVar2.g0(L5);
                    }
                    oVar2.r(false);
                    pk.a.a(str, a10, aVar3, (bj.a) L5, oVar2, 0);
                    androidx.work.t.e(androidx.compose.foundation.layout.c.h(a1.k.f186a, uf.d.o(4, oVar2)), oVar2);
                    oVar2.r(false);
                }
                break;
        }
        return ni.o.f12336a;
    }
}
