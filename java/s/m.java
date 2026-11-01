package s;

import java.util.ArrayList;
import java.util.List;
import t1.q0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m implements t1.h0 {

    /* renamed from: a, reason: collision with root package name */
    public final s f16545a;

    public m(s sVar) {
        this.f16545a = sVar;
    }

    @Override // t1.h0
    public final t1.i0 a(t1.j0 j0Var, List list, long j) {
        Object obj;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(((t1.g0) list.get(i10)).o(j));
        }
        Object obj2 = null;
        int i11 = 1;
        if (arrayList.isEmpty()) {
            obj = null;
        } else {
            obj = arrayList.get(0);
            int i12 = ((q0) obj).f17438i;
            int w = qm.a.w(arrayList);
            if (1 <= w) {
                int i13 = 1;
                while (true) {
                    Object obj3 = arrayList.get(i13);
                    int i14 = ((q0) obj3).f17438i;
                    if (i12 < i14) {
                        obj = obj3;
                        i12 = i14;
                    }
                    if (i13 == w) {
                        break;
                    }
                    i13++;
                }
            }
        }
        q0 q0Var = (q0) obj;
        int i15 = q0Var != null ? q0Var.f17438i : 0;
        if (!arrayList.isEmpty()) {
            obj2 = arrayList.get(0);
            int i16 = ((q0) obj2).f17439s;
            int w6 = qm.a.w(arrayList);
            if (1 <= w6) {
                while (true) {
                    Object obj4 = arrayList.get(i11);
                    int i17 = ((q0) obj4).f17439s;
                    if (i16 < i17) {
                        obj2 = obj4;
                        i16 = i17;
                    }
                    if (i11 == w6) {
                        break;
                    }
                    i11++;
                }
            }
        }
        q0 q0Var2 = (q0) obj2;
        int i18 = q0Var2 != null ? q0Var2.f17439s : 0;
        this.f16545a.f16566a.setValue(new q2.k(qm.a.a(i15, i18)));
        return j0Var.m0(i15, i18, oi.t.f13617i, new f0.g(2, arrayList));
    }

    @Override // t1.h0
    public final int c(t1.m mVar, List list, int i10) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((t1.g0) list.get(0)).P(i10));
            int w = qm.a.w(list);
            int i11 = 1;
            if (1 <= w) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((t1.g0) list.get(i11)).P(i10));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i11 == w) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // t1.h0
    public final int e(t1.m mVar, List list, int i10) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((t1.g0) list.get(0)).a(i10));
            int w = qm.a.w(list);
            int i11 = 1;
            if (1 <= w) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((t1.g0) list.get(i11)).a(i10));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i11 == w) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // t1.h0
    public final int h(t1.m mVar, List list, int i10) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((t1.g0) list.get(0)).n(i10));
            int w = qm.a.w(list);
            int i11 = 1;
            if (1 <= w) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((t1.g0) list.get(i11)).n(i10));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i11 == w) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // t1.h0
    public final int i(t1.m mVar, List list, int i10) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((t1.g0) list.get(0)).m(i10));
            int w = qm.a.w(list);
            int i11 = 1;
            if (1 <= w) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((t1.g0) list.get(i11)).m(i10));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i11 == w) {
                        break;
                    }
                    i11++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }
}
