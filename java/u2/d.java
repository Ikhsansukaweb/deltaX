package u2;

import java.util.ArrayList;
import java.util.List;
import t1.g0;
import t1.h0;
import t1.i0;
import t1.j0;
import t1.q0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements h0 {

    /* renamed from: b, reason: collision with root package name */
    public static final d f18300b = new d(0);

    /* renamed from: c, reason: collision with root package name */
    public static final d f18301c = new d(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18302a;

    public /* synthetic */ d(int i10) {
        this.f18302a = i10;
    }

    @Override // t1.h0
    public final i0 a(j0 j0Var, List list, long j) {
        Object obj;
        int i10;
        switch (this.f18302a) {
            case 0:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i11 = 0; i11 < size; i11++) {
                    arrayList.add(((g0) list.get(i11)).o(j));
                }
                Object obj2 = null;
                int i12 = 1;
                if (arrayList.isEmpty()) {
                    obj = null;
                } else {
                    obj = arrayList.get(0);
                    int i13 = ((q0) obj).f17438i;
                    int w = qm.a.w(arrayList);
                    if (1 <= w) {
                        int i14 = 1;
                        while (true) {
                            Object obj3 = arrayList.get(i14);
                            int i15 = ((q0) obj3).f17438i;
                            if (i13 < i15) {
                                obj = obj3;
                                i13 = i15;
                            }
                            if (i14 != w) {
                                i14++;
                            }
                        }
                    }
                }
                q0 q0Var = (q0) obj;
                int j10 = q0Var != null ? q0Var.f17438i : q2.a.j(j);
                if (!arrayList.isEmpty()) {
                    obj2 = arrayList.get(0);
                    int i16 = ((q0) obj2).f17439s;
                    int w6 = qm.a.w(arrayList);
                    if (1 <= w6) {
                        while (true) {
                            Object obj4 = arrayList.get(i12);
                            int i17 = ((q0) obj4).f17439s;
                            if (i16 < i17) {
                                obj2 = obj4;
                                i16 = i17;
                            }
                            if (i12 != w6) {
                                i12++;
                            }
                        }
                    }
                }
                q0 q0Var2 = (q0) obj2;
                return j0Var.m0(j10, q0Var2 != null ? q0Var2.f17439s : q2.a.i(j), oi.t.f13617i, new f0.g(4, arrayList));
            default:
                int size2 = list.size();
                oi.t tVar = oi.t.f13617i;
                int i18 = 0;
                if (size2 == 0) {
                    return j0Var.m0(0, 0, tVar, b.w);
                }
                if (size2 == 1) {
                    q0 o10 = ((g0) list.get(0)).o(j);
                    return j0Var.m0(o10.f17438i, o10.f17439s, tVar, new d1.h(o10, 7));
                }
                ArrayList arrayList2 = new ArrayList(list.size());
                int size3 = list.size();
                for (int i19 = 0; i19 < size3; i19++) {
                    arrayList2.add(((g0) list.get(i19)).o(j));
                }
                int w8 = qm.a.w(arrayList2);
                if (w8 >= 0) {
                    int i20 = 0;
                    i10 = 0;
                    while (true) {
                        q0 q0Var3 = (q0) arrayList2.get(i18);
                        i20 = Math.max(i20, q0Var3.f17438i);
                        i10 = Math.max(i10, q0Var3.f17439s);
                        if (i18 != w8) {
                            i18++;
                        } else {
                            i18 = i20;
                        }
                    }
                } else {
                    i10 = 0;
                }
                return j0Var.m0(i18, i10, tVar, new f0.g(5, arrayList2));
        }
    }
}
