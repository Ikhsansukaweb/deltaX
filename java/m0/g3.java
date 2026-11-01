package m0;

import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g3 implements t1.h0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10315a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f10316b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ bj.e f10317c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f10318d;

    public /* synthetic */ g3(float f10, bj.e eVar, boolean z10, int i10) {
        this.f10315a = i10;
        this.f10316b = f10;
        this.f10317c = eVar;
        this.f10318d = z10;
    }

    @Override // t1.h0
    public final t1.i0 a(t1.j0 j0Var, List list, long j) {
        t1.q0 q0Var;
        Object obj;
        t1.q0 q0Var2;
        Object obj2;
        bj.e eVar;
        t1.q0 q0Var3;
        g3 g3Var = this;
        long j10 = j;
        switch (g3Var.f10315a) {
            case 0:
                kotlin.jvm.internal.l.f("$this$Layout", j0Var);
                kotlin.jvm.internal.l.f("measurables", list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    t1.g0 g0Var = (t1.g0) it.next();
                    if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(g0Var), "icon")) {
                        t1.q0 o10 = g0Var.o(j10);
                        float f10 = 2;
                        int d02 = j0Var.d0(k3.f10503d * f10) + o10.f17438i;
                        g3 g3Var2 = this;
                        int z10 = dj.a.z(d02 * g3Var2.f10316b);
                        int d03 = j0Var.d0(k3.f10504e * f10) + o10.f17439s;
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            t1.g0 g0Var2 = (t1.g0) it2.next();
                            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(g0Var2), "indicatorRipple")) {
                                t1.q0 o11 = g0Var2.o(ze.u.c(d02, d03));
                                Iterator it3 = list.iterator();
                                while (true) {
                                    q0Var = null;
                                    if (it3.hasNext()) {
                                        obj = it3.next();
                                        if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((t1.g0) obj), "indicator")) {
                                        }
                                    } else {
                                        obj = null;
                                    }
                                }
                                t1.g0 g0Var3 = (t1.g0) obj;
                                t1.q0 o12 = g0Var3 != null ? g0Var3.o(ze.u.c(z10, d03)) : null;
                                bj.e eVar2 = g3Var2.f10317c;
                                if (eVar2 != null) {
                                    Iterator it4 = list.iterator();
                                    while (it4.hasNext()) {
                                        t1.g0 g0Var4 = (t1.g0) it4.next();
                                        if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(g0Var4), "label")) {
                                            q0Var = g0Var4.o(q2.a.a(j, 0, 0, 0, 0, 11));
                                        }
                                    }
                                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                }
                                t1.q0 q0Var4 = q0Var;
                                oi.t tVar = oi.t.f13617i;
                                if (eVar2 == null) {
                                    int h10 = q2.a.h(j);
                                    int g10 = q2.a.g(j);
                                    return j0Var.m0(h10, g10, tVar, new i3(o12, o10, (h10 - o10.f17438i) / 2, (g10 - o10.f17439s) / 2, o11, (h10 - o11.f17438i) / 2, (g10 - o11.f17439s) / 2, h10, g10, 0));
                                }
                                t1.q0 q0Var5 = o12;
                                kotlin.jvm.internal.l.c(q0Var4);
                                int g11 = q2.a.g(j);
                                int i10 = g11 - q0Var4.f17439s;
                                float f11 = k3.f10502c;
                                int d04 = i10 - j0Var.d0(f11);
                                int d05 = j0Var.d0(f11);
                                boolean z11 = g3Var2.f10318d;
                                float f12 = (z11 ? d05 : (g11 - o10.f17439s) / 2) - d05;
                                float f13 = g3Var2.f10316b;
                                int z12 = dj.a.z((1 - f13) * f12);
                                int h11 = q2.a.h(j);
                                return j0Var.m0(h11, g11, tVar, new j3(q0Var5, z11, f13, q0Var4, (h11 - q0Var4.f17438i) / 2, d04, z12, o10, (h11 - o10.f17438i) / 2, d05, o11, (h11 - o11.f17438i) / 2, d05 - j0Var.d0(k3.f10504e), h11, j0Var, 0));
                            }
                            g3Var2 = this;
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    j10 = j;
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            default:
                kotlin.jvm.internal.l.f("$this$Layout", j0Var);
                kotlin.jvm.internal.l.f("measurables", list);
                Iterator it5 = list.iterator();
                while (it5.hasNext()) {
                    t1.g0 g0Var5 = (t1.g0) it5.next();
                    if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(g0Var5), "icon")) {
                        t1.q0 o13 = g0Var5.o(j10);
                        char c10 = 2;
                        float f14 = 2;
                        int d06 = j0Var.d0(n3.f10627d * f14) + o13.f17438i;
                        int z13 = dj.a.z(d06 * g3Var.f10316b);
                        bj.e eVar3 = g3Var.f10317c;
                        int d07 = j0Var.d0((eVar3 == null ? n3.f10629f : n3.f10628e) * f14) + o13.f17439s;
                        Iterator it6 = list.iterator();
                        while (it6.hasNext()) {
                            t1.g0 g0Var6 = (t1.g0) it6.next();
                            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(g0Var6), "indicatorRipple")) {
                                t1.q0 o14 = g0Var6.o(ze.u.c(d06, d07));
                                Iterator it7 = list.iterator();
                                while (true) {
                                    q0Var2 = null;
                                    if (it7.hasNext()) {
                                        obj2 = it7.next();
                                        char c11 = c10;
                                        if (!kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a((t1.g0) obj2), "indicator")) {
                                            c10 = c11;
                                        }
                                    } else {
                                        obj2 = null;
                                    }
                                }
                                t1.g0 g0Var7 = (t1.g0) obj2;
                                if (g0Var7 != null) {
                                    eVar = eVar3;
                                    q0Var3 = g0Var7.o(ze.u.c(z13, d07));
                                } else {
                                    eVar = eVar3;
                                    q0Var3 = null;
                                }
                                if (eVar != null) {
                                    Iterator it8 = list.iterator();
                                    while (it8.hasNext()) {
                                        t1.g0 g0Var8 = (t1.g0) it8.next();
                                        if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(g0Var8), "label")) {
                                            q0Var2 = g0Var8.o(q2.a.a(j, 0, 0, 0, 0, 11));
                                            j10 = j;
                                        }
                                    }
                                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                }
                                t1.q0 q0Var6 = q0Var2;
                                oi.t tVar2 = oi.t.f13617i;
                                if (eVar == null) {
                                    int n3 = o1.c.n(j10, Math.max(o13.f17438i, Math.max(o14.f17438i, q0Var3 != null ? q0Var3.f17438i : 0)));
                                    int g12 = q2.a.g(j10);
                                    return j0Var.m0(n3, g12, tVar2, new i3(q0Var3, o13, (n3 - o13.f17438i) / 2, (g12 - o13.f17439s) / 2, o14, (n3 - o14.f17438i) / 2, (g12 - o14.f17439s) / 2, n3, g12, 1));
                                }
                                kotlin.jvm.internal.l.c(q0Var6);
                                int g13 = q2.a.g(j10);
                                int i11 = g13 - q0Var6.f17439s;
                                float f15 = n3.f10626c;
                                int d08 = i11 - j0Var.d0(f15);
                                int d09 = j0Var.d0(f15);
                                boolean z14 = g3Var.f10318d;
                                int i12 = z14 ? d09 : (g13 - o13.f17439s) / 2;
                                float f16 = g3Var.f10316b;
                                int z15 = dj.a.z((1 - f16) * (i12 - d09));
                                int n9 = o1.c.n(j10, Math.max(o13.f17438i, Math.max(q0Var6.f17438i, q0Var3 != null ? q0Var3.f17438i : 0)));
                                return j0Var.m0(n9, g13, tVar2, new j3(q0Var3, z14, f16, q0Var6, (n9 - q0Var6.f17438i) / 2, d08, z15, o13, (n9 - o13.f17438i) / 2, d09, o14, (n9 - o14.f17438i) / 2, d09 - j0Var.d0(n3.f10628e), n9, j0Var, 1));
                            }
                            g3Var = this;
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    g3Var = this;
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }
    }
}
