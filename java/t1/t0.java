package t1;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t0 extends v1.b0 {

    /* renamed from: b, reason: collision with root package name */
    public static final t0 f17450b = new t0("Undefined intrinsics block and it is required");

    @Override // t1.h0
    public final i0 a(j0 j0Var, List list, long j) {
        boolean isEmpty = list.isEmpty();
        oi.t tVar = oi.t.f13617i;
        if (isEmpty) {
            return j0Var.m0(q2.a.j(j), q2.a.i(j), tVar, r0.f17444t);
        }
        if (list.size() == 1) {
            q0 o10 = ((g0) list.get(0)).o(j);
            return j0Var.m0(o1.c.n(j, o10.f17438i), o1.c.m(j, o10.f17439s), tVar, new d1.h(o10, 6));
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(((g0) list.get(i10)).o(j));
        }
        int size2 = arrayList.size();
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < size2; i13++) {
            q0 q0Var = (q0) arrayList.get(i13);
            i11 = Math.max(q0Var.f17438i, i11);
            i12 = Math.max(q0Var.f17439s, i12);
        }
        return j0Var.m0(o1.c.n(j, i11), o1.c.m(j, i12), tVar, new f0.g(3, arrayList));
    }
}
