package m0;

import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z3 implements t1.h0 {

    /* renamed from: a, reason: collision with root package name */
    public final bj.c f11130a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f11131b;

    /* renamed from: c, reason: collision with root package name */
    public final float f11132c;

    /* renamed from: d, reason: collision with root package name */
    public final y.m0 f11133d;

    public z3(bj.c cVar, boolean z10, float f10, y.m0 m0Var) {
        kotlin.jvm.internal.l.f("onLabelMeasured", cVar);
        kotlin.jvm.internal.l.f("paddingValues", m0Var);
        this.f11130a = cVar;
        this.f11131b = z10;
        this.f11132c = f10;
        this.f11133d = m0Var;
    }

    @Override // t1.h0
    public final t1.i0 a(t1.j0 j0Var, List list, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        t1.q0 q0Var;
        t1.q0 q0Var2;
        Object obj4;
        int i10;
        t1.q0 q0Var3;
        y.m0 m0Var;
        Object obj5;
        Object obj6;
        Object obj7;
        z3 z3Var = this;
        kotlin.jvm.internal.l.f("$this$measure", j0Var);
        kotlin.jvm.internal.l.f("measurables", list);
        y.m0 m0Var2 = z3Var.f11133d;
        int d02 = j0Var.d0(m0Var2.a());
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
        int i11 = o10 != null ? o10.f17438i : 0;
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
        t1.q0 o11 = g0Var2 != null ? g0Var2.o(o1.c.M(a10, -i11, 0, 2)) : null;
        int i12 = i11 + (o11 != null ? o11.f17438i : 0);
        int max2 = Math.max(max, o11 != null ? o11.f17439s : 0);
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
            q0Var = o10;
            q0Var2 = g0Var3.o(o1.c.M(a10, -i12, 0, 2));
        } else {
            q0Var = o10;
            q0Var2 = null;
        }
        int i13 = i12 + (q0Var2 != null ? q0Var2.f17438i : 0);
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
        if (g0Var4 != null) {
            i10 = i13;
            q0Var3 = g0Var4.o(o1.c.M(a10, -i13, 0, 2));
        } else {
            i10 = i13;
            q0Var3 = null;
        }
        int i14 = (q0Var3 != null ? q0Var3.f17438i : 0) + i10;
        int max4 = Math.max(max3, q0Var3 != null ? q0Var3.f17439s : 0);
        boolean z10 = z3Var.f11132c < 1.0f;
        int d03 = j0Var.d0(m0Var2.d(j0Var.getLayoutDirection())) + j0Var.d0(m0Var2.b(j0Var.getLayoutDirection()));
        int i15 = z10 ? (-i14) - d03 : -d03;
        int i16 = -d02;
        t1.q0 q0Var4 = o11;
        long L = o1.c.L(i15, i16, a10);
        Iterator it5 = list.iterator();
        while (true) {
            if (!it5.hasNext()) {
                m0Var = m0Var2;
                obj5 = null;
                break;
            }
            obj5 = it5.next();
            m0Var = m0Var2;
            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((t1.g0) obj5), "Label")) {
                break;
            }
            m0Var2 = m0Var;
        }
        t1.g0 g0Var5 = (t1.g0) obj5;
        t1.q0 o12 = g0Var5 != null ? g0Var5.o(L) : null;
        if (o12 != null) {
            z3Var.f11130a.invoke(new f1.f(androidx.work.t.d(o12.f17438i, o12.f17439s)));
        }
        int max5 = Math.max((o12 != null ? o12.f17439s : 0) / 2, j0Var.d0(m0Var.c()));
        long a11 = q2.a.a(o1.c.L(-i14, i16 - max5, j), 0, 0, 0, 0, 11);
        Iterator it6 = list.iterator();
        while (it6.hasNext()) {
            int i17 = d02;
            t1.g0 g0Var6 = (t1.g0) it6.next();
            Iterator it7 = it6;
            int i18 = max5;
            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(g0Var6), "TextField")) {
                t1.q0 o13 = g0Var6.o(a11);
                long a12 = q2.a.a(a11, 0, 0, 0, 0, 14);
                Iterator it8 = list.iterator();
                while (true) {
                    if (!it8.hasNext()) {
                        obj6 = null;
                        break;
                    }
                    obj6 = it8.next();
                    if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((t1.g0) obj6), "Hint")) {
                        break;
                    }
                }
                t1.g0 g0Var7 = (t1.g0) obj6;
                t1.q0 o14 = g0Var7 != null ? g0Var7.o(a12) : null;
                long a13 = q2.a.a(o1.c.M(a10, 0, -Math.max(max4, Math.max(o13.f17439s, o14 != null ? o14.f17439s : 0) + i18 + i17), 1), 0, 0, 0, 0, 11);
                Iterator it9 = list.iterator();
                while (true) {
                    if (!it9.hasNext()) {
                        obj7 = null;
                        break;
                    }
                    obj7 = it9.next();
                    if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((t1.g0) obj7), "Supporting")) {
                        break;
                    }
                }
                t1.g0 g0Var8 = (t1.g0) obj7;
                t1.q0 o15 = g0Var8 != null ? g0Var8.o(a13) : null;
                int i19 = o15 != null ? o15.f17439s : 0;
                t1.q0 q0Var5 = q0Var;
                int d4 = x3.d(q0Var != null ? q0Var5.f17438i : 0, q0Var4 != null ? q0Var4.f17438i : 0, q0Var2 != null ? q0Var2.f17438i : 0, q0Var3 != null ? q0Var3.f17438i : 0, o13.f17438i, o12 != null ? o12.f17438i : 0, o14 != null ? o14.f17438i : 0, z10, j, j0Var.b(), z3Var.f11133d);
                t1.q0 q0Var6 = o13;
                int c10 = x3.c(q0Var5 != null ? q0Var5.f17439s : 0, q0Var4 != null ? q0Var4.f17439s : 0, q0Var2 != null ? q0Var2.f17439s : 0, q0Var3 != null ? q0Var3.f17439s : 0, o13.f17439s, o12 != null ? o12.f17439s : 0, o14 != null ? o14.f17439s : 0, o15 != null ? o15.f17439s : 0, j, j0Var.b(), z3Var.f11133d);
                int i20 = c10 - i19;
                Iterator it10 = list.iterator();
                while (it10.hasNext()) {
                    t1.g0 g0Var9 = (t1.g0) it10.next();
                    t1.q0 q0Var7 = o12;
                    if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(g0Var9), "Container")) {
                        return j0Var.m0(d4, c10, oi.t.f13617i, new y3(c10, d4, q0Var5, q0Var4, q0Var2, q0Var3, q0Var6, q0Var7, o14, g0Var9.o(o1.c.a(d4 != Integer.MAX_VALUE ? d4 : 0, d4, i20 != Integer.MAX_VALUE ? i20 : 0, i20)), o15, z3Var, j0Var));
                    }
                    q0Var6 = q0Var6;
                    q0Var5 = q0Var5;
                    z3Var = this;
                    o12 = q0Var7;
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
            z3Var = this;
            it6 = it7;
            d02 = i17;
            max5 = i18;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // t1.h0
    public final int c(t1.m mVar, List list, int i10) {
        kotlin.jvm.internal.l.f("<this>", mVar);
        return j(mVar, list, i10, h1.f10361z);
    }

    @Override // t1.h0
    public final int e(t1.m mVar, List list, int i10) {
        kotlin.jvm.internal.l.f("<this>", mVar);
        return j(mVar, list, i10, h1.f10359x);
    }

    @Override // t1.h0
    public final int h(t1.m mVar, List list, int i10) {
        kotlin.jvm.internal.l.f("<this>", mVar);
        return k(mVar, list, i10, h1.f10360y);
    }

    @Override // t1.h0
    public final int i(t1.m mVar, List list, int i10) {
        kotlin.jvm.internal.l.f("<this>", mVar);
        return k(mVar, list, i10, h1.A);
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
                return x3.c(intValue4, intValue3, intValue5, intValue6, intValue, intValue2, intValue7, g0Var7 != null ? ((Number) eVar.invoke(g0Var7, Integer.valueOf(i10))).intValue() : 0, b7.f10085a, mVar.b(), this.f11133d);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public final int k(t1.m mVar, List list, int i10, bj.e eVar) {
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
                        break;
                    }
                    Object next = it6.next();
                    if (kotlin.jvm.internal.l.a(b7.c((t1.g0) next), "Hint")) {
                        obj = next;
                        break;
                    }
                }
                t1.g0 g0Var6 = (t1.g0) obj;
                return x3.d(intValue4, intValue3, intValue5, intValue6, intValue, intValue2, g0Var6 != null ? ((Number) eVar.invoke(g0Var6, Integer.valueOf(i10))).intValue() : 0, this.f11132c < 1.0f, b7.f10085a, mVar.b(), this.f11133d);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
