package w2;

import be.p;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import nb.v;
import o0.s0;
import oi.t;
import t.e1;
import t1.g0;
import t1.h0;
import t1.i0;
import t1.j0;
import t1.q0;
import ze.u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i implements h0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v f20381a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s0 f20382b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l f20383c;

    public i(v vVar, s0 s0Var, l lVar) {
        this.f20381a = vVar;
        this.f20382b = s0Var;
        this.f20383c = lVar;
    }

    @Override // t1.h0
    public final i0 a(j0 j0Var, List list, long j) {
        a3.c cVar;
        a3.c cVar2;
        Iterator it;
        HashMap hashMap;
        Object obj;
        HashMap hashMap2;
        Object obj2;
        b3.d c10;
        kotlin.jvm.internal.l.f("$this$MeasurePolicy", j0Var);
        kotlin.jvm.internal.l.f("measurables", list);
        q2.l layoutDirection = j0Var.getLayoutDirection();
        v vVar = this.f20381a;
        b3.e eVar = (b3.e) vVar.f12252c;
        kotlin.jvm.internal.l.f("layoutDirection", layoutDirection);
        vVar.f12256g = j0Var;
        LinkedHashMap linkedHashMap = (LinkedHashMap) vVar.f12253d;
        linkedHashMap.clear();
        ((LinkedHashMap) vVar.f12254e).clear();
        ((LinkedHashMap) vVar.f12255f).clear();
        n h10 = vVar.h();
        HashMap hashMap3 = h10.f20394a;
        kotlin.jvm.internal.l.e("mReferences", hashMap3);
        Iterator it2 = hashMap3.entrySet().iterator();
        while (it2.hasNext()) {
            a3.b bVar = (a3.b) ((Map.Entry) it2.next()).getValue();
            if (bVar != null && (c10 = bVar.c()) != null) {
                c10.B();
            }
        }
        hashMap3.clear();
        int i10 = 0;
        hashMap3.put(0, h10.f20397d);
        h10.f20395b.clear();
        h10.f20396c.clear();
        n h11 = vVar.h();
        boolean f10 = q2.a.f(j);
        Object obj3 = a3.c.f227g;
        Object obj4 = a3.c.f226f;
        if (f10) {
            int h12 = q2.a.h(j);
            cVar = new a3.c(obj4);
            cVar.f233d = null;
            cVar.f232c = h12;
        } else {
            cVar = new a3.c(obj3);
            int j10 = q2.a.j(j);
            if (j10 >= 0) {
                cVar.f230a = j10;
            }
        }
        h11.f20397d.f225z = cVar;
        n h13 = vVar.h();
        if (q2.a.e(j)) {
            int g10 = q2.a.g(j);
            cVar2 = new a3.c(obj4);
            cVar2.f233d = null;
            cVar2.f232c = g10;
        } else {
            a3.c cVar3 = new a3.c(obj3);
            int i11 = q2.a.i(j);
            if (i11 >= 0) {
                cVar3.f230a = i11;
            }
            cVar2 = cVar3;
        }
        h13.f20397d.A = cVar2;
        vVar.h().f20399f = j;
        n h14 = vVar.h();
        h14.getClass();
        h14.f20400g = layoutDirection;
        n h15 = vVar.h();
        kotlin.jvm.internal.l.f("state", h15);
        Iterator it3 = this.f20383c.f20389a.iterator();
        while (it3.hasNext()) {
            ((bj.c) it3.next()).invoke(h15);
        }
        int size = list.size() - 1;
        if (size >= 0) {
            int i12 = 0;
            while (true) {
                int i13 = i12 + 1;
                g0 g0Var = (g0) list.get(i12);
                Object v10 = g0Var.v();
                j jVar = v10 instanceof j ? (j) v10 : null;
                Object obj5 = jVar == null ? null : jVar.f20384i.f20372a;
                if (obj5 == null) {
                    obj5 = new cf.e();
                }
                a3.b a10 = h15.a(obj5);
                if (a10 != null) {
                    a10.B = g0Var;
                    b3.d dVar = a10.C;
                    if (dVar != null) {
                        dVar.f2522f0 = g0Var;
                    }
                }
                if (jVar != null) {
                    e eVar2 = new e(jVar.f20384i.f20372a);
                    jVar.f20385s.invoke(eVar2);
                    Iterator it4 = eVar2.f20366b.iterator();
                    while (it4.hasNext()) {
                        ((bj.c) it4.next()).invoke(h15);
                    }
                }
                if (i13 > size) {
                    break;
                }
                i12 = i13;
            }
        }
        n h16 = vVar.h();
        HashMap hashMap4 = h16.f20394a;
        eVar.f2551q0.clear();
        a3.b bVar2 = h16.f20397d;
        bVar2.f225z.b(eVar, 0);
        bVar2.A.b(eVar, 1);
        HashMap hashMap5 = h16.f20395b;
        Iterator it5 = hashMap5.keySet().iterator();
        if (it5.hasNext()) {
            hashMap5.get(it5.next()).getClass();
            throw new ClassCastException();
        }
        Iterator it6 = hashMap4.keySet().iterator();
        while (it6.hasNext()) {
            a3.b bVar3 = (a3.b) hashMap4.get(it6.next());
            if (bVar3 != bVar2) {
                bVar3.getClass();
            }
        }
        Iterator it7 = hashMap4.keySet().iterator();
        while (it7.hasNext()) {
            a3.b bVar4 = (a3.b) hashMap4.get(it7.next());
            if (bVar4 != bVar2) {
                b3.d c11 = bVar4.c();
                c11.f2526h0 = bVar4.f202a.toString();
                c11.T = null;
                eVar.f2551q0.add(c11);
                b3.e eVar3 = c11.T;
                if (eVar3 != null) {
                    eVar3.f2551q0.remove(c11);
                    c11.B();
                }
                c11.T = eVar;
            } else {
                bVar4.C = eVar;
                eVar.f2522f0 = bVar4.B;
            }
        }
        Iterator it8 = hashMap5.keySet().iterator();
        if (it8.hasNext()) {
            hashMap5.get(it8.next()).getClass();
            throw new ClassCastException();
        }
        Iterator it9 = hashMap4.keySet().iterator();
        while (it9.hasNext()) {
            a3.b bVar5 = (a3.b) hashMap4.get(it9.next());
            if (bVar5 != bVar2) {
                bVar5.getClass();
            }
        }
        Iterator it10 = hashMap4.keySet().iterator();
        while (it10.hasNext()) {
            Object next = it10.next();
            a3.b bVar6 = (a3.b) hashMap4.get(next);
            HashMap hashMap6 = bVar6.E;
            HashMap hashMap7 = bVar6.D;
            b3.d dVar2 = bVar6.C;
            if (dVar2 == null) {
                it = it10;
                hashMap = hashMap4;
                obj = next;
            } else {
                it = it10;
                bVar6.f225z.b(dVar2, i10);
                bVar6.A.b(bVar6.C, 1);
                bVar6.j = bVar6.b(bVar6.j);
                bVar6.f211k = bVar6.b(bVar6.f211k);
                bVar6.f212l = bVar6.b(bVar6.f212l);
                bVar6.f213m = bVar6.b(bVar6.f213m);
                bVar6.f214n = bVar6.b(bVar6.f214n);
                bVar6.f215o = bVar6.b(bVar6.f215o);
                bVar6.f216p = bVar6.b(bVar6.f216p);
                bVar6.f217q = bVar6.b(bVar6.f217q);
                bVar6.f218r = bVar6.b(bVar6.f218r);
                bVar6.f219s = bVar6.b(bVar6.f219s);
                bVar6.f220t = bVar6.b(bVar6.f220t);
                bVar6.f221u = bVar6.b(bVar6.f221u);
                bVar6.f222v = bVar6.b(bVar6.f222v);
                bVar6.w = bVar6.b(bVar6.w);
                bVar6.f223x = bVar6.b(bVar6.f223x);
                bVar6.a(bVar6.C, bVar6.j, 1);
                bVar6.a(bVar6.C, bVar6.f211k, 2);
                bVar6.a(bVar6.C, bVar6.f212l, 3);
                bVar6.a(bVar6.C, bVar6.f213m, 4);
                bVar6.a(bVar6.C, bVar6.f214n, 5);
                bVar6.a(bVar6.C, bVar6.f215o, 6);
                bVar6.a(bVar6.C, bVar6.f216p, 7);
                bVar6.a(bVar6.C, bVar6.f217q, 8);
                bVar6.a(bVar6.C, bVar6.f218r, 9);
                bVar6.a(bVar6.C, bVar6.f219s, 10);
                bVar6.a(bVar6.C, bVar6.f220t, 11);
                bVar6.a(bVar6.C, bVar6.f221u, 12);
                bVar6.a(bVar6.C, bVar6.f222v, 13);
                bVar6.a(bVar6.C, bVar6.w, 14);
                bVar6.a(bVar6.C, bVar6.f223x, 15);
                bVar6.a(bVar6.C, null, 18);
                b3.d dVar3 = bVar6.C;
                dVar3.f2518d0 = 0.5f;
                dVar3.f2520e0 = 0.5f;
                dVar3.j.getClass();
                bVar6.C.j.getClass();
                bVar6.C.j.getClass();
                bVar6.C.j.getClass();
                bVar6.C.j.getClass();
                bVar6.C.j.getClass();
                bVar6.C.j.getClass();
                bVar6.C.j.getClass();
                bVar6.C.j.getClass();
                bVar6.C.j.getClass();
                bVar6.C.j.getClass();
                bVar6.C.j.getClass();
                bVar6.C.f2524g0 = 0;
                if (hashMap7 != null) {
                    Iterator it11 = hashMap7.keySet().iterator();
                    while (it11.hasNext()) {
                        String str = (String) it11.next();
                        Integer num = (Integer) hashMap7.get(str);
                        p pVar = bVar6.C.j;
                        Iterator it12 = it11;
                        int intValue = num.intValue();
                        HashMap hashMap8 = (HashMap) pVar.f2709i;
                        if (hashMap8.containsKey(str)) {
                            ((y2.a) hashMap8.get(str)).f21246c = intValue;
                            hashMap2 = hashMap4;
                            obj2 = next;
                        } else {
                            hashMap2 = hashMap4;
                            y2.a aVar = new y2.a();
                            obj2 = next;
                            aVar.f21247d = Float.NaN;
                            aVar.f21244a = str;
                            aVar.f21245b = 902;
                            aVar.f21246c = intValue;
                            hashMap8.put(str, aVar);
                        }
                        hashMap4 = hashMap2;
                        it11 = it12;
                        next = obj2;
                    }
                }
                hashMap = hashMap4;
                obj = next;
                if (hashMap6 != null) {
                    for (String str2 : hashMap6.keySet()) {
                        float floatValue = ((Float) hashMap6.get(str2)).floatValue();
                        HashMap hashMap9 = (HashMap) bVar6.C.j.f2709i;
                        if (hashMap9.containsKey(str2)) {
                            ((y2.a) hashMap9.get(str2)).f21247d = floatValue;
                        } else {
                            y2.a aVar2 = new y2.a();
                            aVar2.f21246c = Integer.MIN_VALUE;
                            aVar2.f21244a = str2;
                            aVar2.f21245b = 901;
                            aVar2.f21247d = floatValue;
                            hashMap9.put(str2, aVar2);
                        }
                    }
                }
            }
            b3.d c12 = bVar6.c();
            if (c12 != null && obj != null) {
                c12.f2530k = obj.toString();
            }
            hashMap4 = hashMap;
            it10 = it;
            i10 = 0;
        }
        eVar.N(q2.a.h(j));
        eVar.I(q2.a.g(j));
        eVar.f2552r0.K(eVar);
        eVar.D0 = 257;
        x2.c.f20698p = eVar.W(512);
        eVar.U(eVar.D0, 0, 0, 0, 0, 0, 0);
        Iterator it13 = eVar.f2551q0.iterator();
        while (it13.hasNext()) {
            b3.d dVar4 = (b3.d) it13.next();
            Object obj6 = dVar4.f2522f0;
            if (obj6 instanceof g0) {
                q0 q0Var = (q0) linkedHashMap.get(obj6);
                Integer valueOf = q0Var == null ? null : Integer.valueOf(q0Var.f17438i);
                Integer valueOf2 = q0Var == null ? null : Integer.valueOf(q0Var.f17439s);
                int p7 = dVar4.p();
                if (valueOf != null && p7 == valueOf.intValue()) {
                    int j11 = dVar4.j();
                    if (valueOf2 != null && j11 == valueOf2.intValue()) {
                    }
                }
                g0 g0Var2 = (g0) obj6;
                linkedHashMap.put(g0Var2, g0Var2.o(u.c(dVar4.p(), dVar4.j())));
            }
        }
        long a11 = qm.a.a(eVar.p(), eVar.j());
        this.f20382b.getValue();
        return j0Var.m0((int) (a11 >> 32), (int) (a11 & 4294967295L), t.f13617i, new e1(15, vVar, list));
    }

    @Override // t1.h0
    public final int c(t1.m mVar, List list, int i10) {
        int c10;
        c10 = super.c(mVar, list, i10);
        return c10;
    }

    @Override // t1.h0
    public final int e(t1.m mVar, List list, int i10) {
        int e10;
        e10 = super.e(mVar, list, i10);
        return e10;
    }

    @Override // t1.h0
    public final int h(t1.m mVar, List list, int i10) {
        int h10;
        h10 = super.h(mVar, list, i10);
        return h10;
    }

    @Override // t1.h0
    public final int i(t1.m mVar, List list, int i10) {
        int i11;
        i11 = super.i(mVar, list, i10);
        return i11;
    }
}
