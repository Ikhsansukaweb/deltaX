package dk;

import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import launcher.powerkuy.growlauncher.script.ScriptMain;
import m0.r2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5242i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5243s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f5244t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5245u;

    public /* synthetic */ m(Object obj, Object obj2, Object obj3, int i10) {
        this.f5242i = i10;
        this.f5243s = obj;
        this.f5244t = obj2;
        this.f5245u = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v9, types: [oi.s] */
    @Override // bj.c
    public final Object invoke(Object obj) {
        ?? r12;
        int i10 = this.f5242i;
        int i11 = 2;
        final int i12 = 0;
        ni.o oVar = ni.o.f12336a;
        Object obj2 = this.f5245u;
        Object obj3 = this.f5244t;
        Object obj4 = this.f5243s;
        final int i13 = 1;
        switch (i10) {
            case 0:
                final List list = (List) obj4;
                final bj.c cVar = (bj.c) obj3;
                final bj.c cVar2 = (bj.c) obj2;
                z.e eVar = (z.e) obj;
                kotlin.jvm.internal.l.f("$this$LazyColumn", eVar);
                eVar.F(list.size(), null, z.k.f21479t, new w0.a(1658162462, new bj.g() { // from class: dk.d
                    @Override // bj.g
                    public final Object e(Object obj5, Object obj6, Object obj7, Object obj8) {
                        switch (i12) {
                            case 0:
                                List list2 = (List) list;
                                bj.c cVar3 = cVar;
                                bj.c cVar4 = (bj.c) cVar2;
                                int intValue = ((Integer) obj6).intValue();
                                o0.o oVar2 = (o0.o) obj7;
                                int intValue2 = ((Integer) obj8).intValue();
                                o0.n0 n0Var = o0.k.f12519a;
                                kotlin.jvm.internal.l.f("$this$items", (z.a) obj5);
                                if ((intValue2 & 48) == 0) {
                                    intValue2 |= oVar2.d(intValue) ? 32 : 16;
                                }
                                if ((intValue2 & 145) == 144 && oVar2.D()) {
                                    oVar2.P();
                                } else {
                                    p pVar = (p) list2.get(intValue);
                                    oVar2.U(-1633490746);
                                    boolean f10 = oVar2.f(cVar3) | oVar2.f(pVar);
                                    Object L = oVar2.L();
                                    if (f10 || L == n0Var) {
                                        L = new e(cVar3, pVar, 0);
                                        oVar2.g0(L);
                                    }
                                    bj.a aVar = (bj.a) L;
                                    oVar2.r(false);
                                    oVar2.U(-1633490746);
                                    boolean f11 = oVar2.f(cVar4) | oVar2.f(pVar);
                                    Object L2 = oVar2.L();
                                    if (f11 || L2 == n0Var) {
                                        L2 = new f(0, cVar4, pVar);
                                        oVar2.g0(L2);
                                    }
                                    oVar2.r(false);
                                    s.a(pVar, aVar, (bj.c) L2, oVar2, 0);
                                }
                                return ni.o.f12336a;
                            default:
                                w4.b bVar = (w4.b) list;
                                bj.c cVar5 = cVar;
                                bj.a aVar2 = (bj.a) cVar2;
                                int intValue3 = ((Integer) obj6).intValue();
                                o0.o oVar3 = (o0.o) obj7;
                                int intValue4 = ((Integer) obj8).intValue();
                                kotlin.jvm.internal.l.f("$this$items", (z.a) obj5);
                                if ((intValue4 & 48) == 0) {
                                    intValue4 |= oVar3.d(intValue3) ? 32 : 16;
                                }
                                if ((intValue4 & 145) != 144 || !oVar3.D()) {
                                    w4.a aVar3 = bVar.f20419c;
                                    aVar3.f20412h = true;
                                    aVar3.f20413i = intValue3;
                                    if (v4.k.f19678b != null && Log.isLoggable("Paging", 2)) {
                                        gc.e.a(2, "Accessing item index[" + intValue3 + ']');
                                    }
                                    aa.h hVar = aVar3.f20408d;
                                    if (hVar != null) {
                                        hVar.o(aVar3.f20407c.a(intValue3));
                                    }
                                    v4.s0 s0Var = aVar3.f20407c;
                                    if (intValue3 < 0) {
                                        s0Var.getClass();
                                    } else if (intValue3 < s0Var.e()) {
                                        int i14 = intValue3 - s0Var.f19754c;
                                        if (i14 >= 0 && i14 < s0Var.f19753b) {
                                            s0Var.b(i14);
                                        }
                                        String str = (String) ((v4.n) bVar.f20418b.getValue()).get(intValue3);
                                        if (str != null) {
                                            oVar3.U(-760463771);
                                            a1.k kVar = a1.k.f186a;
                                            oVar3.U(-1746271574);
                                            boolean f12 = oVar3.f(cVar5) | oVar3.f(str) | oVar3.f(aVar2);
                                            Object L3 = oVar3.L();
                                            if (f12 || L3 == o0.k.f12519a) {
                                                L3 = new x(cVar5, str, aVar2, 3);
                                                oVar3.g0(L3);
                                            }
                                            oVar3.r(false);
                                            r2.a(w0.f.b(oVar3, 76789402, new o(str, 4)), androidx.compose.foundation.a.f(kVar, false, (bj.a) L3, 7), null, mk.c.f11458c, null, null, 0.0f, 0.0f, oVar3, 24582, 492);
                                        } else {
                                            oVar3.U(-767383281);
                                        }
                                        oVar3.r(false);
                                    }
                                    StringBuilder o10 = android.support.v4.media.session.a.o(intValue3, "Index: ", ", Size: ");
                                    o10.append(s0Var.e());
                                    throw new IndexOutOfBoundsException(o10.toString());
                                }
                                oVar3.P();
                                return ni.o.f12336a;
                        }
                    }
                }, true));
                break;
            case 1:
                z.e eVar2 = (z.e) obj;
                kotlin.jvm.internal.l.f("$this$LazyColumn", eVar2);
                List list2 = (List) ((o0.s0) obj4).getValue();
                eVar2.F(list2.size(), null, new r0(2, list2), new w0.a(-632812321, new lk.c(list2, (jk.o) obj3, (o0.d2) obj2, i12), true));
                break;
            case 2:
                List list3 = (List) obj4;
                z.e eVar3 = (z.e) obj;
                kotlin.jvm.internal.l.f("$this$LazyColumn", eVar3);
                eVar3.F(list3.size(), null, new r0(3, list3), new w0.a(-632812321, new lk.m(list3, (jk.o) obj3, (o0.s0) obj2, i12), true));
                z.e.E(eVar3, lk.f.f9875c);
                break;
            case 3:
                List list4 = (List) obj4;
                z.e eVar4 = (z.e) obj;
                kotlin.jvm.internal.l.f("$this$LazyColumn", eVar4);
                eVar4.F(list4.size(), new a0.u(14, new f0(7), list4), new r0(5, list4), new w0.a(-632812321, new lk.c(list4, (jk.o) obj3, (o0.d2) obj2, i13), true));
                if (list4.isEmpty()) {
                    z.e.E(eVar4, lk.f.f9876d);
                }
                z.e.E(eVar4, lk.f.f9877e);
                break;
            case 4:
                final w4.b bVar = (w4.b) obj4;
                final bj.c cVar3 = (bj.c) obj3;
                final bj.a aVar = (bj.a) obj2;
                z.e eVar5 = (z.e) obj;
                kotlin.jvm.internal.l.f("$this$LazyColumn", eVar5);
                eVar5.F(((v4.n) bVar.f20418b.getValue()).d(), null, z.k.f21479t, new w0.a(1410533363, new bj.g() { // from class: dk.d
                    @Override // bj.g
                    public final Object e(Object obj5, Object obj6, Object obj7, Object obj8) {
                        switch (i13) {
                            case 0:
                                List list22 = (List) bVar;
                                bj.c cVar32 = cVar3;
                                bj.c cVar4 = (bj.c) aVar;
                                int intValue = ((Integer) obj6).intValue();
                                o0.o oVar2 = (o0.o) obj7;
                                int intValue2 = ((Integer) obj8).intValue();
                                o0.n0 n0Var = o0.k.f12519a;
                                kotlin.jvm.internal.l.f("$this$items", (z.a) obj5);
                                if ((intValue2 & 48) == 0) {
                                    intValue2 |= oVar2.d(intValue) ? 32 : 16;
                                }
                                if ((intValue2 & 145) == 144 && oVar2.D()) {
                                    oVar2.P();
                                } else {
                                    p pVar = (p) list22.get(intValue);
                                    oVar2.U(-1633490746);
                                    boolean f10 = oVar2.f(cVar32) | oVar2.f(pVar);
                                    Object L = oVar2.L();
                                    if (f10 || L == n0Var) {
                                        L = new e(cVar32, pVar, 0);
                                        oVar2.g0(L);
                                    }
                                    bj.a aVar2 = (bj.a) L;
                                    oVar2.r(false);
                                    oVar2.U(-1633490746);
                                    boolean f11 = oVar2.f(cVar4) | oVar2.f(pVar);
                                    Object L2 = oVar2.L();
                                    if (f11 || L2 == n0Var) {
                                        L2 = new f(0, cVar4, pVar);
                                        oVar2.g0(L2);
                                    }
                                    oVar2.r(false);
                                    s.a(pVar, aVar2, (bj.c) L2, oVar2, 0);
                                }
                                return ni.o.f12336a;
                            default:
                                w4.b bVar2 = (w4.b) bVar;
                                bj.c cVar5 = cVar3;
                                bj.a aVar22 = (bj.a) aVar;
                                int intValue3 = ((Integer) obj6).intValue();
                                o0.o oVar3 = (o0.o) obj7;
                                int intValue4 = ((Integer) obj8).intValue();
                                kotlin.jvm.internal.l.f("$this$items", (z.a) obj5);
                                if ((intValue4 & 48) == 0) {
                                    intValue4 |= oVar3.d(intValue3) ? 32 : 16;
                                }
                                if ((intValue4 & 145) != 144 || !oVar3.D()) {
                                    w4.a aVar3 = bVar2.f20419c;
                                    aVar3.f20412h = true;
                                    aVar3.f20413i = intValue3;
                                    if (v4.k.f19678b != null && Log.isLoggable("Paging", 2)) {
                                        gc.e.a(2, "Accessing item index[" + intValue3 + ']');
                                    }
                                    aa.h hVar = aVar3.f20408d;
                                    if (hVar != null) {
                                        hVar.o(aVar3.f20407c.a(intValue3));
                                    }
                                    v4.s0 s0Var = aVar3.f20407c;
                                    if (intValue3 < 0) {
                                        s0Var.getClass();
                                    } else if (intValue3 < s0Var.e()) {
                                        int i14 = intValue3 - s0Var.f19754c;
                                        if (i14 >= 0 && i14 < s0Var.f19753b) {
                                            s0Var.b(i14);
                                        }
                                        String str = (String) ((v4.n) bVar2.f20418b.getValue()).get(intValue3);
                                        if (str != null) {
                                            oVar3.U(-760463771);
                                            a1.k kVar = a1.k.f186a;
                                            oVar3.U(-1746271574);
                                            boolean f12 = oVar3.f(cVar5) | oVar3.f(str) | oVar3.f(aVar22);
                                            Object L3 = oVar3.L();
                                            if (f12 || L3 == o0.k.f12519a) {
                                                L3 = new x(cVar5, str, aVar22, 3);
                                                oVar3.g0(L3);
                                            }
                                            oVar3.r(false);
                                            r2.a(w0.f.b(oVar3, 76789402, new o(str, 4)), androidx.compose.foundation.a.f(kVar, false, (bj.a) L3, 7), null, mk.c.f11458c, null, null, 0.0f, 0.0f, oVar3, 24582, 492);
                                        } else {
                                            oVar3.U(-767383281);
                                        }
                                        oVar3.r(false);
                                    }
                                    StringBuilder o10 = android.support.v4.media.session.a.o(intValue3, "Index: ", ", Size: ");
                                    o10.append(s0Var.e());
                                    throw new IndexOutOfBoundsException(o10.toString());
                                }
                                oVar3.P();
                                return ni.o.f12336a;
                        }
                    }
                }, true));
                if (((v4.d) bVar.f20420d.getValue()).f19593c instanceof v4.p) {
                    z.e.E(eVar5, mk.c.f11459d);
                    break;
                }
                break;
            case 5:
                z.e eVar6 = (z.e) obj;
                kotlin.jvm.internal.l.f("$this$LazyColumn", eVar6);
                List list5 = (List) ((o0.d2) obj4).getValue();
                eVar6.F(list5.size(), null, new r0(11, list5), new w0.a(-632812321, new lk.m(list5, (jk.a0) obj3, (o0.s0) obj2, i13), true));
                break;
            case 6:
                jk.w wVar = (jk.w) obj4;
                t4.a0 a0Var = (t4.a0) obj3;
                androidx.activity.v vVar = (androidx.activity.v) obj2;
                t4.y yVar = (t4.y) obj;
                int i14 = ScriptMain.f9706i;
                kotlin.jvm.internal.l.f("$this$NavHost", yVar);
                qm.a.o(yVar, "main_screen", null, new w0.a(-684222262, new uk.j(wVar, a0Var, vVar), true), 126);
                androidx.appcompat.widget.q qVar = new androidx.appcompat.widget.q(24);
                int i15 = ScriptMain.f9706i;
                androidx.appcompat.widget.m mVar = (androidx.appcompat.widget.m) qVar.f849s;
                mVar.f817s = t4.g0.f17692b;
                t4.g0 g0Var = (t4.g0) mVar.f817s;
                t4.g0 g0Var2 = t4.g0.f17694d;
                if (g0Var == null) {
                    g0Var = g0Var2;
                }
                qm.a.o(yVar, "script_info/{scriptId}", qm.a.B(new t4.e("scriptId", new t4.f(g0Var))), new w0.a(-1790520525, new uk.j(wVar, vVar, a0Var, i13), true), 124);
                androidx.appcompat.widget.m mVar2 = (androidx.appcompat.widget.m) new androidx.appcompat.widget.q(24).f849s;
                int i16 = ScriptMain.f9706i;
                mVar2.f817s = t4.g0.f17691a;
                t4.g0 g0Var3 = (t4.g0) mVar2.f817s;
                if (g0Var3 != null) {
                    g0Var2 = g0Var3;
                }
                qm.a.o(yVar, "creator_profile_screen/{creatorId}", qm.a.B(new t4.e("creatorId", new t4.f(g0Var2))), new w0.a(847338514, new uk.j(wVar, vVar, a0Var, i11), true), 124);
                break;
            default:
                o0.s0 s0Var = (o0.s0) obj3;
                o0.s0 s0Var2 = (o0.s0) obj2;
                int intValue = ((Integer) obj).intValue();
                List list6 = ((d2.e) obj4).f4701u;
                if (list6 != null) {
                    r12 = new ArrayList(list6.size());
                    int size = list6.size();
                    while (i12 < size) {
                        Object obj5 = list6.get(i12);
                        d2.d dVar = (d2.d) obj5;
                        if ((dVar.f4694a instanceof String) && "URL".equals(dVar.f4697d) && d2.f.c(intValue, intValue, dVar.f4695b, dVar.f4696c)) {
                            r12.add(obj5);
                        }
                        i12++;
                    }
                } else {
                    r12 = oi.s.f13616i;
                }
                d2.d dVar2 = (d2.d) oi.l.j0(r12);
                if (dVar2 != null) {
                    s0Var.setValue((String) dVar2.f4694a);
                    s0Var2.setValue(Boolean.TRUE);
                    break;
                }
                break;
        }
        return oVar;
    }
}
