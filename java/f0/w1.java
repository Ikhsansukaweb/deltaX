package f0;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w1 implements t1.h0 {

    /* renamed from: a, reason: collision with root package name */
    public final bj.a f6245a;

    public w1(bj.a aVar) {
        this.f6245a = aVar;
    }

    @Override // t1.h0
    public final t1.i0 a(t1.j0 j0Var, List list, long j) {
        List list2 = (List) this.f6245a.invoke();
        ArrayList arrayList = null;
        if (list2 != null) {
            ArrayList arrayList2 = new ArrayList(list2.size());
            int size = list2.size();
            for (int i10 = 0; i10 < size; i10++) {
                f1.d dVar = (f1.d) list2.get(i10);
                ni.g gVar = dVar != null ? new ni.g(((t1.g0) list.get(i10)).o(o1.c.b((int) Math.floor(dVar.c()), (int) Math.floor(dVar.b()), 5)), new q2.i(pl.a.F(dj.a.z(dVar.f6313a), dj.a.z(dVar.f6314b)))) : null;
                if (gVar != null) {
                    arrayList2.add(gVar);
                }
            }
            arrayList = arrayList2;
        }
        return j0Var.m0(q2.a.h(j), q2.a.g(j), oi.t.f13617i, new dk.r0(1, arrayList));
    }
}
