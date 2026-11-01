package m0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m4 extends kotlin.jvm.internal.m implements bj.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ w0.a B;
    public final /* synthetic */ int C;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ t1.a1 f10585i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.e f10586s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ bj.e f10587t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ bj.e f10588u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10589v;
    public final /* synthetic */ int w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ y.y0 f10590x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f10591y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ bj.e f10592z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m4(t1.a1 a1Var, bj.e eVar, bj.e eVar2, bj.e eVar3, int i10, int i11, y.y0 y0Var, long j, bj.e eVar4, int i12, w0.a aVar, int i13) {
        super(1);
        this.f10585i = a1Var;
        this.f10586s = eVar;
        this.f10587t = eVar2;
        this.f10588u = eVar3;
        this.f10589v = i10;
        this.w = i11;
        this.f10590x = y0Var;
        this.f10591y = j;
        this.f10592z = eVar4;
        this.A = i12;
        this.B = aVar;
        this.C = i13;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        long j;
        Object next;
        y.y0 y0Var;
        Object next2;
        Object next3;
        androidx.recyclerview.widget.l0 l0Var;
        Object next4;
        Integer num;
        int i10;
        int i11;
        int intValue;
        int d02;
        Object next5;
        Object next6;
        kotlin.jvm.internal.l.f("$this$layout", (t1.p0) obj);
        o4 o4Var = o4.f10673i;
        bj.e eVar = this.f10586s;
        t1.a1 a1Var = this.f10585i;
        List B = a1Var.B(o4Var, eVar);
        char c10 = '\n';
        ArrayList arrayList = new ArrayList(oi.m.S(B, 10));
        Iterator it = B.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            j = this.f10591y;
            if (!hasNext) {
                break;
            }
            arrayList.add(((t1.g0) it.next()).o(j));
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            next = it2.next();
            if (it2.hasNext()) {
                int i12 = ((t1.q0) next).f17439s;
                do {
                    Object next7 = it2.next();
                    int i13 = ((t1.q0) next7).f17439s;
                    if (i12 < i13) {
                        next = next7;
                        i12 = i13;
                    }
                } while (it2.hasNext());
            }
        } else {
            next = null;
        }
        t1.q0 q0Var = (t1.q0) next;
        int i14 = q0Var != null ? q0Var.f17439s : 0;
        List B2 = a1Var.B(o4.f10675t, this.f10587t);
        ArrayList arrayList2 = new ArrayList(oi.m.S(B2, 10));
        Iterator it3 = B2.iterator();
        while (true) {
            boolean hasNext2 = it3.hasNext();
            y0Var = this.f10590x;
            if (!hasNext2) {
                break;
            }
            arrayList2.add(((t1.g0) it3.next()).o(o1.c.L((-y0Var.b(a1Var, a1Var.getLayoutDirection())) - y0Var.a(a1Var, a1Var.getLayoutDirection()), -y0Var.c(a1Var), j)));
        }
        Iterator it4 = arrayList2.iterator();
        if (it4.hasNext()) {
            next2 = it4.next();
            if (it4.hasNext()) {
                int i15 = ((t1.q0) next2).f17439s;
                while (true) {
                    Object next8 = it4.next();
                    int i16 = ((t1.q0) next8).f17439s;
                    if (i15 < i16) {
                        next2 = next8;
                        i15 = i16;
                    }
                    if (!it4.hasNext()) {
                        break;
                    }
                    c10 = c10;
                    i14 = i14;
                }
            }
        } else {
            next2 = null;
        }
        t1.q0 q0Var2 = (t1.q0) next2;
        int i17 = q0Var2 != null ? q0Var2.f17439s : 0;
        Iterator it5 = arrayList2.iterator();
        if (it5.hasNext()) {
            next3 = it5.next();
            if (it5.hasNext()) {
                int i18 = ((t1.q0) next3).f17438i;
                while (true) {
                    Object next9 = it5.next();
                    int i19 = ((t1.q0) next9).f17438i;
                    if (i18 < i19) {
                        i18 = i19;
                        next3 = next9;
                    }
                    if (!it5.hasNext()) {
                        break;
                    }
                    arrayList2 = arrayList2;
                }
            }
        } else {
            next3 = null;
        }
        t1.q0 q0Var3 = (t1.q0) next3;
        int i20 = q0Var3 != null ? q0Var3.f17438i : 0;
        List B3 = a1Var.B(o4.f10676u, this.f10588u);
        ArrayList arrayList3 = new ArrayList();
        Iterator it6 = B3.iterator();
        while (it6.hasNext()) {
            t1.a1 a1Var2 = a1Var;
            t1.q0 o10 = ((t1.g0) it6.next()).o(o1.c.L((-y0Var.b(a1Var, a1Var.getLayoutDirection())) - y0Var.a(a1Var, a1Var.getLayoutDirection()), -y0Var.c(a1Var), j));
            if (o10.f17439s == 0 || o10.f17438i == 0) {
                o10 = null;
            }
            if (o10 != null) {
                arrayList3.add(o10);
            }
            a1Var = a1Var2;
        }
        t1.a1 a1Var3 = a1Var;
        boolean isEmpty = arrayList3.isEmpty();
        int i21 = this.w;
        if (isEmpty) {
            l0Var = null;
        } else {
            Iterator it7 = arrayList3.iterator();
            if (it7.hasNext()) {
                next5 = it7.next();
                if (it7.hasNext()) {
                    int i22 = ((t1.q0) next5).f17438i;
                    do {
                        Object next10 = it7.next();
                        int i23 = ((t1.q0) next10).f17438i;
                        if (i22 < i23) {
                            i22 = i23;
                            next5 = next10;
                        }
                    } while (it7.hasNext());
                }
            } else {
                next5 = null;
            }
            kotlin.jvm.internal.l.c(next5);
            int i24 = ((t1.q0) next5).f17438i;
            Iterator it8 = arrayList3.iterator();
            if (it8.hasNext()) {
                next6 = it8.next();
                if (it8.hasNext()) {
                    int i25 = ((t1.q0) next6).f17439s;
                    do {
                        Object next11 = it8.next();
                        Object obj2 = next6;
                        int i26 = ((t1.q0) next11).f17439s;
                        if (i25 < i26) {
                            i25 = i26;
                            next6 = next11;
                        } else {
                            next6 = obj2;
                        }
                    } while (it8.hasNext());
                }
            } else {
                next6 = null;
            }
            kotlin.jvm.internal.l.c(next6);
            l0Var = new androidx.recyclerview.widget.l0(this.f10589v == 1 ? a1Var3.getLayoutDirection() == q2.l.f15439i ? (i21 - a1Var3.d0(n4.f10631b)) - i24 : a1Var3.d0(n4.f10631b) : (i21 - i24) / 2, ((t1.q0) next6).f17439s);
        }
        List B4 = a1Var3.B(o4.f10677v, new w0.a(-1455477816, new a0.n(l0Var, this.f10592z, this.A, 6), true));
        ArrayList arrayList4 = new ArrayList(oi.m.S(B4, 10));
        Iterator it9 = B4.iterator();
        while (it9.hasNext()) {
            arrayList4.add(((t1.g0) it9.next()).o(j));
        }
        Iterator it10 = arrayList4.iterator();
        if (it10.hasNext()) {
            next4 = it10.next();
            if (it10.hasNext()) {
                int i27 = ((t1.q0) next4).f17439s;
                while (true) {
                    Object next12 = it10.next();
                    Object obj3 = next4;
                    int i28 = ((t1.q0) next12).f17439s;
                    if (i27 < i28) {
                        i27 = i28;
                        next4 = next12;
                    } else {
                        next4 = obj3;
                    }
                    if (!it10.hasNext()) {
                        break;
                    }
                    arrayList3 = arrayList3;
                }
            }
        } else {
            next4 = null;
        }
        t1.q0 q0Var4 = (t1.q0) next4;
        Integer valueOf = q0Var4 != null ? Integer.valueOf(q0Var4.f17439s) : null;
        if (l0Var != null) {
            int i29 = l0Var.f1999b;
            if (valueOf == null) {
                intValue = a1Var3.d0(n4.f10631b) + i29;
                d02 = y0Var.c(a1Var3);
            } else {
                intValue = valueOf.intValue() + i29;
                d02 = a1Var3.d0(n4.f10631b);
            }
            num = Integer.valueOf(d02 + intValue);
        } else {
            num = null;
        }
        if (i17 != 0) {
            i10 = i17 + (num != null ? num.intValue() : valueOf != null ? valueOf.intValue() : y0Var.c(a1Var3));
        } else {
            i10 = 0;
        }
        ArrayList arrayList5 = arrayList2;
        w0.a aVar = this.B;
        int i30 = this.A;
        ArrayList arrayList6 = arrayList3;
        y.y0 y0Var2 = this.f10590x;
        t1.a1 a1Var4 = this.f10585i;
        Integer num2 = num;
        List B5 = a1Var4.B(o4.f10674s, new w0.a(1643221465, new t(y0Var2, a1Var4, arrayList, i14, arrayList4, valueOf, aVar, i30), true));
        ArrayList arrayList7 = new ArrayList(oi.m.S(B5, 10));
        Iterator it11 = B5.iterator();
        while (it11.hasNext()) {
            arrayList7.add(((t1.g0) it11.next()).o(j));
        }
        Iterator it12 = arrayList7.iterator();
        while (it12.hasNext()) {
            t1.p0.c((t1.q0) it12.next(), 0, 0, 0.0f);
        }
        Iterator it13 = arrayList.iterator();
        while (it13.hasNext()) {
            t1.p0.c((t1.q0) it13.next(), 0, 0, 0.0f);
        }
        Iterator it14 = arrayList5.iterator();
        while (true) {
            boolean hasNext3 = it14.hasNext();
            i11 = this.C;
            if (!hasNext3) {
                break;
            }
            t1.p0.c((t1.q0) it14.next(), y0Var.b(a1Var3, a1Var3.getLayoutDirection()) + ((i21 - i20) / 2), i11 - i10, 0.0f);
        }
        Iterator it15 = arrayList4.iterator();
        while (it15.hasNext()) {
            t1.p0.c((t1.q0) it15.next(), 0, i11 - (valueOf != null ? valueOf.intValue() : 0), 0.0f);
        }
        if (l0Var != null) {
            Iterator it16 = arrayList6.iterator();
            while (it16.hasNext()) {
                t1.q0 q0Var5 = (t1.q0) it16.next();
                int i31 = l0Var.f1998a;
                kotlin.jvm.internal.l.c(num2);
                t1.p0.c(q0Var5, i31, i11 - num2.intValue(), 0.0f);
            }
        }
        return ni.o.f12336a;
    }
}
