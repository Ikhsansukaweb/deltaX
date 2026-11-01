package s;

import b0.t0;
import java.util.List;
import t1.q0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h implements t1.h0 {

    /* renamed from: a, reason: collision with root package name */
    public final l f16530a;

    public h(l lVar) {
        this.f16530a = lVar;
    }

    @Override // t1.h0
    public final t1.i0 a(t1.j0 j0Var, List list, long j) {
        q0 q0Var;
        q0 q0Var2;
        int size = list.size();
        q0[] q0VarArr = new q0[size];
        int size2 = list.size();
        int i10 = 0;
        while (true) {
            q0Var = null;
            if (i10 >= size2) {
                break;
            }
            t1.g0 g0Var = (t1.g0) list.get(i10);
            Object v10 = g0Var.v();
            j jVar = v10 instanceof j ? (j) v10 : null;
            if (jVar != null && jVar.f16535a) {
                q0VarArr[i10] = g0Var.o(j);
            }
            i10++;
        }
        int size3 = list.size();
        for (int i11 = 0; i11 < size3; i11++) {
            t1.g0 g0Var2 = (t1.g0) list.get(i11);
            if (q0VarArr[i11] == null) {
                q0VarArr[i11] = g0Var2.o(j);
            }
        }
        if (size == 0) {
            q0Var2 = null;
        } else {
            q0Var2 = q0VarArr[0];
            int i12 = size - 1;
            if (i12 != 0) {
                int i13 = q0Var2 != null ? q0Var2.f17438i : 0;
                hj.c it = new hj.d(1, i12, 1).iterator();
                while (it.f7448t) {
                    q0 q0Var3 = q0VarArr[it.nextInt()];
                    int i14 = q0Var3 != null ? q0Var3.f17438i : 0;
                    if (i13 < i14) {
                        q0Var2 = q0Var3;
                        i13 = i14;
                    }
                }
            }
        }
        int i15 = q0Var2 != null ? q0Var2.f17438i : 0;
        if (size != 0) {
            q0Var = q0VarArr[0];
            int i16 = size - 1;
            if (i16 != 0) {
                int i17 = q0Var != null ? q0Var.f17439s : 0;
                hj.c it2 = new hj.d(1, i16, 1).iterator();
                while (it2.f7448t) {
                    q0 q0Var4 = q0VarArr[it2.nextInt()];
                    int i18 = q0Var4 != null ? q0Var4.f17439s : 0;
                    if (i17 < i18) {
                        q0Var = q0Var4;
                        i17 = i18;
                    }
                }
            }
        }
        int i19 = q0Var != null ? q0Var.f17439s : 0;
        this.f16530a.f16542c.setValue(new q2.k(qm.a.a(i15, i19)));
        return j0Var.m0(i15, i19, oi.t.f13617i, new t0(q0VarArr, this, i15, i19));
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
