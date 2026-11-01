package m0;

import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w implements t1.h0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10982a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f10983b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f10984c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f10985d;

    public w(float f10, y.e eVar, y.g gVar) {
        this.f10983b = f10;
        this.f10984c = eVar;
        this.f10985d = gVar;
    }

    @Override // t1.h0
    public final t1.i0 a(t1.j0 j0Var, List list, long j) {
        int h10;
        long j10 = j;
        switch (this.f10982a) {
            case 0:
                kotlin.jvm.internal.l.f("$this$Layout", j0Var);
                kotlin.jvm.internal.l.f("measurables", list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    t1.g0 g0Var = (t1.g0) it.next();
                    if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(g0Var), "navigationIcon")) {
                        t1.q0 o10 = g0Var.o(q2.a.a(j10, 0, 0, 0, 0, 14));
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            t1.g0 g0Var2 = (t1.g0) it2.next();
                            if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(g0Var2), "actionIcons")) {
                                t1.q0 o11 = g0Var2.o(q2.a.a(j, 0, 0, 0, 0, 14));
                                if (q2.a.h(j) == Integer.MAX_VALUE) {
                                    h10 = q2.a.h(j);
                                } else {
                                    h10 = (q2.a.h(j) - o10.f17438i) - o11.f17438i;
                                    if (h10 < 0) {
                                        h10 = 0;
                                    }
                                }
                                int i10 = h10;
                                Iterator it3 = list.iterator();
                                while (it3.hasNext()) {
                                    t1.g0 g0Var3 = (t1.g0) it3.next();
                                    if (kotlin.jvm.internal.l.a(androidx.compose.ui.layout.a.a(g0Var3), "title")) {
                                        t1.q0 o12 = g0Var3.o(q2.a.a(j, 0, i10, 0, 0, 12));
                                        t1.l lVar = t1.c.f17400b;
                                        int Q = o12.Q(lVar) != Integer.MIN_VALUE ? o12.Q(lVar) : 0;
                                        int z10 = dj.a.z(this.f10983b);
                                        return j0Var.m0(q2.a.h(j), z10, oi.t.f13617i, new v(o10, z10, o12, (y.e) this.f10984c, j, o11, j0Var, (y.g) this.f10985d, Q));
                                    }
                                }
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    j10 = j;
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            default:
                kotlin.jvm.internal.l.f("$this$Layout", j0Var);
                kotlin.jvm.internal.l.f("measurables", list);
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    t1.g0 g0Var4 = (t1.g0) it4.next();
                    if (androidx.compose.ui.layout.a.a(g0Var4) == t4.f10904i) {
                        t1.q0 o13 = g0Var4.o(j10);
                        Iterator it5 = list.iterator();
                        while (it5.hasNext()) {
                            t1.g0 g0Var5 = (t1.g0) it5.next();
                            if (androidx.compose.ui.layout.a.a(g0Var5) == t4.f10905s) {
                                t1.q0 o14 = g0Var5.o(q2.a.a(o1.c.M(j10, -o13.f17438i, 0, 2), 0, 0, 0, 0, 11));
                                int i11 = o13.f17438i + o14.f17438i;
                                int max = Math.max(o14.f17439s, o13.f17439s);
                                ((o0.s0) this.f10984c).setValue(Float.valueOf(o13.f17438i));
                                ((o0.s0) this.f10985d).setValue(Integer.valueOf(i11));
                                return j0Var.m0(i11, max, oi.t.f13617i, new y4(o14, o13.f17438i / 2, (max - o14.f17439s) / 2, o13, dj.a.z(o14.f17438i * this.f10983b), (max - o13.f17439s) / 2));
                            }
                        }
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }
    }

    public w(o0.s0 s0Var, o0.s0 s0Var2, float f10) {
        this.f10984c = s0Var;
        this.f10985d = s0Var2;
        this.f10983b = f10;
    }
}
