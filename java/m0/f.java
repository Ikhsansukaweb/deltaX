package m0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements t1.h0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10264a;

    public /* synthetic */ f(int i10) {
        this.f10264a = i10;
    }

    public static final void j(ArrayList arrayList, kotlin.jvm.internal.v vVar, t1.j0 j0Var, ArrayList arrayList2, ArrayList arrayList3, kotlin.jvm.internal.v vVar2, ArrayList arrayList4, kotlin.jvm.internal.v vVar3, kotlin.jvm.internal.v vVar4) {
        float f10 = m.f10564b;
        if (!arrayList.isEmpty()) {
            vVar.f9426i = j0Var.d0(f10) + vVar.f9426i;
        }
        arrayList.add(oi.l.C0(arrayList2));
        arrayList3.add(Integer.valueOf(vVar2.f9426i));
        arrayList4.add(Integer.valueOf(vVar.f9426i));
        vVar.f9426i += vVar2.f9426i;
        vVar3.f9426i = Math.max(vVar3.f9426i, vVar4.f9426i);
        arrayList2.clear();
        vVar4.f9426i = 0;
        vVar2.f9426i = 0;
    }

    @Override // t1.h0
    public final t1.i0 a(t1.j0 j0Var, List list, long j) {
        ArrayList arrayList;
        ArrayList arrayList2;
        Object obj;
        Object obj2;
        int d02;
        int max;
        int i10;
        int Q;
        int i11 = this.f10264a;
        oi.t tVar = oi.t.f13617i;
        switch (i11) {
            case 0:
                float f10 = m.f10563a;
                kotlin.jvm.internal.l.f("$this$Layout", j0Var);
                kotlin.jvm.internal.l.f("measurables", list);
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                kotlin.jvm.internal.v vVar = new kotlin.jvm.internal.v();
                kotlin.jvm.internal.v vVar2 = new kotlin.jvm.internal.v();
                ArrayList arrayList6 = new ArrayList();
                kotlin.jvm.internal.v vVar3 = new kotlin.jvm.internal.v();
                kotlin.jvm.internal.v vVar4 = new kotlin.jvm.internal.v();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    t1.q0 o10 = ((t1.g0) it.next()).o(j);
                    if (!arrayList6.isEmpty()) {
                        ArrayList arrayList7 = arrayList3;
                        kotlin.jvm.internal.v vVar5 = vVar2;
                        if (j0Var.d0(f10) + vVar3.f9426i + o10.f17438i <= q2.a.h(j)) {
                            arrayList3 = arrayList7;
                            vVar2 = vVar5;
                        } else {
                            float f11 = m.f10563a;
                            arrayList3 = arrayList7;
                            vVar2 = vVar5;
                            j(arrayList3, vVar2, j0Var, arrayList6, arrayList4, vVar4, arrayList5, vVar, vVar3);
                        }
                    }
                    if (arrayList6.isEmpty()) {
                        arrayList2 = arrayList3;
                    } else {
                        arrayList2 = arrayList3;
                        vVar3.f9426i = j0Var.d0(f10) + vVar3.f9426i;
                    }
                    arrayList6.add(o10);
                    vVar3.f9426i += o10.f17438i;
                    vVar4.f9426i = Math.max(vVar4.f9426i, o10.f17439s);
                    arrayList3 = arrayList2;
                }
                ArrayList arrayList8 = arrayList3;
                if (arrayList6.isEmpty()) {
                    arrayList = arrayList8;
                } else {
                    float f12 = m.f10563a;
                    arrayList = arrayList8;
                    j(arrayList, vVar2, j0Var, arrayList6, arrayList4, vVar4, arrayList5, vVar, vVar3);
                }
                int max2 = Math.max(vVar.f9426i, q2.a.j(j));
                int max3 = Math.max(vVar2.f9426i, q2.a.i(j));
                float f13 = m.f10563a;
                return j0Var.m0(max2, max3, tVar, new f0.n0(arrayList, j0Var, max2, arrayList5));
            default:
                kotlin.jvm.internal.l.f("$this$Layout", j0Var);
                kotlin.jvm.internal.l.f("measurables", list);
                int min = Math.min(q2.a.h(j), j0Var.d0(z5.f11142a));
                Iterator it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj = it2.next();
                        if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((t1.g0) obj), "action")) {
                        }
                    } else {
                        obj = null;
                    }
                }
                t1.g0 g0Var = (t1.g0) obj;
                t1.q0 o11 = g0Var != null ? g0Var.o(j) : null;
                Iterator it3 = list.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj2 = it3.next();
                        if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((t1.g0) obj2), "dismissAction")) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                t1.g0 g0Var2 = (t1.g0) obj2;
                t1.q0 o12 = g0Var2 != null ? g0Var2.o(j) : null;
                int i12 = o11 != null ? o11.f17438i : 0;
                int i13 = o11 != null ? o11.f17439s : 0;
                int i14 = o12 != null ? o12.f17438i : 0;
                int i15 = o12 != null ? o12.f17439s : 0;
                int d03 = ((min - i12) - i14) - (i14 == 0 ? j0Var.d0(z5.f11147f) : 0);
                int j10 = q2.a.j(j);
                if (d03 >= j10) {
                    j10 = d03;
                }
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    t1.g0 g0Var3 = (t1.g0) it4.next();
                    if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(g0Var3), "text")) {
                        int i16 = i15;
                        t1.q0 o13 = g0Var3.o(q2.a.a(j, 0, j10, 0, 0, 9));
                        t1.l lVar = t1.c.f17399a;
                        int Q2 = o13.Q(lVar);
                        if (Q2 == Integer.MIN_VALUE) {
                            throw new IllegalArgumentException("No baselines for text");
                        }
                        int Q3 = o13.Q(t1.c.f17400b);
                        if (Q3 == Integer.MIN_VALUE) {
                            throw new IllegalArgumentException("No baselines for text");
                        }
                        boolean z10 = Q2 == Q3;
                        int i17 = min - i14;
                        int i18 = i17 - i12;
                        if (z10) {
                            max = Math.max(j0Var.d0(n0.a0.f11649f), Math.max(i13, i16));
                            d02 = (max - o13.f17439s) / 2;
                            if (o11 != null && (Q = o11.Q(lVar)) != Integer.MIN_VALUE) {
                                i10 = (Q2 + d02) - Q;
                            }
                            i10 = 0;
                        } else {
                            d02 = j0Var.d0(z5.f11143b) - Q2;
                            max = Math.max(j0Var.d0(n0.a0.f11650g), o13.f17439s + d02);
                            if (o11 != null) {
                                i10 = (max - o11.f17439s) / 2;
                            }
                            i10 = 0;
                        }
                        return j0Var.m0(min, max, tVar, new t5(o13, d02, o12, i17, o12 != null ? (max - o12.f17439s) / 2 : 0, o11, i18, i10));
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }
    }
}
