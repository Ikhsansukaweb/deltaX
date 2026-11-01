package m0;

import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h7 implements t1.h0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f10390a;

    /* renamed from: b, reason: collision with root package name */
    public final float f10391b;

    /* renamed from: c, reason: collision with root package name */
    public final y.m0 f10392c;

    public h7(boolean z10, float f10, y.m0 m0Var) {
        kotlin.jvm.internal.l.f("paddingValues", m0Var);
        this.f10390a = z10;
        this.f10391b = f10;
        this.f10392c = m0Var;
    }

    public static int k(List list, int i10, bj.e eVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        for (Object obj7 : list) {
            if (kotlin.jvm.internal.l.a(b7.c((t1.g0) obj7), "TextField")) {
                int intValue = ((Number) eVar.invoke(obj7, Integer.valueOf(i10))).intValue();
                Iterator it = list.iterator();
                while (true) {
                    obj = null;
                    if (!it.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it.next();
                    if (kotlin.jvm.internal.l.a(b7.c((t1.g0) obj2), "Label")) {
                        break;
                    }
                }
                t1.g0 g0Var = (t1.g0) obj2;
                int intValue2 = g0Var != null ? ((Number) eVar.invoke(g0Var, Integer.valueOf(i10))).intValue() : 0;
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj3 = null;
                        break;
                    }
                    obj3 = it2.next();
                    if (kotlin.jvm.internal.l.a(b7.c((t1.g0) obj3), "Trailing")) {
                        break;
                    }
                }
                t1.g0 g0Var2 = (t1.g0) obj3;
                int intValue3 = g0Var2 != null ? ((Number) eVar.invoke(g0Var2, Integer.valueOf(i10))).intValue() : 0;
                Iterator it3 = list.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        obj4 = null;
                        break;
                    }
                    obj4 = it3.next();
                    if (kotlin.jvm.internal.l.a(b7.c((t1.g0) obj4), "Prefix")) {
                        break;
                    }
                }
                t1.g0 g0Var3 = (t1.g0) obj4;
                int intValue4 = g0Var3 != null ? ((Number) eVar.invoke(g0Var3, Integer.valueOf(i10))).intValue() : 0;
                Iterator it4 = list.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        obj5 = null;
                        break;
                    }
                    obj5 = it4.next();
                    if (kotlin.jvm.internal.l.a(b7.c((t1.g0) obj5), "Suffix")) {
                        break;
                    }
                }
                t1.g0 g0Var4 = (t1.g0) obj5;
                int intValue5 = g0Var4 != null ? ((Number) eVar.invoke(g0Var4, Integer.valueOf(i10))).intValue() : 0;
                Iterator it5 = list.iterator();
                while (true) {
                    if (!it5.hasNext()) {
                        obj6 = null;
                        break;
                    }
                    obj6 = it5.next();
                    if (kotlin.jvm.internal.l.a(b7.c((t1.g0) obj6), "Leading")) {
                        break;
                    }
                }
                t1.g0 g0Var5 = (t1.g0) obj6;
                int intValue6 = g0Var5 != null ? ((Number) eVar.invoke(g0Var5, Integer.valueOf(i10))).intValue() : 0;
                Iterator it6 = list.iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        break;
                    }
                    Object next = it6.next();
                    if (kotlin.jvm.internal.l.a(b7.c((t1.g0) next), "Hint")) {
                        obj = next;
                        break;
                    }
                }
                t1.g0 g0Var6 = (t1.g0) obj;
                int intValue7 = g0Var6 != null ? ((Number) eVar.invoke(g0Var6, Integer.valueOf(i10))).intValue() : 0;
                long j = b7.f10085a;
                float f10 = f7.f10296a;
                int i11 = intValue4 + intValue5;
                return Math.max(Math.max(intValue + i11, Math.max(intValue7 + i11, intValue2)) + intValue6 + intValue3, q2.a.j(j));
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // t1.h0
    public final t1.i0 a(t1.j0 j0Var, List list, long j) {
        Object obj;
        Object obj2;
        int i10;
        t1.q0 q0Var;
        Object obj3;
        int i11;
        t1.q0 q0Var2;
        Object obj4;
        int i12;
        Object obj5;
        int i13;
        Object obj6;
        Object obj7;
        h7 h7Var = this;
        kotlin.jvm.internal.l.f("$this$measure", j0Var);
        kotlin.jvm.internal.l.f("measurables", list);
        y.m0 m0Var = h7Var.f10392c;
        int d02 = j0Var.d0(m0Var.c());
        int d03 = j0Var.d0(m0Var.a());
        long a10 = q2.a.a(j, 0, 0, 0, 0, 10);
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((t1.g0) obj), "Leading")) {
                break;
            }
        }
        t1.g0 g0Var = (t1.g0) obj;
        t1.q0 o10 = g0Var != null ? g0Var.o(a10) : null;
        float f10 = b7.f10086b;
        int i14 = o10 != null ? o10.f17438i : 0;
        int max = Math.max(0, o10 != null ? o10.f17439s : 0);
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it2.next();
            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((t1.g0) obj2), "Trailing")) {
                break;
            }
        }
        t1.g0 g0Var2 = (t1.g0) obj2;
        if (g0Var2 != null) {
            i10 = i14;
            q0Var = g0Var2.o(o1.c.M(a10, -i14, 0, 2));
        } else {
            i10 = i14;
            q0Var = null;
        }
        int i15 = (q0Var != null ? q0Var.f17438i : 0) + i10;
        int max2 = Math.max(max, q0Var != null ? q0Var.f17439s : 0);
        Iterator it3 = list.iterator();
        while (true) {
            if (!it3.hasNext()) {
                obj3 = null;
                break;
            }
            obj3 = it3.next();
            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((t1.g0) obj3), "Prefix")) {
                break;
            }
        }
        t1.g0 g0Var3 = (t1.g0) obj3;
        if (g0Var3 != null) {
            i11 = d02;
            q0Var2 = g0Var3.o(o1.c.M(a10, -i15, 0, 2));
        } else {
            i11 = d02;
            q0Var2 = null;
        }
        int i16 = i15 + (q0Var2 != null ? q0Var2.f17438i : 0);
        int max3 = Math.max(max2, q0Var2 != null ? q0Var2.f17439s : 0);
        Iterator it4 = list.iterator();
        while (true) {
            if (!it4.hasNext()) {
                obj4 = null;
                break;
            }
            obj4 = it4.next();
            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((t1.g0) obj4), "Suffix")) {
                break;
            }
        }
        t1.g0 g0Var4 = (t1.g0) obj4;
        t1.q0 o11 = g0Var4 != null ? g0Var4.o(o1.c.M(a10, -i16, 0, 2)) : null;
        int i17 = i16 + (o11 != null ? o11.f17438i : 0);
        int max4 = Math.max(max3, o11 != null ? o11.f17439s : 0);
        int i18 = -i17;
        long L = o1.c.L(i18, -d03, a10);
        Iterator it5 = list.iterator();
        while (true) {
            if (!it5.hasNext()) {
                i12 = d03;
                obj5 = null;
                break;
            }
            obj5 = it5.next();
            i12 = d03;
            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((t1.g0) obj5), "Label")) {
                break;
            }
            d03 = i12;
        }
        t1.g0 g0Var5 = (t1.g0) obj5;
        t1.q0 o12 = g0Var5 != null ? g0Var5.o(L) : null;
        int i19 = i11 + (o12 != null ? o12.f17439s : 0);
        int i20 = i19;
        long L2 = o1.c.L(i18, (-i19) - i12, q2.a.a(j, 0, 0, 0, 0, 11));
        Iterator it6 = list.iterator();
        while (it6.hasNext()) {
            t1.g0 g0Var6 = (t1.g0) it6.next();
            Iterator it7 = it6;
            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(g0Var6), "TextField")) {
                t1.q0 o13 = g0Var6.o(L2);
                long a11 = q2.a.a(L2, 0, 0, 0, 0, 14);
                Iterator it8 = list.iterator();
                while (true) {
                    if (!it8.hasNext()) {
                        i13 = i20;
                        obj6 = null;
                        break;
                    }
                    obj6 = it8.next();
                    Iterator it9 = it8;
                    i13 = i20;
                    if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((t1.g0) obj6), "Hint")) {
                        break;
                    }
                    it8 = it9;
                    i20 = i13;
                }
                t1.g0 g0Var7 = (t1.g0) obj6;
                t1.q0 o14 = g0Var7 != null ? g0Var7.o(a11) : null;
                long a12 = q2.a.a(o1.c.M(a10, 0, -Math.max(max4, Math.max(o13.f17439s, o14 != null ? o14.f17439s : 0) + i13 + i12), 1), 0, 0, 0, 0, 11);
                Iterator it10 = list.iterator();
                while (true) {
                    if (!it10.hasNext()) {
                        obj7 = null;
                        break;
                    }
                    obj7 = it10.next();
                    if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((t1.g0) obj7), "Supporting")) {
                        break;
                    }
                }
                t1.g0 g0Var8 = (t1.g0) obj7;
                t1.q0 o15 = g0Var8 != null ? g0Var8.o(a12) : null;
                int i21 = o15 != null ? o15.f17439s : 0;
                int i22 = o10 != null ? o10.f17438i : 0;
                int i23 = q0Var != null ? q0Var.f17438i : 0;
                int i24 = i21;
                int i25 = (q0Var2 != null ? q0Var2.f17438i : 0) + (o11 != null ? o11.f17438i : 0);
                int max5 = Math.max(Math.max(o13.f17438i + i25, Math.max((o14 != null ? o14.f17438i : 0) + i25, o12 != null ? o12.f17438i : 0)) + i22 + i23, q2.a.j(j));
                int c10 = f7.c(o13.f17439s, o12 != null ? o12.f17439s : 0, o10 != null ? o10.f17439s : 0, q0Var != null ? q0Var.f17439s : 0, q0Var2 != null ? q0Var2.f17439s : 0, o11 != null ? o11.f17439s : 0, o14 != null ? o14.f17439s : 0, o15 != null ? o15.f17439s : 0, h7Var.f10391b == 1.0f, j, j0Var.b(), h7Var.f10392c);
                int i26 = c10 - i24;
                Iterator it11 = list.iterator();
                while (it11.hasNext()) {
                    t1.g0 g0Var9 = (t1.g0) it11.next();
                    t1.q0 q0Var3 = o12;
                    if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(g0Var9), "Container")) {
                        return j0Var.m0(max5, c10, oi.t.f13617i, new g7(q0Var3, max5, c10, o13, o14, o10, q0Var, q0Var2, o11, g0Var9.o(o1.c.a(max5 != Integer.MAX_VALUE ? max5 : 0, max5, i26 != Integer.MAX_VALUE ? i26 : 0, i26)), o15, h7Var, i11, j0Var));
                    }
                    h7Var = this;
                    o12 = q0Var3;
                    q0Var2 = q0Var2;
                    o13 = o13;
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            h7Var = this;
            L2 = L2;
            it6 = it7;
            o10 = o10;
            q0Var2 = q0Var2;
            o12 = o12;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // t1.h0
    public final int c(t1.m mVar, List list, int i10) {
        kotlin.jvm.internal.l.f("<this>", mVar);
        return j(mVar, list, i10, h1.D);
    }

    @Override // t1.h0
    public final int e(t1.m mVar, List list, int i10) {
        kotlin.jvm.internal.l.f("<this>", mVar);
        return j(mVar, list, i10, h1.B);
    }

    @Override // t1.h0
    public final int h(t1.m mVar, List list, int i10) {
        kotlin.jvm.internal.l.f("<this>", mVar);
        return k(list, i10, h1.C);
    }

    @Override // t1.h0
    public final int i(t1.m mVar, List list, int i10) {
        kotlin.jvm.internal.l.f("<this>", mVar);
        return k(list, i10, h1.E);
    }

    public final int j(t1.m mVar, List list, int i10, bj.e eVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        for (Object obj8 : list) {
            if (kotlin.jvm.internal.l.a(b7.c((t1.g0) obj8), "TextField")) {
                int intValue = ((Number) eVar.invoke(obj8, Integer.valueOf(i10))).intValue();
                Iterator it = list.iterator();
                while (true) {
                    obj = null;
                    if (!it.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it.next();
                    if (kotlin.jvm.internal.l.a(b7.c((t1.g0) obj2), "Label")) {
                        break;
                    }
                }
                t1.g0 g0Var = (t1.g0) obj2;
                int intValue2 = g0Var != null ? ((Number) eVar.invoke(g0Var, Integer.valueOf(i10))).intValue() : 0;
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj3 = null;
                        break;
                    }
                    obj3 = it2.next();
                    if (kotlin.jvm.internal.l.a(b7.c((t1.g0) obj3), "Trailing")) {
                        break;
                    }
                }
                t1.g0 g0Var2 = (t1.g0) obj3;
                int intValue3 = g0Var2 != null ? ((Number) eVar.invoke(g0Var2, Integer.valueOf(i10))).intValue() : 0;
                Iterator it3 = list.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        obj4 = null;
                        break;
                    }
                    obj4 = it3.next();
                    if (kotlin.jvm.internal.l.a(b7.c((t1.g0) obj4), "Leading")) {
                        break;
                    }
                }
                t1.g0 g0Var3 = (t1.g0) obj4;
                int intValue4 = g0Var3 != null ? ((Number) eVar.invoke(g0Var3, Integer.valueOf(i10))).intValue() : 0;
                Iterator it4 = list.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        obj5 = null;
                        break;
                    }
                    obj5 = it4.next();
                    if (kotlin.jvm.internal.l.a(b7.c((t1.g0) obj5), "Prefix")) {
                        break;
                    }
                }
                t1.g0 g0Var4 = (t1.g0) obj5;
                int intValue5 = g0Var4 != null ? ((Number) eVar.invoke(g0Var4, Integer.valueOf(i10))).intValue() : 0;
                Iterator it5 = list.iterator();
                while (true) {
                    if (!it5.hasNext()) {
                        obj6 = null;
                        break;
                    }
                    obj6 = it5.next();
                    if (kotlin.jvm.internal.l.a(b7.c((t1.g0) obj6), "Suffix")) {
                        break;
                    }
                }
                t1.g0 g0Var5 = (t1.g0) obj6;
                int intValue6 = g0Var5 != null ? ((Number) eVar.invoke(g0Var5, Integer.valueOf(i10))).intValue() : 0;
                Iterator it6 = list.iterator();
                while (true) {
                    if (!it6.hasNext()) {
                        obj7 = null;
                        break;
                    }
                    obj7 = it6.next();
                    if (kotlin.jvm.internal.l.a(b7.c((t1.g0) obj7), "Hint")) {
                        break;
                    }
                }
                t1.g0 g0Var6 = (t1.g0) obj7;
                int intValue7 = g0Var6 != null ? ((Number) eVar.invoke(g0Var6, Integer.valueOf(i10))).intValue() : 0;
                Iterator it7 = list.iterator();
                while (true) {
                    if (!it7.hasNext()) {
                        break;
                    }
                    Object next = it7.next();
                    if (kotlin.jvm.internal.l.a(b7.c((t1.g0) next), "Supporting")) {
                        obj = next;
                        break;
                    }
                }
                t1.g0 g0Var7 = (t1.g0) obj;
                return f7.c(intValue, intValue2, intValue4, intValue3, intValue5, intValue6, intValue7, g0Var7 != null ? ((Number) eVar.invoke(g0Var7, Integer.valueOf(i10))).intValue() : 0, this.f10391b == 1.0f, b7.f10085a, mVar.b(), this.f10392c);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
